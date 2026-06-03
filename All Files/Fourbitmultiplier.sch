<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_8" />
        <signal name="A(0:3)" />
        <signal name="B(0:3)" />
        <signal name="clear" />
        <signal name="XLXN_34" />
        <signal name="XLXN_45" />
        <signal name="XLXN_49" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_57" />
        <signal name="XLXN_61" />
        <signal name="XLXN_63" />
        <signal name="XLXN_74" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_86" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107" />
        <signal name="XLXN_125" />
        <signal name="XLXN_126" />
        <signal name="XLXN_128" />
        <signal name="XLXN_129" />
        <signal name="XLXN_130" />
        <signal name="XLXN_131" />
        <signal name="XLXN_132" />
        <signal name="XLXN_140" />
        <signal name="m0" />
        <signal name="m1" />
        <signal name="m2" />
        <signal name="m3" />
        <signal name="m4" />
        <signal name="m5" />
        <signal name="m6" />
        <signal name="m7" />
        <signal name="XLXN_151" />
        <signal name="XLXN_152" />
        <signal name="XLXN_153" />
        <signal name="A(0)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="A(1)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="B(0)" />
        <signal name="m8" />
        <port polarity="Input" name="A(0:3)" />
        <port polarity="Input" name="B(0:3)" />
        <port polarity="Input" name="clear" />
        <port polarity="Output" name="m0" />
        <port polarity="Output" name="m1" />
        <port polarity="Output" name="m2" />
        <port polarity="Output" name="m3" />
        <port polarity="Output" name="m4" />
        <port polarity="Output" name="m5" />
        <port polarity="Output" name="m6" />
        <port polarity="Output" name="m7" />
        <port polarity="Output" name="m8" />
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
        <blockdef name="fourbitadder">
            <timestamp>2024-10-16T11:54:58</timestamp>
            <rect width="256" x="64" y="-640" height="640" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-464" y2="-464" x1="320" />
            <line x2="384" y1="-320" y2="-320" x1="320" />
            <line x2="384" y1="-176" y2="-176" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_57" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_125" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_57" name="I0" />
            <blockpin signalname="XLXN_82" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_57" name="I0" />
            <blockpin signalname="XLXN_83" name="I1" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_57" name="I0" />
            <blockpin signalname="XLXN_84" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_61" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_61" name="I0" />
            <blockpin signalname="XLXN_82" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_61" name="I0" />
            <blockpin signalname="XLXN_83" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_61" name="I0" />
            <blockpin signalname="XLXN_84" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="fourbitadder" name="XLXI_9">
            <blockpin signalname="XLXN_151" name="CIN" />
            <blockpin signalname="clear" name="clear" />
            <blockpin signalname="XLXN_49" name="a0" />
            <blockpin signalname="XLXN_45" name="b0" />
            <blockpin signalname="XLXN_51" name="a1" />
            <blockpin signalname="XLXN_53" name="b1" />
            <blockpin signalname="XLXN_52" name="a2" />
            <blockpin signalname="XLXN_54" name="b2" />
            <blockpin signalname="XLXN_63" name="a3" />
            <blockpin signalname="XLXN_8" name="b3" />
            <blockpin signalname="XLXN_126" name="s0" />
            <blockpin signalname="XLXN_74" name="s1" />
            <blockpin signalname="XLXN_78" name="s2" />
            <blockpin signalname="XLXN_79" name="s3" />
            <blockpin signalname="XLXN_92" name="cout" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="XLXN_84" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="B(3)" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="B(2)" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="B(1)" name="I1" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="B(0)" name="I1" />
            <blockpin signalname="XLXN_99" name="O" />
        </block>
        <block symbolname="fourbitadder" name="XLXI_18">
            <blockpin signalname="XLXN_152" name="CIN" />
            <blockpin signalname="clear" name="clear" />
            <blockpin signalname="XLXN_74" name="a0" />
            <blockpin signalname="XLXN_89" name="b0" />
            <blockpin signalname="XLXN_78" name="a1" />
            <blockpin signalname="XLXN_90" name="b1" />
            <blockpin signalname="XLXN_79" name="a2" />
            <blockpin signalname="XLXN_91" name="b2" />
            <blockpin signalname="XLXN_92" name="a3" />
            <blockpin signalname="XLXN_93" name="b3" />
            <blockpin signalname="XLXN_140" name="s0" />
            <blockpin signalname="XLXN_95" name="s1" />
            <blockpin signalname="XLXN_96" name="s2" />
            <blockpin signalname="XLXN_97" name="s3" />
            <blockpin signalname="XLXN_98" name="cout" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="XLXN_86" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="XLXN_86" name="I0" />
            <blockpin signalname="XLXN_82" name="I1" />
            <blockpin signalname="XLXN_90" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="XLXN_86" name="I0" />
            <blockpin signalname="XLXN_83" name="I1" />
            <blockpin signalname="XLXN_91" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="XLXN_86" name="I0" />
            <blockpin signalname="XLXN_84" name="I1" />
            <blockpin signalname="XLXN_93" name="O" />
        </block>
        <block symbolname="fourbitadder" name="XLXI_23">
            <blockpin signalname="XLXN_153" name="CIN" />
            <blockpin signalname="clear" name="clear" />
            <blockpin signalname="XLXN_95" name="a0" />
            <blockpin signalname="XLXN_104" name="b0" />
            <blockpin signalname="XLXN_96" name="a1" />
            <blockpin signalname="XLXN_105" name="b1" />
            <blockpin signalname="XLXN_97" name="a2" />
            <blockpin signalname="XLXN_106" name="b2" />
            <blockpin signalname="XLXN_98" name="a3" />
            <blockpin signalname="XLXN_107" name="b3" />
            <blockpin signalname="XLXN_128" name="s0" />
            <blockpin signalname="XLXN_129" name="s1" />
            <blockpin signalname="XLXN_130" name="s2" />
            <blockpin signalname="XLXN_131" name="s3" />
            <blockpin signalname="XLXN_132" name="cout" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="XLXN_99" name="I0" />
            <blockpin signalname="XLXN_82" name="I1" />
            <blockpin signalname="XLXN_105" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="XLXN_99" name="I0" />
            <blockpin signalname="XLXN_83" name="I1" />
            <blockpin signalname="XLXN_106" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="XLXN_99" name="I0" />
            <blockpin signalname="XLXN_84" name="I1" />
            <blockpin signalname="XLXN_107" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="XLXN_99" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_104" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="XLXN_125" name="I1" />
            <blockpin signalname="m0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="XLXN_126" name="I0" />
            <blockpin signalname="clear" name="I1" />
            <blockpin signalname="m1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="XLXN_128" name="I1" />
            <blockpin signalname="m3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="XLXN_129" name="I1" />
            <blockpin signalname="m4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="XLXN_130" name="I1" />
            <blockpin signalname="m5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="XLXN_131" name="I1" />
            <blockpin signalname="m6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="XLXN_132" name="I1" />
            <blockpin signalname="m7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_36">
            <blockpin signalname="XLXN_140" name="I0" />
            <blockpin signalname="clear" name="I1" />
            <blockpin signalname="m2" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_39">
            <blockpin signalname="XLXN_63" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_40">
            <blockpin signalname="XLXN_151" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_41">
            <blockpin signalname="XLXN_152" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_42">
            <blockpin signalname="XLXN_153" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_43">
            <blockpin signalname="m8" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="544" y="320" name="XLXI_1" orien="R0" />
        <branch name="A(0:3)">
            <wire x2="208" y1="1952" y2="1952" x1="144" />
            <wire x2="336" y1="1952" y2="1952" x1="208" />
            <wire x2="464" y1="1952" y2="1952" x1="336" />
            <wire x2="608" y1="1952" y2="1952" x1="464" />
            <wire x2="976" y1="1952" y2="1952" x1="608" />
        </branch>
        <iomarker fontsize="28" x="144" y="1952" name="A(0:3)" orien="R180" />
        <branch name="B(0:3)">
            <wire x2="1392" y1="1936" y2="1936" x1="1280" />
            <wire x2="1536" y1="1936" y2="1936" x1="1392" />
            <wire x2="1664" y1="1936" y2="1936" x1="1536" />
            <wire x2="1840" y1="1936" y2="1936" x1="1664" />
            <wire x2="1904" y1="1936" y2="1936" x1="1840" />
        </branch>
        <bustap x2="208" y1="1952" y2="1856" x1="208" />
        <bustap x2="336" y1="1952" y2="1856" x1="336" />
        <bustap x2="464" y1="1952" y2="1856" x1="464" />
        <bustap x2="608" y1="1952" y2="1856" x1="608" />
        <bustap x2="1392" y1="1936" y2="1840" x1="1392" />
        <bustap x2="1536" y1="1936" y2="1840" x1="1536" />
        <bustap x2="1664" y1="1936" y2="1840" x1="1664" />
        <bustap x2="1840" y1="1936" y2="1840" x1="1840" />
        <instance x="304" y="1776" name="XLXI_10" orien="R270" />
        <instance x="448" y="1776" name="XLXI_11" orien="R270" />
        <instance x="576" y="1776" name="XLXI_12" orien="R270" />
        <instance x="1760" y="1760" name="XLXI_16" orien="R270" />
        <instance x="1888" y="1760" name="XLXI_17" orien="R270" />
        <instance x="704" y="1776" name="XLXI_13" orien="R270" />
        <instance x="832" y="464" name="XLXI_2" orien="R0" />
        <instance x="832" y="608" name="XLXI_3" orien="R0" />
        <instance x="848" y="1392" name="XLXI_8" orien="R0" />
        <instance x="832" y="1088" name="XLXI_6" orien="R0" />
        <instance x="832" y="1248" name="XLXI_7" orien="R0" />
        <branch name="XLXN_45">
            <wire x2="1216" y1="848" y2="848" x1="1088" />
            <wire x2="1216" y1="688" y2="848" x1="1216" />
            <wire x2="1344" y1="688" y2="688" x1="1216" />
        </branch>
        <instance x="832" y="784" name="XLXI_4" orien="R0" />
        <instance x="832" y="944" name="XLXI_5" orien="R0" />
        <branch name="XLXN_49">
            <wire x2="1216" y1="368" y2="368" x1="1088" />
            <wire x2="1216" y1="368" y2="624" x1="1216" />
            <wire x2="1344" y1="624" y2="624" x1="1216" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="1200" y1="512" y2="512" x1="1088" />
            <wire x2="1200" y1="512" y2="752" x1="1200" />
            <wire x2="1344" y1="752" y2="752" x1="1200" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1184" y1="688" y2="688" x1="1088" />
            <wire x2="1184" y1="688" y2="880" x1="1184" />
            <wire x2="1344" y1="880" y2="880" x1="1184" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="1232" y1="992" y2="992" x1="1088" />
            <wire x2="1232" y1="816" y2="992" x1="1232" />
            <wire x2="1344" y1="816" y2="816" x1="1232" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="1248" y1="1152" y2="1152" x1="1088" />
            <wire x2="1248" y1="944" y2="1152" x1="1248" />
            <wire x2="1344" y1="944" y2="944" x1="1248" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="832" y1="880" y2="880" x1="752" />
            <wire x2="752" y1="880" y2="1024" x1="752" />
            <wire x2="832" y1="1024" y2="1024" x1="752" />
            <wire x2="752" y1="1024" y2="1184" x1="752" />
            <wire x2="832" y1="1184" y2="1184" x1="752" />
            <wire x2="752" y1="1184" y2="1328" x1="752" />
            <wire x2="848" y1="1328" y2="1328" x1="752" />
            <wire x2="752" y1="1328" y2="1408" x1="752" />
            <wire x2="1536" y1="1408" y2="1408" x1="752" />
            <wire x2="1536" y1="1408" y2="1504" x1="1536" />
        </branch>
        <instance x="1344" y="1104" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_63">
            <wire x2="1344" y1="1008" y2="1008" x1="1264" />
            <wire x2="1264" y1="1008" y2="1216" x1="1264" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1120" y1="1296" y2="1296" x1="1104" />
            <wire x2="1344" y1="1072" y2="1072" x1="1120" />
            <wire x2="1120" y1="1072" y2="1296" x1="1120" />
        </branch>
        <instance x="1632" y="1760" name="XLXI_15" orien="R270" />
        <branch name="clear">
            <wire x2="240" y1="1776" y2="1792" x1="240" />
            <wire x2="384" y1="1792" y2="1792" x1="240" />
            <wire x2="512" y1="1792" y2="1792" x1="384" />
            <wire x2="640" y1="1792" y2="1792" x1="512" />
            <wire x2="944" y1="1792" y2="1792" x1="640" />
            <wire x2="944" y1="1792" y2="1808" x1="944" />
            <wire x2="1104" y1="1808" y2="1808" x1="944" />
            <wire x2="1104" y1="1808" y2="2176" x1="1104" />
            <wire x2="944" y1="1808" y2="1872" x1="944" />
            <wire x2="1856" y1="1872" y2="1872" x1="944" />
            <wire x2="1424" y1="1792" y2="1792" x1="944" />
            <wire x2="1568" y1="1792" y2="1792" x1="1424" />
            <wire x2="1696" y1="1792" y2="1792" x1="1568" />
            <wire x2="1824" y1="1792" y2="1792" x1="1696" />
            <wire x2="384" y1="1776" y2="1792" x1="384" />
            <wire x2="512" y1="1776" y2="1792" x1="512" />
            <wire x2="640" y1="1776" y2="1792" x1="640" />
            <wire x2="1296" y1="240" y2="240" x1="1216" />
            <wire x2="1216" y1="240" y2="352" x1="1216" />
            <wire x2="1728" y1="352" y2="352" x1="1216" />
            <wire x2="1728" y1="352" y2="416" x1="1728" />
            <wire x2="1824" y1="416" y2="416" x1="1728" />
            <wire x2="1840" y1="416" y2="416" x1="1824" />
            <wire x2="1856" y1="416" y2="416" x1="1840" />
            <wire x2="1264" y1="448" y2="560" x1="1264" />
            <wire x2="1344" y1="560" y2="560" x1="1264" />
            <wire x2="1856" y1="448" y2="448" x1="1264" />
            <wire x2="1872" y1="448" y2="448" x1="1856" />
            <wire x2="2032" y1="448" y2="448" x1="1872" />
            <wire x2="1872" y1="448" y2="1312" x1="1872" />
            <wire x2="3168" y1="1312" y2="1312" x1="1872" />
            <wire x2="1856" y1="448" y2="1872" x1="1856" />
            <wire x2="1424" y1="1760" y2="1792" x1="1424" />
            <wire x2="1568" y1="1760" y2="1792" x1="1568" />
            <wire x2="1696" y1="1760" y2="1792" x1="1696" />
            <wire x2="1728" y1="336" y2="352" x1="1728" />
            <wire x2="1824" y1="1760" y2="1792" x1="1824" />
            <wire x2="1856" y1="352" y2="416" x1="1856" />
            <wire x2="1936" y1="352" y2="352" x1="1856" />
            <wire x2="2144" y1="352" y2="352" x1="1936" />
            <wire x2="1936" y1="336" y2="352" x1="1936" />
            <wire x2="2032" y1="176" y2="304" x1="2032" />
            <wire x2="2032" y1="304" y2="448" x1="2032" />
            <wire x2="2160" y1="304" y2="304" x1="2032" />
            <wire x2="2624" y1="176" y2="176" x1="2032" />
            <wire x2="2624" y1="176" y2="480" x1="2624" />
            <wire x2="2720" y1="480" y2="480" x1="2624" />
            <wire x2="2144" y1="112" y2="352" x1="2144" />
            <wire x2="3136" y1="112" y2="112" x1="2144" />
            <wire x2="3136" y1="112" y2="432" x1="3136" />
            <wire x2="3136" y1="432" y2="432" x1="3120" />
            <wire x2="3120" y1="432" y2="448" x1="3120" />
            <wire x2="3152" y1="448" y2="448" x1="3120" />
            <wire x2="3120" y1="448" y2="592" x1="3120" />
            <wire x2="3168" y1="592" y2="592" x1="3120" />
            <wire x2="3120" y1="592" y2="640" x1="3120" />
            <wire x2="3120" y1="640" y2="720" x1="3120" />
            <wire x2="3184" y1="720" y2="720" x1="3120" />
            <wire x2="3120" y1="720" y2="896" x1="3120" />
            <wire x2="3184" y1="896" y2="896" x1="3120" />
            <wire x2="3120" y1="896" y2="1040" x1="3120" />
            <wire x2="3184" y1="1040" y2="1040" x1="3120" />
            <wire x2="3168" y1="640" y2="640" x1="3120" />
            <wire x2="3168" y1="640" y2="1312" x1="3168" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="544" y1="256" y2="256" x1="464" />
            <wire x2="464" y1="256" y2="1472" x1="464" />
            <wire x2="656" y1="1472" y2="1472" x1="464" />
            <wire x2="1392" y1="1472" y2="1472" x1="656" />
            <wire x2="1392" y1="1472" y2="1504" x1="1392" />
            <wire x2="832" y1="400" y2="400" x1="656" />
            <wire x2="656" y1="400" y2="544" x1="656" />
            <wire x2="832" y1="544" y2="544" x1="656" />
            <wire x2="656" y1="544" y2="720" x1="656" />
            <wire x2="656" y1="720" y2="1472" x1="656" />
            <wire x2="832" y1="720" y2="720" x1="656" />
        </branch>
        <instance x="1488" y="1760" name="XLXI_14" orien="R270" />
        <iomarker fontsize="28" x="1280" y="1936" name="B(0:3)" orien="R180" />
        <instance x="2160" y="848" name="XLXI_18" orien="R0">
        </instance>
        <branch name="XLXN_74">
            <wire x2="1936" y1="640" y2="640" x1="1728" />
            <wire x2="1936" y1="368" y2="640" x1="1936" />
            <wire x2="2160" y1="368" y2="368" x1="1936" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="1952" y1="784" y2="784" x1="1728" />
            <wire x2="1952" y1="496" y2="784" x1="1952" />
            <wire x2="2160" y1="496" y2="496" x1="1952" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="1968" y1="928" y2="928" x1="1728" />
            <wire x2="1968" y1="624" y2="928" x1="1968" />
            <wire x2="2160" y1="624" y2="624" x1="1968" />
        </branch>
        <instance x="2368" y="1296" name="XLXI_21" orien="R270" />
        <instance x="2240" y="1296" name="XLXI_20" orien="R270" />
        <instance x="2112" y="1296" name="XLXI_19" orien="R270" />
        <instance x="2496" y="1296" name="XLXI_22" orien="R270" />
        <branch name="XLXN_34">
            <wire x2="544" y1="192" y2="192" x1="208" />
            <wire x2="208" y1="192" y2="816" x1="208" />
            <wire x2="832" y1="816" y2="816" x1="208" />
            <wire x2="208" y1="816" y2="1472" x1="208" />
            <wire x2="208" y1="1472" y2="1520" x1="208" />
            <wire x2="240" y1="1472" y2="1472" x1="208" />
            <wire x2="1984" y1="1392" y2="1392" x1="240" />
            <wire x2="1984" y1="1392" y2="1696" x1="1984" />
            <wire x2="2560" y1="1696" y2="1696" x1="1984" />
            <wire x2="240" y1="1392" y2="1472" x1="240" />
            <wire x2="1984" y1="1296" y2="1344" x1="1984" />
            <wire x2="1984" y1="1344" y2="1392" x1="1984" />
            <wire x2="2560" y1="1616" y2="1696" x1="2560" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="832" y1="336" y2="336" x1="352" />
            <wire x2="352" y1="336" y2="960" x1="352" />
            <wire x2="832" y1="960" y2="960" x1="352" />
            <wire x2="352" y1="960" y2="1488" x1="352" />
            <wire x2="352" y1="1488" y2="1520" x1="352" />
            <wire x2="2112" y1="1488" y2="1488" x1="352" />
            <wire x2="2112" y1="1488" y2="1632" x1="2112" />
            <wire x2="2704" y1="1632" y2="1632" x1="2112" />
            <wire x2="2112" y1="1296" y2="1488" x1="2112" />
            <wire x2="2704" y1="1616" y2="1632" x1="2704" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="832" y1="480" y2="480" x1="480" />
            <wire x2="480" y1="480" y2="1120" x1="480" />
            <wire x2="832" y1="1120" y2="1120" x1="480" />
            <wire x2="480" y1="1120" y2="1424" x1="480" />
            <wire x2="480" y1="1424" y2="1520" x1="480" />
            <wire x2="2240" y1="1424" y2="1424" x1="480" />
            <wire x2="2240" y1="1424" y2="1680" x1="2240" />
            <wire x2="2848" y1="1680" y2="1680" x1="2240" />
            <wire x2="2240" y1="1296" y2="1424" x1="2240" />
            <wire x2="2848" y1="1616" y2="1680" x1="2848" />
        </branch>
        <branch name="XLXN_84">
            <wire x2="832" y1="656" y2="656" x1="608" />
            <wire x2="608" y1="656" y2="1264" x1="608" />
            <wire x2="848" y1="1264" y2="1264" x1="608" />
            <wire x2="608" y1="1264" y2="1360" x1="608" />
            <wire x2="608" y1="1360" y2="1520" x1="608" />
            <wire x2="2368" y1="1360" y2="1360" x1="608" />
            <wire x2="2368" y1="1360" y2="1648" x1="2368" />
            <wire x2="2992" y1="1648" y2="1648" x1="2368" />
            <wire x2="2368" y1="1296" y2="1360" x1="2368" />
            <wire x2="2992" y1="1616" y2="1648" x1="2992" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="1664" y1="1408" y2="1504" x1="1664" />
            <wire x2="2048" y1="1408" y2="1408" x1="1664" />
            <wire x2="2048" y1="1296" y2="1392" x1="2048" />
            <wire x2="2048" y1="1392" y2="1408" x1="2048" />
            <wire x2="2176" y1="1392" y2="1392" x1="2048" />
            <wire x2="2304" y1="1392" y2="1392" x1="2176" />
            <wire x2="2432" y1="1392" y2="1392" x1="2304" />
            <wire x2="2176" y1="1296" y2="1392" x1="2176" />
            <wire x2="2304" y1="1296" y2="1392" x1="2304" />
            <wire x2="2432" y1="1296" y2="1392" x1="2432" />
        </branch>
        <branch name="XLXN_89">
            <wire x2="2160" y1="432" y2="432" x1="2016" />
            <wire x2="2016" y1="432" y2="1040" x1="2016" />
        </branch>
        <branch name="XLXN_90">
            <wire x2="2160" y1="560" y2="560" x1="2144" />
            <wire x2="2144" y1="560" y2="1040" x1="2144" />
        </branch>
        <branch name="XLXN_91">
            <wire x2="2160" y1="688" y2="688" x1="2080" />
            <wire x2="2080" y1="688" y2="912" x1="2080" />
            <wire x2="2272" y1="912" y2="912" x1="2080" />
            <wire x2="2272" y1="912" y2="1040" x1="2272" />
        </branch>
        <branch name="XLXN_92">
            <wire x2="1936" y1="1072" y2="1072" x1="1728" />
            <wire x2="1936" y1="752" y2="1072" x1="1936" />
            <wire x2="2160" y1="752" y2="752" x1="1936" />
        </branch>
        <branch name="XLXN_93">
            <wire x2="2160" y1="816" y2="816" x1="2096" />
            <wire x2="2096" y1="816" y2="896" x1="2096" />
            <wire x2="2400" y1="896" y2="896" x1="2096" />
            <wire x2="2400" y1="896" y2="1040" x1="2400" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="2640" y1="384" y2="384" x1="2544" />
            <wire x2="2640" y1="384" y2="544" x1="2640" />
            <wire x2="2720" y1="544" y2="544" x1="2640" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="2576" y1="528" y2="528" x1="2544" />
            <wire x2="2576" y1="528" y2="672" x1="2576" />
            <wire x2="2720" y1="672" y2="672" x1="2576" />
        </branch>
        <instance x="2832" y="1616" name="XLXI_24" orien="R270" />
        <instance x="2976" y="1616" name="XLXI_25" orien="R270" />
        <instance x="3120" y="1616" name="XLXI_26" orien="R270" />
        <instance x="2688" y="1616" name="XLXI_27" orien="R270" />
        <branch name="XLXN_99">
            <wire x2="1792" y1="1440" y2="1504" x1="1792" />
            <wire x2="1904" y1="1440" y2="1440" x1="1792" />
            <wire x2="1904" y1="1440" y2="1664" x1="1904" />
            <wire x2="2624" y1="1664" y2="1664" x1="1904" />
            <wire x2="2768" y1="1664" y2="1664" x1="2624" />
            <wire x2="2912" y1="1664" y2="1664" x1="2768" />
            <wire x2="3056" y1="1664" y2="1664" x1="2912" />
            <wire x2="2624" y1="1616" y2="1664" x1="2624" />
            <wire x2="2768" y1="1616" y2="1664" x1="2768" />
            <wire x2="2912" y1="1616" y2="1664" x1="2912" />
            <wire x2="3056" y1="1616" y2="1664" x1="3056" />
        </branch>
        <instance x="1296" y="304" name="XLXI_28" orien="R0" />
        <instance x="1856" y="336" name="XLXI_29" orien="R270" />
        <instance x="2720" y="1024" name="XLXI_23" orien="R0">
        </instance>
        <branch name="XLXN_104">
            <wire x2="2720" y1="608" y2="608" x1="2592" />
            <wire x2="2592" y1="608" y2="1360" x1="2592" />
        </branch>
        <branch name="XLXN_105">
            <wire x2="2720" y1="736" y2="736" x1="2640" />
            <wire x2="2640" y1="736" y2="1040" x1="2640" />
            <wire x2="2736" y1="1040" y2="1040" x1="2640" />
            <wire x2="2736" y1="1040" y2="1360" x1="2736" />
        </branch>
        <branch name="XLXN_97">
            <wire x2="2560" y1="672" y2="672" x1="2544" />
            <wire x2="2560" y1="672" y2="800" x1="2560" />
            <wire x2="2720" y1="800" y2="800" x1="2560" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="2720" y1="864" y2="864" x1="2656" />
            <wire x2="2656" y1="864" y2="1056" x1="2656" />
            <wire x2="2880" y1="1056" y2="1056" x1="2656" />
            <wire x2="2880" y1="1056" y2="1360" x1="2880" />
        </branch>
        <branch name="XLXN_98">
            <wire x2="2560" y1="816" y2="816" x1="2544" />
            <wire x2="2560" y1="816" y2="928" x1="2560" />
            <wire x2="2720" y1="928" y2="928" x1="2560" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="2720" y1="992" y2="992" x1="2672" />
            <wire x2="2672" y1="992" y2="1072" x1="2672" />
            <wire x2="3024" y1="1072" y2="1072" x1="2672" />
            <wire x2="3024" y1="1072" y2="1360" x1="3024" />
        </branch>
        <instance x="3152" y="512" name="XLXI_31" orien="R0" />
        <instance x="3168" y="656" name="XLXI_32" orien="R0" />
        <instance x="3184" y="784" name="XLXI_33" orien="R0" />
        <instance x="3184" y="960" name="XLXI_34" orien="R0" />
        <instance x="3184" y="1104" name="XLXI_35" orien="R0" />
        <branch name="XLXN_125">
            <wire x2="1216" y1="224" y2="224" x1="800" />
            <wire x2="1296" y1="176" y2="176" x1="1216" />
            <wire x2="1216" y1="176" y2="224" x1="1216" />
        </branch>
        <branch name="XLXN_126">
            <wire x2="1760" y1="496" y2="496" x1="1728" />
            <wire x2="1760" y1="352" y2="496" x1="1760" />
            <wire x2="1792" y1="352" y2="352" x1="1760" />
            <wire x2="1792" y1="336" y2="352" x1="1792" />
        </branch>
        <branch name="XLXN_128">
            <wire x2="3120" y1="416" y2="416" x1="3104" />
            <wire x2="3120" y1="384" y2="416" x1="3120" />
            <wire x2="3152" y1="384" y2="384" x1="3120" />
        </branch>
        <branch name="XLXN_129">
            <wire x2="3136" y1="560" y2="560" x1="3104" />
            <wire x2="3136" y1="528" y2="560" x1="3136" />
            <wire x2="3168" y1="528" y2="528" x1="3136" />
        </branch>
        <branch name="XLXN_130">
            <wire x2="3136" y1="704" y2="704" x1="3104" />
            <wire x2="3136" y1="656" y2="704" x1="3136" />
            <wire x2="3184" y1="656" y2="656" x1="3136" />
        </branch>
        <branch name="XLXN_131">
            <wire x2="3136" y1="848" y2="848" x1="3104" />
            <wire x2="3136" y1="832" y2="848" x1="3136" />
            <wire x2="3184" y1="832" y2="832" x1="3136" />
        </branch>
        <branch name="XLXN_132">
            <wire x2="3136" y1="992" y2="992" x1="3104" />
            <wire x2="3136" y1="976" y2="992" x1="3136" />
            <wire x2="3184" y1="976" y2="976" x1="3136" />
        </branch>
        <instance x="2064" y="336" name="XLXI_36" orien="R270" />
        <branch name="XLXN_140">
            <wire x2="2000" y1="336" y2="400" x1="2000" />
            <wire x2="2096" y1="400" y2="400" x1="2000" />
            <wire x2="2096" y1="144" y2="400" x1="2096" />
            <wire x2="2560" y1="144" y2="144" x1="2096" />
            <wire x2="2560" y1="144" y2="240" x1="2560" />
            <wire x2="2560" y1="240" y2="240" x1="2544" />
        </branch>
        <instance x="1200" y="1344" name="XLXI_39" orien="R0" />
        <iomarker fontsize="28" x="1104" y="2176" name="clear" orien="R90" />
        <branch name="m0">
            <wire x2="1584" y1="208" y2="208" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1584" y="208" name="m0" orien="R0" />
        <branch name="m1">
            <wire x2="1760" y1="48" y2="80" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1760" y="48" name="m1" orien="R270" />
        <branch name="m2">
            <wire x2="1968" y1="48" y2="80" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="1968" y="48" name="m2" orien="R270" />
        <branch name="m3">
            <wire x2="3440" y1="416" y2="416" x1="3408" />
        </branch>
        <iomarker fontsize="28" x="3440" y="416" name="m3" orien="R0" />
        <branch name="m4">
            <wire x2="3456" y1="560" y2="560" x1="3424" />
        </branch>
        <iomarker fontsize="28" x="3456" y="560" name="m4" orien="R0" />
        <branch name="m5">
            <wire x2="3472" y1="688" y2="688" x1="3440" />
        </branch>
        <iomarker fontsize="28" x="3472" y="688" name="m5" orien="R0" />
        <branch name="m6">
            <wire x2="3472" y1="864" y2="864" x1="3440" />
        </branch>
        <iomarker fontsize="28" x="3472" y="864" name="m6" orien="R0" />
        <branch name="m7">
            <wire x2="3472" y1="1008" y2="1008" x1="3440" />
        </branch>
        <iomarker fontsize="28" x="3472" y="1008" name="m7" orien="R0" />
        <branch name="XLXN_151">
            <wire x2="1344" y1="496" y2="496" x1="1312" />
        </branch>
        <instance x="1184" y="432" name="XLXI_40" orien="R90" />
        <branch name="XLXN_152">
            <wire x2="2160" y1="240" y2="240" x1="2128" />
        </branch>
        <instance x="2000" y="176" name="XLXI_41" orien="R90" />
        <branch name="XLXN_153">
            <wire x2="2720" y1="416" y2="416" x1="2688" />
        </branch>
        <instance x="2560" y="352" name="XLXI_42" orien="R90" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1824" type="branch" />
            <wire x2="576" y1="1776" y2="1808" x1="576" />
            <wire x2="608" y1="1808" y2="1808" x1="576" />
            <wire x2="608" y1="1808" y2="1824" x1="608" />
            <wire x2="608" y1="1824" y2="1856" x1="608" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1824" type="branch" />
            <wire x2="320" y1="1776" y2="1808" x1="320" />
            <wire x2="336" y1="1808" y2="1808" x1="320" />
            <wire x2="336" y1="1808" y2="1824" x1="336" />
            <wire x2="336" y1="1824" y2="1856" x1="336" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1824" type="branch" />
            <wire x2="176" y1="1776" y2="1808" x1="176" />
            <wire x2="208" y1="1808" y2="1808" x1="176" />
            <wire x2="208" y1="1808" y2="1824" x1="208" />
            <wire x2="208" y1="1824" y2="1856" x1="208" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1824" type="branch" />
            <wire x2="448" y1="1776" y2="1808" x1="448" />
            <wire x2="464" y1="1808" y2="1808" x1="448" />
            <wire x2="464" y1="1808" y2="1824" x1="464" />
            <wire x2="464" y1="1824" y2="1856" x1="464" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1824" type="branch" />
            <wire x2="1632" y1="1760" y2="1776" x1="1632" />
            <wire x2="1664" y1="1776" y2="1776" x1="1632" />
            <wire x2="1664" y1="1776" y2="1824" x1="1664" />
            <wire x2="1664" y1="1824" y2="1840" x1="1664" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1824" type="branch" />
            <wire x2="1504" y1="1760" y2="1776" x1="1504" />
            <wire x2="1536" y1="1776" y2="1776" x1="1504" />
            <wire x2="1536" y1="1776" y2="1824" x1="1536" />
            <wire x2="1536" y1="1824" y2="1840" x1="1536" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1824" type="branch" />
            <wire x2="1360" y1="1760" y2="1776" x1="1360" />
            <wire x2="1392" y1="1776" y2="1776" x1="1360" />
            <wire x2="1392" y1="1776" y2="1824" x1="1392" />
            <wire x2="1392" y1="1824" y2="1840" x1="1392" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1808" type="branch" />
            <wire x2="1760" y1="1760" y2="1808" x1="1760" />
            <wire x2="1808" y1="1808" y2="1808" x1="1760" />
            <wire x2="1840" y1="1808" y2="1808" x1="1808" />
            <wire x2="1840" y1="1808" y2="1840" x1="1840" />
        </branch>
        <branch name="m8">
            <wire x2="3376" y1="1184" y2="1536" x1="3376" />
        </branch>
        <iomarker fontsize="28" x="3376" y="1536" name="m8" orien="R90" />
        <instance x="3440" y="1056" name="XLXI_43" orien="R180" />
    </sheet>
</drawing>