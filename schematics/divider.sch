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
        <signal name="o(0:3)" />
        <signal name="XLXN_138" />
        <signal name="o(1)" />
        <signal name="XLXN_145" />
        <signal name="XLXN_146" />
        <signal name="XLXN_147" />
        <signal name="XLXN_152" />
        <signal name="XLXN_153" />
        <signal name="XLXN_154" />
        <signal name="XLXN_156" />
        <signal name="o(0)" />
        <signal name="XLXN_162" />
        <signal name="XLXN_164" />
        <signal name="XLXN_165" />
        <signal name="XLXN_166" />
        <signal name="XLXN_170" />
        <signal name="XLXN_172" />
        <signal name="XLXN_174" />
        <signal name="XLXN_177" />
        <signal name="XLXN_178" />
        <signal name="XLXN_184" />
        <signal name="XLXN_186" />
        <signal name="XLXN_187" />
        <signal name="XLXN_188" />
        <signal name="XLXN_193" />
        <signal name="XLXN_194" />
        <signal name="XLXN_195" />
        <signal name="XLXN_196" />
        <signal name="Q(0:8)" />
        <signal name="R(0:3)" />
        <signal name="R(0)" />
        <signal name="R(1)" />
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="XLXN_213" />
        <signal name="XLXN_214" />
        <signal name="XLXN_215" />
        <signal name="XLXN_216" />
        <signal name="cout" />
        <signal name="clear" />
        <signal name="a(0)" />
        <signal name="a(1)" />
        <signal name="a(2)" />
        <signal name="a(3)" />
        <signal name="R(2)" />
        <signal name="R(3)" />
        <signal name="Q(2)" />
        <signal name="Q(3)" />
        <signal name="o(2)" />
        <signal name="o(3)" />
        <signal name="Q(4)" />
        <signal name="Q(5)" />
        <signal name="Q(6)" />
        <signal name="Q(7)" />
        <signal name="Q(8)" />
        <port polarity="Input" name="a(0:3)" />
        <port polarity="Input" name="b(0:3)" />
        <port polarity="BiDirectional" name="Q(0:8)" />
        <port polarity="Output" name="R(0:3)" />
        <port polarity="Output" name="cout" />
        <port polarity="Input" name="clear" />
        <blockdef name="fourbit2scomp">
            <timestamp>2024-11-7T16:56:19</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="MUX">
            <timestamp>2024-10-29T19:25:5</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <block symbolname="fourbitadder" name="XLXI_43">
            <blockpin signalname="XLXN_213" name="CIN" />
            <blockpin signalname="clear" name="clear" />
            <blockpin signalname="a(0)" name="a0" />
            <blockpin signalname="o(3)" name="b0" />
            <blockpin signalname="XLXN_138" name="a1" />
            <blockpin signalname="o(2)" name="b1" />
            <blockpin signalname="XLXN_138" name="a2" />
            <blockpin signalname="o(1)" name="b2" />
            <blockpin signalname="XLXN_138" name="a3" />
            <blockpin signalname="o(0)" name="b3" />
            <blockpin signalname="XLXN_145" name="s0" />
            <blockpin signalname="XLXN_146" name="s1" />
            <blockpin signalname="XLXN_147" name="s2" />
            <blockpin name="s3" />
            <blockpin signalname="Q(5)" name="cout" />
        </block>
        <block symbolname="fourbit2scomp" name="XLXI_46">
            <blockpin signalname="b(0:3)" name="a(0:3)" />
            <blockpin signalname="clear" name="clr" />
            <blockpin signalname="o(0:3)" name="s(0:3)" />
            <blockpin signalname="cout" name="cout" />
        </block>
        <block symbolname="gnd" name="XLXI_47">
            <blockpin signalname="XLXN_138" name="G" />
        </block>
        <block symbolname="MUX" name="XLXI_48">
            <blockpin signalname="clear" name="clear" />
            <blockpin signalname="XLXN_153" name="a" />
            <blockpin signalname="Q(5)" name="s" />
            <blockpin signalname="XLXN_147" name="b" />
            <blockpin signalname="XLXN_156" name="y" />
        </block>
        <block symbolname="MUX" name="XLXI_49">
            <blockpin signalname="clear" name="clear" />
            <blockpin signalname="XLXN_152" name="a" />
            <blockpin signalname="Q(5)" name="s" />
            <blockpin signalname="XLXN_146" name="b" />
            <blockpin signalname="XLXN_162" name="y" />
        </block>
        <block symbolname="MUX" name="XLXI_50">
            <blockpin signalname="clear" name="clear" />
            <blockpin signalname="a(0)" name="a" />
            <blockpin signalname="Q(5)" name="s" />
            <blockpin signalname="XLXN_145" name="b" />
            <blockpin signalname="XLXN_154" name="y" />
        </block>
        <block symbolname="gnd" name="XLXI_51">
            <blockpin signalname="XLXN_152" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_52">
            <blockpin signalname="XLXN_153" name="G" />
        </block>
        <block symbolname="fourbitadder" name="XLXI_53">
            <blockpin signalname="XLXN_214" name="CIN" />
            <blockpin signalname="clear" name="clear" />
            <blockpin signalname="a(1)" name="a0" />
            <blockpin signalname="o(3)" name="b0" />
            <blockpin signalname="XLXN_154" name="a1" />
            <blockpin signalname="o(2)" name="b1" />
            <blockpin signalname="XLXN_162" name="a2" />
            <blockpin signalname="o(1)" name="b2" />
            <blockpin signalname="XLXN_156" name="a3" />
            <blockpin signalname="o(0)" name="b3" />
            <blockpin signalname="XLXN_164" name="s0" />
            <blockpin signalname="XLXN_165" name="s1" />
            <blockpin signalname="XLXN_166" name="s2" />
            <blockpin name="s3" />
            <blockpin signalname="Q(6)" name="cout" />
        </block>
        <block symbolname="MUX" name="XLXI_54">
            <blockpin signalname="clear" name="clear" />
            <blockpin signalname="XLXN_162" name="a" />
            <blockpin signalname="Q(6)" name="s" />
            <blockpin signalname="XLXN_166" name="b" />
            <blockpin signalname="XLXN_172" name="y" />
        </block>
        <block symbolname="MUX" name="XLXI_55">
            <blockpin signalname="clear" name="clear" />
            <blockpin signalname="XLXN_154" name="a" />
            <blockpin signalname="Q(6)" name="s" />
            <blockpin signalname="XLXN_165" name="b" />
            <blockpin signalname="XLXN_184" name="y" />
        </block>
        <block symbolname="MUX" name="XLXI_56">
            <blockpin signalname="clear" name="clear" />
            <blockpin signalname="a(1)" name="a" />
            <blockpin signalname="Q(6)" name="s" />
            <blockpin signalname="XLXN_164" name="b" />
            <blockpin signalname="XLXN_170" name="y" />
        </block>
        <block symbolname="fourbitadder" name="XLXI_57">
            <blockpin signalname="XLXN_215" name="CIN" />
            <blockpin signalname="clear" name="clear" />
            <blockpin signalname="a(2)" name="a0" />
            <blockpin signalname="o(3)" name="b0" />
            <blockpin signalname="XLXN_170" name="a1" />
            <blockpin signalname="o(2)" name="b1" />
            <blockpin signalname="XLXN_184" name="a2" />
            <blockpin signalname="o(1)" name="b2" />
            <blockpin signalname="XLXN_172" name="a3" />
            <blockpin signalname="o(0)" name="b3" />
            <blockpin signalname="XLXN_174" name="s0" />
            <blockpin signalname="XLXN_177" name="s1" />
            <blockpin signalname="XLXN_178" name="s2" />
            <blockpin name="s3" />
            <blockpin signalname="Q(7)" name="cout" />
        </block>
        <block symbolname="MUX" name="XLXI_58">
            <blockpin signalname="clear" name="clear" />
            <blockpin signalname="XLXN_184" name="a" />
            <blockpin signalname="Q(7)" name="s" />
            <blockpin signalname="XLXN_178" name="b" />
            <blockpin signalname="XLXN_188" name="y" />
        </block>
        <block symbolname="MUX" name="XLXI_59">
            <blockpin signalname="clear" name="clear" />
            <blockpin signalname="XLXN_170" name="a" />
            <blockpin signalname="Q(7)" name="s" />
            <blockpin signalname="XLXN_177" name="b" />
            <blockpin signalname="XLXN_187" name="y" />
        </block>
        <block symbolname="MUX" name="XLXI_60">
            <blockpin signalname="clear" name="clear" />
            <blockpin signalname="a(2)" name="a" />
            <blockpin signalname="Q(7)" name="s" />
            <blockpin signalname="XLXN_174" name="b" />
            <blockpin signalname="XLXN_186" name="y" />
        </block>
        <block symbolname="fourbitadder" name="XLXI_61">
            <blockpin signalname="XLXN_216" name="CIN" />
            <blockpin signalname="clear" name="clear" />
            <blockpin signalname="a(3)" name="a0" />
            <blockpin signalname="o(3)" name="b0" />
            <blockpin signalname="XLXN_186" name="a1" />
            <blockpin signalname="o(2)" name="b1" />
            <blockpin signalname="XLXN_187" name="a2" />
            <blockpin signalname="o(1)" name="b2" />
            <blockpin signalname="XLXN_188" name="a3" />
            <blockpin signalname="o(0)" name="b3" />
            <blockpin signalname="XLXN_193" name="s0" />
            <blockpin signalname="XLXN_194" name="s1" />
            <blockpin signalname="XLXN_195" name="s2" />
            <blockpin signalname="XLXN_196" name="s3" />
            <blockpin signalname="Q(8)" name="cout" />
        </block>
        <block symbolname="MUX" name="XLXI_62">
            <blockpin signalname="clear" name="clear" />
            <blockpin signalname="XLXN_188" name="a" />
            <blockpin signalname="Q(8)" name="s" />
            <blockpin signalname="XLXN_196" name="b" />
            <blockpin signalname="R(0)" name="y" />
        </block>
        <block symbolname="MUX" name="XLXI_63">
            <blockpin signalname="clear" name="clear" />
            <blockpin signalname="XLXN_187" name="a" />
            <blockpin signalname="Q(8)" name="s" />
            <blockpin signalname="XLXN_195" name="b" />
            <blockpin signalname="R(1)" name="y" />
        </block>
        <block symbolname="MUX" name="XLXI_64">
            <blockpin signalname="clear" name="clear" />
            <blockpin signalname="XLXN_186" name="a" />
            <blockpin signalname="Q(8)" name="s" />
            <blockpin signalname="XLXN_194" name="b" />
            <blockpin signalname="R(2)" name="y" />
        </block>
        <block symbolname="MUX" name="XLXI_65">
            <blockpin signalname="clear" name="clear" />
            <blockpin signalname="a(3)" name="a" />
            <blockpin signalname="Q(8)" name="s" />
            <blockpin signalname="XLXN_193" name="b" />
            <blockpin signalname="R(3)" name="y" />
        </block>
        <block symbolname="gnd" name="XLXI_66">
            <blockpin signalname="XLXN_213" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_67">
            <blockpin signalname="XLXN_214" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_70">
            <blockpin signalname="XLXN_215" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_71">
            <blockpin signalname="XLXN_216" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_74">
            <blockpin signalname="Q(0)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_75">
            <blockpin signalname="Q(2)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_76">
            <blockpin signalname="Q(3)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_77">
            <blockpin signalname="Q(4)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_78">
            <blockpin signalname="Q(1)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="a(0:3)">
            <wire x2="304" y1="96" y2="96" x1="224" />
            <wire x2="400" y1="96" y2="96" x1="304" />
            <wire x2="512" y1="96" y2="96" x1="400" />
            <wire x2="624" y1="96" y2="96" x1="512" />
            <wire x2="880" y1="96" y2="96" x1="624" />
        </branch>
        <instance x="416" y="464" name="XLXI_43" orien="R90">
        </instance>
        <instance x="1856" y="464" name="XLXI_46" orien="M0">
        </instance>
        <iomarker fontsize="28" x="2192" y="128" name="b(0:3)" orien="R270" />
        <iomarker fontsize="28" x="224" y="96" name="a(0:3)" orien="R180" />
        <bustap x2="304" y1="96" y2="192" x1="304" />
        <bustap x2="400" y1="96" y2="192" x1="400" />
        <bustap x2="512" y1="96" y2="192" x1="512" />
        <bustap x2="624" y1="96" y2="192" x1="624" />
        <branch name="o(0:3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="48" type="branch" />
            <wire x2="1472" y1="48" y2="48" x1="1456" />
            <wire x2="1456" y1="48" y2="80" x1="1456" />
            <wire x2="1456" y1="80" y2="144" x1="1456" />
            <wire x2="1456" y1="144" y2="224" x1="1456" />
            <wire x2="1456" y1="224" y2="304" x1="1456" />
            <wire x2="1456" y1="304" y2="368" x1="1456" />
            <wire x2="1472" y1="368" y2="368" x1="1456" />
        </branch>
        <bustap x2="1360" y1="80" y2="80" x1="1456" />
        <bustap x2="1360" y1="144" y2="144" x1="1456" />
        <bustap x2="1360" y1="224" y2="224" x1="1456" />
        <bustap x2="1360" y1="304" y2="304" x1="1456" />
        <branch name="XLXN_138">
            <wire x2="512" y1="448" y2="464" x1="512" />
            <wire x2="640" y1="448" y2="448" x1="512" />
            <wire x2="640" y1="448" y2="464" x1="640" />
            <wire x2="768" y1="448" y2="448" x1="640" />
            <wire x2="768" y1="448" y2="464" x1="768" />
            <wire x2="640" y1="400" y2="400" x1="528" />
            <wire x2="640" y1="400" y2="448" x1="640" />
        </branch>
        <instance x="400" y="336" name="XLXI_47" orien="R90" />
        <branch name="o(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="304" type="branch" />
            <wire x2="832" y1="304" y2="464" x1="832" />
            <wire x2="1264" y1="304" y2="304" x1="832" />
            <wire x2="1344" y1="304" y2="304" x1="1264" />
            <wire x2="1360" y1="304" y2="304" x1="1344" />
            <wire x2="1344" y1="304" y2="1376" x1="1344" />
            <wire x2="1344" y1="1376" y2="1536" x1="1344" />
            <wire x2="1952" y1="1376" y2="1376" x1="1344" />
            <wire x2="1952" y1="1376" y2="2672" x1="1952" />
            <wire x2="1952" y1="2672" y2="2672" x1="1840" />
            <wire x2="1840" y1="2672" y2="2768" x1="1840" />
            <wire x2="1840" y1="2768" y2="2816" x1="1840" />
            <wire x2="2512" y1="2768" y2="2768" x1="1840" />
            <wire x2="2512" y1="2768" y2="3904" x1="2512" />
        </branch>
        <branch name="o(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="224" type="branch" />
            <wire x2="704" y1="224" y2="464" x1="704" />
            <wire x2="1248" y1="224" y2="224" x1="704" />
            <wire x2="1312" y1="224" y2="224" x1="1248" />
            <wire x2="1360" y1="224" y2="224" x1="1312" />
            <wire x2="1312" y1="224" y2="1424" x1="1312" />
            <wire x2="1312" y1="1424" y2="1488" x1="1312" />
            <wire x2="1600" y1="1424" y2="1424" x1="1312" />
            <wire x2="1600" y1="1424" y2="2656" x1="1600" />
            <wire x2="1712" y1="2656" y2="2656" x1="1600" />
            <wire x2="1712" y1="2656" y2="2784" x1="1712" />
            <wire x2="1712" y1="2784" y2="2816" x1="1712" />
            <wire x2="2384" y1="2784" y2="2784" x1="1712" />
            <wire x2="2384" y1="2784" y2="3904" x1="2384" />
            <wire x2="1216" y1="1488" y2="1536" x1="1216" />
            <wire x2="1312" y1="1488" y2="1488" x1="1216" />
        </branch>
        <branch name="o(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="144" type="branch" />
            <wire x2="576" y1="384" y2="464" x1="576" />
            <wire x2="656" y1="384" y2="384" x1="576" />
            <wire x2="656" y1="144" y2="384" x1="656" />
            <wire x2="1200" y1="144" y2="144" x1="656" />
            <wire x2="1232" y1="144" y2="144" x1="1200" />
            <wire x2="1360" y1="144" y2="144" x1="1232" />
            <wire x2="1200" y1="144" y2="960" x1="1200" />
            <wire x2="1296" y1="960" y2="960" x1="1200" />
            <wire x2="1296" y1="960" y2="1504" x1="1296" />
            <wire x2="1088" y1="1504" y2="1536" x1="1088" />
            <wire x2="1184" y1="1504" y2="1504" x1="1088" />
            <wire x2="1296" y1="1504" y2="1504" x1="1184" />
            <wire x2="1184" y1="1456" y2="1504" x1="1184" />
            <wire x2="1584" y1="1456" y2="1456" x1="1184" />
            <wire x2="1584" y1="1456" y2="2736" x1="1584" />
            <wire x2="1584" y1="2736" y2="2816" x1="1584" />
            <wire x2="2352" y1="2736" y2="2736" x1="1584" />
            <wire x2="2352" y1="2736" y2="3872" x1="2352" />
            <wire x2="2352" y1="3872" y2="3872" x1="2256" />
            <wire x2="2256" y1="3872" y2="3904" x1="2256" />
        </branch>
        <branch name="o(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="112" type="branch" />
            <wire x2="448" y1="432" y2="464" x1="448" />
            <wire x2="592" y1="432" y2="432" x1="448" />
            <wire x2="592" y1="112" y2="432" x1="592" />
            <wire x2="1168" y1="112" y2="112" x1="592" />
            <wire x2="1296" y1="112" y2="112" x1="1168" />
            <wire x2="1360" y1="112" y2="112" x1="1296" />
            <wire x2="1168" y1="112" y2="864" x1="1168" />
            <wire x2="960" y1="1424" y2="1424" x1="768" />
            <wire x2="960" y1="1424" y2="1536" x1="960" />
            <wire x2="768" y1="1424" y2="2672" x1="768" />
            <wire x2="1456" y1="2672" y2="2672" x1="768" />
            <wire x2="1456" y1="2672" y2="2784" x1="1456" />
            <wire x2="1456" y1="2784" y2="2816" x1="1456" />
            <wire x2="1168" y1="864" y2="864" x1="960" />
            <wire x2="960" y1="864" y2="1424" x1="960" />
            <wire x2="1456" y1="2784" y2="2784" x1="1264" />
            <wire x2="1264" y1="2784" y2="3760" x1="1264" />
            <wire x2="2128" y1="3760" y2="3760" x1="1264" />
            <wire x2="2128" y1="3760" y2="3904" x1="2128" />
            <wire x2="1360" y1="80" y2="112" x1="1360" />
        </branch>
        <branch name="XLXN_145">
            <wire x2="1024" y1="848" y2="1024" x1="1024" />
        </branch>
        <instance x="992" y="1024" name="XLXI_50" orien="R90">
        </instance>
        <instance x="688" y="1024" name="XLXI_49" orien="R90">
        </instance>
        <instance x="384" y="1024" name="XLXI_48" orien="R90">
        </instance>
        <branch name="XLXN_146">
            <wire x2="720" y1="928" y2="1024" x1="720" />
            <wire x2="880" y1="928" y2="928" x1="720" />
            <wire x2="880" y1="848" y2="928" x1="880" />
        </branch>
        <branch name="XLXN_147">
            <wire x2="416" y1="912" y2="1024" x1="416" />
            <wire x2="736" y1="912" y2="912" x1="416" />
            <wire x2="736" y1="848" y2="912" x1="736" />
        </branch>
        <branch name="XLXN_152">
            <wire x2="848" y1="992" y2="1024" x1="848" />
        </branch>
        <instance x="912" y="864" name="XLXI_51" orien="R180" />
        <branch name="XLXN_153">
            <wire x2="544" y1="992" y2="1024" x1="544" />
        </branch>
        <instance x="608" y="864" name="XLXI_52" orien="R180" />
        <instance x="928" y="1536" name="XLXI_53" orien="R90">
        </instance>
        <branch name="XLXN_154">
            <wire x2="1216" y1="1408" y2="1472" x1="1216" />
            <wire x2="1248" y1="1472" y2="1472" x1="1216" />
            <wire x2="1280" y1="1472" y2="1472" x1="1248" />
            <wire x2="1280" y1="1472" y2="1536" x1="1280" />
            <wire x2="1248" y1="1472" y2="1520" x1="1248" />
            <wire x2="1648" y1="1520" y2="1520" x1="1248" />
            <wire x2="1648" y1="1520" y2="1984" x1="1648" />
            <wire x2="1648" y1="1984" y2="1984" x1="1424" />
            <wire x2="1424" y1="1984" y2="2192" x1="1424" />
        </branch>
        <branch name="XLXN_156">
            <wire x2="608" y1="1408" y2="1488" x1="608" />
            <wire x2="1024" y1="1488" y2="1488" x1="608" />
            <wire x2="1024" y1="1488" y2="1536" x1="1024" />
        </branch>
        <instance x="848" y="2192" name="XLXI_54" orien="R90">
        </instance>
        <instance x="1264" y="2192" name="XLXI_55" orien="R90">
        </instance>
        <instance x="1616" y="2192" name="XLXI_56" orien="R90">
        </instance>
        <branch name="XLXN_162">
            <wire x2="848" y1="1504" y2="2128" x1="848" />
            <wire x2="1008" y1="2128" y2="2128" x1="848" />
            <wire x2="1008" y1="2128" y2="2192" x1="1008" />
            <wire x2="1056" y1="1504" y2="1504" x1="848" />
            <wire x2="912" y1="1408" y2="1472" x1="912" />
            <wire x2="1056" y1="1472" y2="1472" x1="912" />
            <wire x2="1152" y1="1472" y2="1472" x1="1056" />
            <wire x2="1152" y1="1472" y2="1536" x1="1152" />
            <wire x2="1056" y1="1472" y2="1504" x1="1056" />
        </branch>
        <branch name="XLXN_164">
            <wire x2="1536" y1="1920" y2="2048" x1="1536" />
            <wire x2="1648" y1="2048" y2="2048" x1="1536" />
            <wire x2="1648" y1="2048" y2="2192" x1="1648" />
        </branch>
        <branch name="XLXN_165">
            <wire x2="1392" y1="2176" y2="2176" x1="1296" />
            <wire x2="1296" y1="2176" y2="2192" x1="1296" />
            <wire x2="1392" y1="1920" y2="2176" x1="1392" />
        </branch>
        <branch name="XLXN_166">
            <wire x2="880" y1="2048" y2="2192" x1="880" />
            <wire x2="1248" y1="2048" y2="2048" x1="880" />
            <wire x2="1248" y1="1920" y2="2048" x1="1248" />
        </branch>
        <branch name="XLXN_170">
            <wire x2="1840" y1="2592" y2="2592" x1="1776" />
            <wire x2="1776" y1="2592" y2="2624" x1="1776" />
            <wire x2="1776" y1="2624" y2="2816" x1="1776" />
            <wire x2="2144" y1="2624" y2="2624" x1="1776" />
            <wire x2="2144" y1="2624" y2="3232" x1="2144" />
            <wire x2="1840" y1="2576" y2="2592" x1="1840" />
            <wire x2="2144" y1="3232" y2="3232" x1="1872" />
            <wire x2="1872" y1="3232" y2="3312" x1="1872" />
        </branch>
        <branch name="XLXN_172">
            <wire x2="1072" y1="2576" y2="2656" x1="1072" />
            <wire x2="1520" y1="2656" y2="2656" x1="1072" />
            <wire x2="1520" y1="2656" y2="2816" x1="1520" />
        </branch>
        <instance x="1344" y="3312" name="XLXI_58" orien="R90">
        </instance>
        <instance x="1712" y="3312" name="XLXI_59" orien="R90">
        </instance>
        <instance x="1424" y="2816" name="XLXI_57" orien="R90">
        </instance>
        <branch name="XLXN_177">
            <wire x2="1744" y1="3248" y2="3312" x1="1744" />
            <wire x2="1888" y1="3248" y2="3248" x1="1744" />
            <wire x2="1888" y1="3200" y2="3248" x1="1888" />
        </branch>
        <branch name="XLXN_178">
            <wire x2="1376" y1="3232" y2="3312" x1="1376" />
            <wire x2="1744" y1="3232" y2="3232" x1="1376" />
            <wire x2="1744" y1="3200" y2="3232" x1="1744" />
        </branch>
        <instance x="2032" y="3296" name="XLXI_60" orien="R90">
        </instance>
        <branch name="XLXN_174">
            <wire x2="2032" y1="3200" y2="3216" x1="2032" />
            <wire x2="2064" y1="3216" y2="3216" x1="2032" />
            <wire x2="2064" y1="3216" y2="3296" x1="2064" />
        </branch>
        <branch name="XLXN_184">
            <wire x2="1408" y1="2752" y2="3248" x1="1408" />
            <wire x2="1504" y1="3248" y2="3248" x1="1408" />
            <wire x2="1504" y1="3248" y2="3312" x1="1504" />
            <wire x2="1552" y1="2752" y2="2752" x1="1408" />
            <wire x2="1488" y1="2576" y2="2592" x1="1488" />
            <wire x2="1552" y1="2592" y2="2592" x1="1488" />
            <wire x2="1648" y1="2592" y2="2592" x1="1552" />
            <wire x2="1648" y1="2592" y2="2816" x1="1648" />
            <wire x2="1552" y1="2592" y2="2752" x1="1552" />
        </branch>
        <instance x="2096" y="3904" name="XLXI_61" orien="R90">
        </instance>
        <branch name="XLXN_186">
            <wire x2="2256" y1="3680" y2="3792" x1="2256" />
            <wire x2="2336" y1="3792" y2="3792" x1="2256" />
            <wire x2="2448" y1="3792" y2="3792" x1="2336" />
            <wire x2="2448" y1="3792" y2="3904" x1="2448" />
            <wire x2="2336" y1="3792" y2="3808" x1="2336" />
            <wire x2="2800" y1="3808" y2="3808" x1="2336" />
            <wire x2="2800" y1="3808" y2="4432" x1="2800" />
        </branch>
        <branch name="XLXN_187">
            <wire x2="1936" y1="3696" y2="3808" x1="1936" />
            <wire x2="2000" y1="3808" y2="3808" x1="1936" />
            <wire x2="2320" y1="3808" y2="3808" x1="2000" />
            <wire x2="2320" y1="3808" y2="3904" x1="2320" />
            <wire x2="2000" y1="3808" y2="4384" x1="2000" />
            <wire x2="2464" y1="4384" y2="4384" x1="2000" />
            <wire x2="2464" y1="4384" y2="4432" x1="2464" />
        </branch>
        <branch name="XLXN_188">
            <wire x2="1568" y1="3696" y2="3824" x1="1568" />
            <wire x2="1664" y1="3824" y2="3824" x1="1568" />
            <wire x2="2192" y1="3824" y2="3824" x1="1664" />
            <wire x2="2192" y1="3824" y2="3904" x1="2192" />
            <wire x2="1664" y1="3824" y2="4304" x1="1664" />
            <wire x2="2112" y1="4304" y2="4304" x1="1664" />
            <wire x2="2112" y1="4304" y2="4432" x1="2112" />
        </branch>
        <instance x="1952" y="4432" name="XLXI_62" orien="R90">
        </instance>
        <instance x="2304" y="4432" name="XLXI_63" orien="R90">
        </instance>
        <instance x="2640" y="4432" name="XLXI_64" orien="R90">
        </instance>
        <instance x="3008" y="4432" name="XLXI_65" orien="R90">
        </instance>
        <branch name="XLXN_193">
            <wire x2="2704" y1="4288" y2="4352" x1="2704" />
            <wire x2="3040" y1="4352" y2="4352" x1="2704" />
            <wire x2="3040" y1="4352" y2="4432" x1="3040" />
        </branch>
        <branch name="XLXN_194">
            <wire x2="2560" y1="4288" y2="4352" x1="2560" />
            <wire x2="2672" y1="4352" y2="4352" x1="2560" />
            <wire x2="2672" y1="4352" y2="4432" x1="2672" />
        </branch>
        <branch name="XLXN_195">
            <wire x2="2336" y1="4352" y2="4432" x1="2336" />
            <wire x2="2416" y1="4352" y2="4352" x1="2336" />
            <wire x2="2416" y1="4288" y2="4352" x1="2416" />
        </branch>
        <branch name="XLXN_196">
            <wire x2="1984" y1="4352" y2="4432" x1="1984" />
            <wire x2="2272" y1="4352" y2="4352" x1="1984" />
            <wire x2="2272" y1="4288" y2="4352" x1="2272" />
        </branch>
        <branch name="Q(0:8)">
            <wire x2="144" y1="4896" y2="4896" x1="112" />
            <wire x2="176" y1="4896" y2="4896" x1="144" />
            <wire x2="208" y1="4896" y2="4896" x1="176" />
            <wire x2="272" y1="4896" y2="4896" x1="208" />
            <wire x2="352" y1="4896" y2="4896" x1="272" />
            <wire x2="416" y1="4896" y2="4896" x1="352" />
            <wire x2="560" y1="4896" y2="4896" x1="416" />
            <wire x2="720" y1="4896" y2="4896" x1="560" />
            <wire x2="864" y1="4896" y2="4896" x1="720" />
            <wire x2="1232" y1="4896" y2="4896" x1="864" />
        </branch>
        <branch name="R(0:3)">
            <wire x2="1744" y1="5120" y2="5120" x1="1648" />
            <wire x2="1872" y1="5120" y2="5120" x1="1744" />
            <wire x2="2016" y1="5120" y2="5120" x1="1872" />
            <wire x2="2192" y1="5120" y2="5120" x1="2016" />
            <wire x2="2816" y1="5120" y2="5120" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="1648" y="5120" name="R(0:3)" orien="R180" />
        <bustap x2="416" y1="4896" y2="4800" x1="416" />
        <bustap x2="560" y1="4896" y2="4800" x1="560" />
        <bustap x2="720" y1="4896" y2="4800" x1="720" />
        <bustap x2="864" y1="4896" y2="4800" x1="864" />
        <bustap x2="1744" y1="5120" y2="5024" x1="1744" />
        <bustap x2="1872" y1="5120" y2="5024" x1="1872" />
        <bustap x2="2016" y1="5120" y2="5024" x1="2016" />
        <bustap x2="2192" y1="5120" y2="5024" x1="2192" />
        <branch name="R(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="4960" type="branch" />
            <wire x2="3232" y1="4912" y2="4912" x1="2192" />
            <wire x2="2192" y1="4912" y2="4960" x1="2192" />
            <wire x2="2192" y1="4960" y2="5024" x1="2192" />
            <wire x2="3232" y1="4816" y2="4912" x1="3232" />
        </branch>
        <branch name="R(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="4960" type="branch" />
            <wire x2="2864" y1="4896" y2="4896" x1="2016" />
            <wire x2="2016" y1="4896" y2="4960" x1="2016" />
            <wire x2="2016" y1="4960" y2="5024" x1="2016" />
            <wire x2="2864" y1="4816" y2="4896" x1="2864" />
        </branch>
        <branch name="R(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="4944" type="branch" />
            <wire x2="2176" y1="4864" y2="4864" x1="1744" />
            <wire x2="1744" y1="4864" y2="4944" x1="1744" />
            <wire x2="1744" y1="4944" y2="5024" x1="1744" />
            <wire x2="2176" y1="4816" y2="4864" x1="2176" />
        </branch>
        <branch name="R(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="4960" type="branch" />
            <wire x2="2528" y1="4880" y2="4880" x1="1872" />
            <wire x2="1872" y1="4880" y2="4960" x1="1872" />
            <wire x2="1872" y1="4960" y2="5024" x1="1872" />
            <wire x2="2528" y1="4816" y2="4880" x1="2528" />
        </branch>
        <branch name="Q(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="4624" type="branch" />
            <wire x2="2144" y1="4368" y2="4368" x1="864" />
            <wire x2="864" y1="4368" y2="4624" x1="864" />
            <wire x2="864" y1="4624" y2="4656" x1="864" />
            <wire x2="864" y1="4656" y2="4800" x1="864" />
            <wire x2="2048" y1="4416" y2="4432" x1="2048" />
            <wire x2="2400" y1="4416" y2="4416" x1="2048" />
            <wire x2="2400" y1="4416" y2="4432" x1="2400" />
            <wire x2="2592" y1="4416" y2="4416" x1="2400" />
            <wire x2="2736" y1="4416" y2="4416" x1="2592" />
            <wire x2="2736" y1="4416" y2="4432" x1="2736" />
            <wire x2="3104" y1="4416" y2="4416" x1="2736" />
            <wire x2="3104" y1="4416" y2="4432" x1="3104" />
            <wire x2="2128" y1="4288" y2="4336" x1="2128" />
            <wire x2="2144" y1="4336" y2="4336" x1="2128" />
            <wire x2="2592" y1="4336" y2="4336" x1="2144" />
            <wire x2="2592" y1="4336" y2="4416" x1="2592" />
            <wire x2="2144" y1="4336" y2="4368" x1="2144" />
        </branch>
        <branch name="Q(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="4624" type="branch" />
            <wire x2="1072" y1="3456" y2="3456" x1="720" />
            <wire x2="720" y1="3456" y2="4624" x1="720" />
            <wire x2="720" y1="4624" y2="4640" x1="720" />
            <wire x2="720" y1="4640" y2="4800" x1="720" />
            <wire x2="1072" y1="3280" y2="3456" x1="1072" />
            <wire x2="1520" y1="3280" y2="3280" x1="1072" />
            <wire x2="1440" y1="3296" y2="3312" x1="1440" />
            <wire x2="1808" y1="3296" y2="3296" x1="1440" />
            <wire x2="1808" y1="3296" y2="3312" x1="1808" />
            <wire x2="2128" y1="3296" y2="3296" x1="1808" />
            <wire x2="1456" y1="3200" y2="3216" x1="1456" />
            <wire x2="1520" y1="3216" y2="3216" x1="1456" />
            <wire x2="1808" y1="3216" y2="3216" x1="1520" />
            <wire x2="1808" y1="3216" y2="3296" x1="1808" />
            <wire x2="1520" y1="3216" y2="3280" x1="1520" />
        </branch>
        <branch name="Q(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="4608" type="branch" />
            <wire x2="1024" y1="2144" y2="2144" x1="560" />
            <wire x2="560" y1="2144" y2="4608" x1="560" />
            <wire x2="560" y1="4608" y2="4640" x1="560" />
            <wire x2="560" y1="4640" y2="4800" x1="560" />
            <wire x2="944" y1="2112" y2="2192" x1="944" />
            <wire x2="1360" y1="2112" y2="2112" x1="944" />
            <wire x2="1360" y1="2112" y2="2192" x1="1360" />
            <wire x2="1712" y1="2112" y2="2112" x1="1360" />
            <wire x2="1712" y1="2112" y2="2192" x1="1712" />
            <wire x2="960" y1="1920" y2="2064" x1="960" />
            <wire x2="1024" y1="2064" y2="2064" x1="960" />
            <wire x2="1360" y1="2064" y2="2064" x1="1024" />
            <wire x2="1360" y1="2064" y2="2112" x1="1360" />
            <wire x2="1024" y1="2064" y2="2144" x1="1024" />
        </branch>
        <branch name="Q(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="4592" type="branch" />
            <wire x2="496" y1="944" y2="944" x1="320" />
            <wire x2="320" y1="944" y2="4592" x1="320" />
            <wire x2="320" y1="4592" y2="4656" x1="320" />
            <wire x2="320" y1="4656" y2="4736" x1="320" />
            <wire x2="416" y1="4736" y2="4736" x1="320" />
            <wire x2="416" y1="4736" y2="4800" x1="416" />
            <wire x2="448" y1="848" y2="896" x1="448" />
            <wire x2="496" y1="896" y2="896" x1="448" />
            <wire x2="784" y1="896" y2="896" x1="496" />
            <wire x2="784" y1="896" y2="1008" x1="784" />
            <wire x2="784" y1="1008" y2="1024" x1="784" />
            <wire x2="1088" y1="1008" y2="1008" x1="784" />
            <wire x2="1088" y1="1008" y2="1024" x1="1088" />
            <wire x2="496" y1="896" y2="944" x1="496" />
            <wire x2="480" y1="1008" y2="1024" x1="480" />
            <wire x2="784" y1="1008" y2="1008" x1="480" />
        </branch>
        <branch name="XLXN_213">
            <wire x2="1024" y1="432" y2="464" x1="1024" />
        </branch>
        <instance x="1088" y="304" name="XLXI_66" orien="R180" />
        <branch name="XLXN_214">
            <wire x2="1536" y1="1504" y2="1536" x1="1536" />
        </branch>
        <instance x="1600" y="1376" name="XLXI_67" orien="R180" />
        <branch name="XLXN_215">
            <wire x2="2064" y1="2816" y2="2816" x1="2032" />
        </branch>
        <instance x="2192" y="2880" name="XLXI_70" orien="R270" />
        <branch name="XLXN_216">
            <wire x2="2736" y1="3904" y2="3904" x1="2704" />
        </branch>
        <instance x="2864" y="3968" name="XLXI_71" orien="R270" />
        <branch name="cout">
            <wire x2="1472" y1="432" y2="432" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1440" y="432" name="cout" orien="R180" />
        <branch name="b(0:3)">
            <wire x2="2192" y1="368" y2="368" x1="1856" />
            <wire x2="2192" y1="128" y2="368" x1="2192" />
        </branch>
        <branch name="clear">
            <wire x2="608" y1="864" y2="1024" x1="608" />
            <wire x2="912" y1="864" y2="864" x1="608" />
            <wire x2="912" y1="864" y2="992" x1="912" />
            <wire x2="912" y1="992" y2="1024" x1="912" />
            <wire x2="1216" y1="992" y2="992" x1="912" />
            <wire x2="1216" y1="992" y2="1024" x1="1216" />
            <wire x2="896" y1="896" y2="992" x1="896" />
            <wire x2="912" y1="992" y2="992" x1="896" />
            <wire x2="1920" y1="896" y2="896" x1="896" />
            <wire x2="1968" y1="896" y2="896" x1="1920" />
            <wire x2="1968" y1="896" y2="2816" x1="1968" />
            <wire x2="2224" y1="896" y2="896" x1="1968" />
            <wire x2="2224" y1="896" y2="3264" x1="2224" />
            <wire x2="2384" y1="896" y2="896" x1="2224" />
            <wire x2="2640" y1="896" y2="896" x1="2384" />
            <wire x2="2640" y1="896" y2="3904" x1="2640" />
            <wire x2="2384" y1="896" y2="2640" x1="2384" />
            <wire x2="2864" y1="2640" y2="2640" x1="2384" />
            <wire x2="2864" y1="2640" y2="4400" x1="2864" />
            <wire x2="2864" y1="4400" y2="4432" x1="2864" />
            <wire x2="3232" y1="4400" y2="4400" x1="2864" />
            <wire x2="3232" y1="4400" y2="4432" x1="3232" />
            <wire x2="960" y1="256" y2="464" x1="960" />
            <wire x2="1920" y1="256" y2="256" x1="960" />
            <wire x2="1920" y1="256" y2="432" x1="1920" />
            <wire x2="1920" y1="432" y2="656" x1="1920" />
            <wire x2="1920" y1="656" y2="752" x1="1920" />
            <wire x2="1920" y1="752" y2="896" x1="1920" />
            <wire x2="2624" y1="752" y2="752" x1="1920" />
            <wire x2="1072" y1="2160" y2="2192" x1="1072" />
            <wire x2="1488" y1="2160" y2="2160" x1="1072" />
            <wire x2="1488" y1="2160" y2="2192" x1="1488" />
            <wire x2="1840" y1="2160" y2="2160" x1="1488" />
            <wire x2="1840" y1="2160" y2="2192" x1="1840" />
            <wire x2="1920" y1="752" y2="752" x1="1472" />
            <wire x2="1472" y1="752" y2="1536" x1="1472" />
            <wire x2="1488" y1="2144" y2="2160" x1="1488" />
            <wire x2="1664" y1="2144" y2="2144" x1="1488" />
            <wire x2="1568" y1="3280" y2="3312" x1="1568" />
            <wire x2="1936" y1="3280" y2="3280" x1="1568" />
            <wire x2="1936" y1="3280" y2="3312" x1="1936" />
            <wire x2="2256" y1="3280" y2="3280" x1="1936" />
            <wire x2="2256" y1="3280" y2="3296" x1="2256" />
            <wire x2="1664" y1="656" y2="2144" x1="1664" />
            <wire x2="1920" y1="656" y2="656" x1="1664" />
            <wire x2="1920" y1="432" y2="432" x1="1856" />
            <wire x2="1936" y1="3264" y2="3280" x1="1936" />
            <wire x2="2224" y1="3264" y2="3264" x1="1936" />
            <wire x2="2176" y1="4400" y2="4432" x1="2176" />
            <wire x2="2528" y1="4400" y2="4400" x1="2176" />
            <wire x2="2528" y1="4400" y2="4432" x1="2528" />
            <wire x2="2864" y1="4400" y2="4400" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2624" y="752" name="clear" orien="R0" />
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="208" type="branch" />
            <wire x2="304" y1="192" y2="208" x1="304" />
            <wire x2="304" y1="208" y2="320" x1="304" />
            <wire x2="896" y1="320" y2="320" x1="304" />
            <wire x2="896" y1="320" y2="384" x1="896" />
            <wire x2="896" y1="384" y2="464" x1="896" />
            <wire x2="944" y1="384" y2="384" x1="896" />
            <wire x2="944" y1="320" y2="384" x1="944" />
            <wire x2="1152" y1="320" y2="320" x1="944" />
            <wire x2="1152" y1="320" y2="1024" x1="1152" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="224" type="branch" />
            <wire x2="400" y1="192" y2="224" x1="400" />
            <wire x2="400" y1="224" y2="880" x1="400" />
            <wire x2="1408" y1="880" y2="880" x1="400" />
            <wire x2="1408" y1="880" y2="1408" x1="1408" />
            <wire x2="1408" y1="1408" y2="1536" x1="1408" />
            <wire x2="1392" y1="1360" y2="1408" x1="1392" />
            <wire x2="1408" y1="1408" y2="1408" x1="1392" />
            <wire x2="1776" y1="1360" y2="1360" x1="1392" />
            <wire x2="1776" y1="1360" y2="2192" x1="1776" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="208" type="branch" />
            <wire x2="432" y1="16" y2="256" x1="432" />
            <wire x2="512" y1="256" y2="256" x1="432" />
            <wire x2="1904" y1="16" y2="16" x1="432" />
            <wire x2="1904" y1="16" y2="2544" x1="1904" />
            <wire x2="1904" y1="2544" y2="2816" x1="1904" />
            <wire x2="2192" y1="2544" y2="2544" x1="1904" />
            <wire x2="2192" y1="2544" y2="3296" x1="2192" />
            <wire x2="512" y1="192" y2="208" x1="512" />
            <wire x2="512" y1="208" y2="256" x1="512" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="208" type="branch" />
            <wire x2="624" y1="192" y2="208" x1="624" />
            <wire x2="624" y1="208" y2="272" x1="624" />
            <wire x2="720" y1="272" y2="272" x1="624" />
            <wire x2="720" y1="176" y2="272" x1="720" />
            <wire x2="2576" y1="176" y2="176" x1="720" />
            <wire x2="2576" y1="176" y2="3744" x1="2576" />
            <wire x2="2576" y1="3744" y2="3904" x1="2576" />
            <wire x2="3168" y1="3744" y2="3744" x1="2576" />
            <wire x2="3168" y1="3744" y2="4432" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="112" y="4896" name="Q(0:8)" orien="R180" />
        <bustap x2="352" y1="4896" y2="4800" x1="352" />
        <bustap x2="272" y1="4896" y2="4800" x1="272" />
        <bustap x2="208" y1="4896" y2="4800" x1="208" />
        <bustap x2="176" y1="4896" y2="4800" x1="176" />
        <bustap x2="144" y1="4896" y2="4800" x1="144" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="144" y="4784" type="branch" />
            <wire x2="144" y1="4752" y2="4784" x1="144" />
            <wire x2="144" y1="4784" y2="4800" x1="144" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="176" y="4736" type="branch" />
            <wire x2="176" y1="4464" y2="4736" x1="176" />
            <wire x2="176" y1="4736" y2="4800" x1="176" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="208" y="4784" type="branch" />
            <wire x2="208" y1="4736" y2="4784" x1="208" />
            <wire x2="208" y1="4784" y2="4800" x1="208" />
        </branch>
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="4704" type="branch" />
            <wire x2="272" y1="4656" y2="4704" x1="272" />
            <wire x2="272" y1="4704" y2="4800" x1="272" />
        </branch>
        <instance x="208" y="4624" name="XLXI_74" orien="R180" />
        <instance x="272" y="4608" name="XLXI_75" orien="R180" />
        <instance x="336" y="4528" name="XLXI_76" orien="R180" />
        <instance x="240" y="4336" name="XLXI_78" orien="R180" />
        <instance x="480" y="4688" name="XLXI_77" orien="R270" />
        <branch name="Q(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="4768" type="branch" />
            <wire x2="352" y1="4624" y2="4768" x1="352" />
            <wire x2="352" y1="4768" y2="4800" x1="352" />
        </branch>
    </sheet>
</drawing>