<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(0:3)" />
        <signal name="B(0:3)" />
        <signal name="M(0:8)" />
        <signal name="s(0:8)" />
        <signal name="s(0)" />
        <signal name="s(1)" />
        <signal name="s(2)" />
        <signal name="s(3)" />
        <signal name="s(4)" />
        <signal name="s(5)" />
        <signal name="s(6)" />
        <signal name="s(7)" />
        <signal name="s(8)" />
        <signal name="y(0:8)" />
        <signal name="XLXN_148" />
        <signal name="XLXN_149" />
        <signal name="CLEAR" />
        <signal name="SA" />
        <signal name="SB" />
        <signal name="XLXN_153" />
        <signal name="cout" />
        <signal name="XLXN_154" />
        <signal name="XLXN_155" />
        <signal name="XLXN_156" />
        <signal name="XLXN_157" />
        <signal name="XLXN_158" />
        <signal name="XLXN_159" />
        <signal name="XLXN_160" />
        <signal name="XLXN_163" />
        <signal name="XLXN_165" />
        <signal name="XLXN_198" />
        <signal name="XLXN_200" />
        <signal name="XLXN_202" />
        <signal name="XLXN_203" />
        <signal name="XLXN_204" />
        <signal name="XLXN_205" />
        <signal name="XLXN_206" />
        <signal name="XLXN_207" />
        <signal name="XLXN_208" />
        <signal name="M(8)" />
        <signal name="M(7)" />
        <signal name="M(6)" />
        <signal name="M(5)" />
        <signal name="M(4)" />
        <signal name="M(3)" />
        <signal name="M(2)" />
        <signal name="M(1)" />
        <signal name="M(0)" />
        <port polarity="Input" name="A(0:3)" />
        <port polarity="Input" name="B(0:3)" />
        <port polarity="BiDirectional" name="M(0:8)" />
        <port polarity="BiDirectional" name="s(0:8)" />
        <port polarity="Output" name="y(0:8)" />
        <port polarity="Input" name="CLEAR" />
        <port polarity="Input" name="SA" />
        <port polarity="Input" name="SB" />
        <port polarity="Output" name="cout" />
        <blockdef name="ninebit2_1mux">
            <timestamp>2024-11-3T16:31:53</timestamp>
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
        <blockdef name="Fourbitmultiplier">
            <timestamp>2024-11-2T15:53:58</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
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
        <blockdef name="complement2s">
            <timestamp>2024-11-3T17:22:21</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="ninebit2_1mux" name="XLXI_2">
            <blockpin signalname="M(0:8)" name="a(0:8)" />
            <blockpin signalname="s(0:8)" name="b(0:8)" />
            <blockpin signalname="XLXN_153" name="s" />
            <blockpin signalname="CLEAR" name="clr" />
            <blockpin signalname="y(0:8)" name="y(0:8)" />
        </block>
        <block symbolname="Fourbitmultiplier" name="XLXI_4">
            <blockpin signalname="A(0:3)" name="A(0:3)" />
            <blockpin signalname="B(0:3)" name="B(0:3)" />
            <blockpin signalname="CLEAR" name="clear" />
            <blockpin signalname="M(8)" name="m0" />
            <blockpin signalname="M(7)" name="m1" />
            <blockpin signalname="M(6)" name="m2" />
            <blockpin signalname="M(5)" name="m3" />
            <blockpin signalname="M(4)" name="m4" />
            <blockpin signalname="M(3)" name="m5" />
            <blockpin signalname="M(2)" name="m6" />
            <blockpin signalname="M(1)" name="m7" />
            <blockpin signalname="M(0)" name="m8" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="XLXN_149" name="I0" />
            <blockpin signalname="XLXN_148" name="I1" />
            <blockpin signalname="XLXN_153" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="CLEAR" name="I0" />
            <blockpin signalname="SA" name="I1" />
            <blockpin signalname="XLXN_148" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="SB" name="I0" />
            <blockpin signalname="CLEAR" name="I1" />
            <blockpin signalname="XLXN_149" name="O" />
        </block>
        <block symbolname="complement2s" name="XLXI_12">
            <blockpin signalname="M(0:8)" name="a(0:8)" />
            <blockpin signalname="CLEAR" name="clear" />
            <blockpin signalname="s(0:8)" name="s(0:8)" />
            <blockpin signalname="cout" name="cout" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="A(0:3)">
            <wire x2="1472" y1="1360" y2="1360" x1="720" />
        </branch>
        <branch name="B(0:3)">
            <wire x2="1472" y1="1616" y2="1616" x1="688" />
        </branch>
        <branch name="M(0:8)">
            <wire x2="2336" y1="1280" y2="1360" x1="2336" />
            <wire x2="2336" y1="1360" y2="1440" x1="2336" />
            <wire x2="2336" y1="1440" y2="1520" x1="2336" />
            <wire x2="2336" y1="1520" y2="1616" x1="2336" />
            <wire x2="2336" y1="1616" y2="1664" x1="2336" />
            <wire x2="2336" y1="1664" y2="1744" x1="2336" />
            <wire x2="2336" y1="1744" y2="1856" x1="2336" />
            <wire x2="2336" y1="1856" y2="1936" x1="2336" />
            <wire x2="2336" y1="1936" y2="2016" x1="2336" />
            <wire x2="2336" y1="2016" y2="2048" x1="2336" />
            <wire x2="2336" y1="2048" y2="2080" x1="2336" />
            <wire x2="2448" y1="1616" y2="1616" x1="2336" />
        </branch>
        <bustap x2="2240" y1="1360" y2="1360" x1="2336" />
        <bustap x2="2240" y1="1440" y2="1440" x1="2336" />
        <bustap x2="2240" y1="1520" y2="1520" x1="2336" />
        <bustap x2="2240" y1="1664" y2="1664" x1="2336" />
        <bustap x2="2240" y1="1744" y2="1744" x1="2336" />
        <bustap x2="2240" y1="1856" y2="1856" x1="2336" />
        <bustap x2="2240" y1="1936" y2="1936" x1="2336" />
        <bustap x2="2240" y1="2016" y2="2016" x1="2336" />
        <instance x="1472" y="1904" name="XLXI_4" orien="R0">
        </instance>
        <iomarker fontsize="28" x="720" y="1360" name="A(0:3)" orien="R180" />
        <iomarker fontsize="28" x="688" y="1616" name="B(0:3)" orien="R180" />
        <bustap x2="2240" y1="2048" y2="2048" x1="2336" />
        <iomarker fontsize="28" x="2336" y="1280" name="M(0:8)" orien="R270" />
        <instance x="2160" y="2736" name="XLXI_2" orien="R0">
        </instance>
        <branch name="M(0:8)">
            <wire x2="1232" y1="2512" y2="2512" x1="1152" />
            <wire x2="1296" y1="2512" y2="2512" x1="1232" />
            <wire x2="1360" y1="2512" y2="2512" x1="1296" />
            <wire x2="1424" y1="2512" y2="2512" x1="1360" />
            <wire x2="1520" y1="2512" y2="2512" x1="1424" />
            <wire x2="1600" y1="2512" y2="2512" x1="1520" />
            <wire x2="1680" y1="2512" y2="2512" x1="1600" />
            <wire x2="1760" y1="2512" y2="2512" x1="1680" />
            <wire x2="1840" y1="2512" y2="2512" x1="1760" />
            <wire x2="2160" y1="2512" y2="2512" x1="1840" />
        </branch>
        <branch name="s(0:8)">
            <wire x2="2160" y1="2576" y2="2576" x1="2080" />
            <wire x2="2080" y1="2576" y2="2896" x1="2080" />
            <wire x2="2656" y1="2896" y2="2896" x1="2080" />
            <wire x2="2752" y1="2896" y2="2896" x1="2656" />
            <wire x2="2864" y1="2896" y2="2896" x1="2752" />
            <wire x2="2944" y1="2896" y2="2896" x1="2864" />
            <wire x2="3072" y1="2896" y2="2896" x1="2944" />
            <wire x2="3184" y1="2896" y2="2896" x1="3072" />
            <wire x2="3312" y1="2896" y2="2896" x1="3184" />
            <wire x2="3424" y1="2896" y2="2896" x1="3312" />
            <wire x2="3520" y1="2896" y2="2896" x1="3424" />
            <wire x2="3552" y1="2896" y2="2896" x1="3520" />
            <wire x2="3616" y1="2896" y2="2896" x1="3552" />
            <wire x2="3648" y1="2896" y2="2896" x1="3616" />
            <wire x2="4128" y1="2896" y2="2896" x1="3648" />
        </branch>
        <bustap x2="1232" y1="2512" y2="2416" x1="1232" />
        <bustap x2="1296" y1="2512" y2="2416" x1="1296" />
        <bustap x2="1360" y1="2512" y2="2416" x1="1360" />
        <bustap x2="1424" y1="2512" y2="2416" x1="1424" />
        <bustap x2="1520" y1="2512" y2="2416" x1="1520" />
        <bustap x2="1600" y1="2512" y2="2416" x1="1600" />
        <bustap x2="1680" y1="2512" y2="2416" x1="1680" />
        <bustap x2="1760" y1="2512" y2="2416" x1="1760" />
        <bustap x2="1840" y1="2512" y2="2416" x1="1840" />
        <iomarker fontsize="28" x="1152" y="2512" name="M(0:8)" orien="R180" />
        <branch name="s(0:8)">
            <wire x2="2912" y1="1616" y2="1616" x1="2832" />
            <wire x2="2928" y1="1616" y2="1616" x1="2912" />
            <wire x2="3024" y1="1616" y2="1616" x1="2928" />
            <wire x2="3104" y1="1616" y2="1616" x1="3024" />
            <wire x2="3184" y1="1616" y2="1616" x1="3104" />
            <wire x2="3296" y1="1616" y2="1616" x1="3184" />
            <wire x2="3392" y1="1616" y2="1616" x1="3296" />
            <wire x2="3472" y1="1616" y2="1616" x1="3392" />
            <wire x2="3552" y1="1616" y2="1616" x1="3472" />
            <wire x2="3632" y1="1616" y2="1616" x1="3552" />
            <wire x2="3888" y1="1616" y2="1616" x1="3632" />
        </branch>
        <bustap x2="2928" y1="1616" y2="1712" x1="2928" />
        <bustap x2="3024" y1="1616" y2="1712" x1="3024" />
        <bustap x2="3104" y1="1616" y2="1712" x1="3104" />
        <bustap x2="3184" y1="1616" y2="1712" x1="3184" />
        <bustap x2="3296" y1="1616" y2="1712" x1="3296" />
        <bustap x2="3392" y1="1616" y2="1712" x1="3392" />
        <bustap x2="3472" y1="1616" y2="1712" x1="3472" />
        <bustap x2="3552" y1="1616" y2="1712" x1="3552" />
        <bustap x2="3632" y1="1616" y2="1712" x1="3632" />
        <bustap x2="2656" y1="2896" y2="2800" x1="2656" />
        <bustap x2="2752" y1="2896" y2="2800" x1="2752" />
        <bustap x2="2864" y1="2896" y2="2800" x1="2864" />
        <bustap x2="2944" y1="2896" y2="2800" x1="2944" />
        <bustap x2="3072" y1="2896" y2="2800" x1="3072" />
        <bustap x2="3184" y1="2896" y2="2800" x1="3184" />
        <bustap x2="3312" y1="2896" y2="2800" x1="3312" />
        <bustap x2="3424" y1="2896" y2="2800" x1="3424" />
        <bustap x2="3552" y1="2896" y2="2800" x1="3552" />
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="1792" type="branch" />
            <wire x2="2656" y1="2256" y2="2800" x1="2656" />
            <wire x2="2928" y1="2256" y2="2256" x1="2656" />
            <wire x2="2928" y1="1712" y2="1792" x1="2928" />
            <wire x2="2928" y1="1792" y2="2256" x1="2928" />
        </branch>
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="1808" type="branch" />
            <wire x2="2752" y1="2272" y2="2800" x1="2752" />
            <wire x2="3024" y1="2272" y2="2272" x1="2752" />
            <wire x2="3024" y1="1712" y2="1808" x1="3024" />
            <wire x2="3024" y1="1808" y2="2272" x1="3024" />
        </branch>
        <branch name="s(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="1808" type="branch" />
            <wire x2="2864" y1="2288" y2="2800" x1="2864" />
            <wire x2="3104" y1="2288" y2="2288" x1="2864" />
            <wire x2="3104" y1="1712" y2="1808" x1="3104" />
            <wire x2="3104" y1="1808" y2="2288" x1="3104" />
        </branch>
        <branch name="s(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="1824" type="branch" />
            <wire x2="2944" y1="2304" y2="2800" x1="2944" />
            <wire x2="3184" y1="2304" y2="2304" x1="2944" />
            <wire x2="3184" y1="1712" y2="1824" x1="3184" />
            <wire x2="3184" y1="1824" y2="2304" x1="3184" />
        </branch>
        <branch name="s(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="1824" type="branch" />
            <wire x2="3072" y1="2320" y2="2800" x1="3072" />
            <wire x2="3296" y1="2320" y2="2320" x1="3072" />
            <wire x2="3296" y1="1712" y2="1824" x1="3296" />
            <wire x2="3296" y1="1824" y2="2320" x1="3296" />
        </branch>
        <branch name="s(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3392" y="1824" type="branch" />
            <wire x2="3184" y1="2336" y2="2800" x1="3184" />
            <wire x2="3392" y1="2336" y2="2336" x1="3184" />
            <wire x2="3392" y1="1712" y2="1824" x1="3392" />
            <wire x2="3392" y1="1824" y2="2336" x1="3392" />
        </branch>
        <branch name="s(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="1824" type="branch" />
            <wire x2="3312" y1="2352" y2="2800" x1="3312" />
            <wire x2="3472" y1="2352" y2="2352" x1="3312" />
            <wire x2="3472" y1="1712" y2="1824" x1="3472" />
            <wire x2="3472" y1="1824" y2="2352" x1="3472" />
        </branch>
        <branch name="s(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3552" y="1808" type="branch" />
            <wire x2="3424" y1="2256" y2="2800" x1="3424" />
            <wire x2="3552" y1="2256" y2="2256" x1="3424" />
            <wire x2="3552" y1="1712" y2="1808" x1="3552" />
            <wire x2="3552" y1="1808" y2="2256" x1="3552" />
        </branch>
        <branch name="s(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3632" y="1808" type="branch" />
            <wire x2="3552" y1="2272" y2="2800" x1="3552" />
            <wire x2="3632" y1="2272" y2="2272" x1="3552" />
            <wire x2="3632" y1="1712" y2="1808" x1="3632" />
            <wire x2="3632" y1="1808" y2="2272" x1="3632" />
        </branch>
        <branch name="y(0:8)">
            <wire x2="2560" y1="2032" y2="2032" x1="2544" />
            <wire x2="2560" y1="2032" y2="2512" x1="2560" />
            <wire x2="2560" y1="2512" y2="2512" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="2544" y="2032" name="y(0:8)" orien="R180" />
        <instance x="1488" y="2912" name="XLXI_5" orien="R0" />
        <instance x="1056" y="2832" name="XLXI_6" orien="R0" />
        <instance x="1056" y="2992" name="XLXI_7" orien="R0" />
        <branch name="XLXN_148">
            <wire x2="1392" y1="2736" y2="2736" x1="1312" />
            <wire x2="1392" y1="2736" y2="2784" x1="1392" />
            <wire x2="1488" y1="2784" y2="2784" x1="1392" />
        </branch>
        <branch name="XLXN_149">
            <wire x2="1392" y1="2896" y2="2896" x1="1312" />
            <wire x2="1392" y1="2848" y2="2896" x1="1392" />
            <wire x2="1488" y1="2848" y2="2848" x1="1392" />
        </branch>
        <branch name="SA">
            <wire x2="1056" y1="2704" y2="2704" x1="848" />
        </branch>
        <branch name="SB">
            <wire x2="1056" y1="2928" y2="2928" x1="832" />
        </branch>
        <iomarker fontsize="28" x="848" y="2704" name="SA" orien="R180" />
        <iomarker fontsize="28" x="832" y="2928" name="SB" orien="R180" />
        <branch name="XLXN_153">
            <wire x2="1952" y1="2816" y2="2816" x1="1744" />
            <wire x2="1952" y1="2640" y2="2816" x1="1952" />
            <wire x2="2160" y1="2640" y2="2640" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="704" y="2240" name="CLEAR" orien="R180" />
        <iomarker fontsize="28" x="4128" y="2896" name="s(0:8)" orien="R0" />
        <iomarker fontsize="28" x="3888" y="1616" name="s(0:8)" orien="R0" />
        <branch name="CLEAR">
            <wire x2="992" y1="2240" y2="2240" x1="704" />
            <wire x2="992" y1="2240" y2="2816" x1="992" />
            <wire x2="1040" y1="2816" y2="2816" x1="992" />
            <wire x2="1040" y1="2816" y2="2864" x1="1040" />
            <wire x2="1056" y1="2864" y2="2864" x1="1040" />
            <wire x2="1376" y1="2816" y2="2816" x1="1040" />
            <wire x2="1376" y1="1872" y2="1872" x1="992" />
            <wire x2="1472" y1="1872" y2="1872" x1="1376" />
            <wire x2="992" y1="1872" y2="2240" x1="992" />
            <wire x2="1056" y1="2768" y2="2768" x1="1040" />
            <wire x2="1040" y1="2768" y2="2816" x1="1040" />
            <wire x2="1376" y1="1296" y2="1872" x1="1376" />
            <wire x2="1936" y1="1296" y2="1296" x1="1376" />
            <wire x2="2400" y1="1296" y2="1296" x1="1936" />
            <wire x2="2400" y1="1296" y2="1680" x1="2400" />
            <wire x2="2448" y1="1680" y2="1680" x1="2400" />
            <wire x2="1376" y1="2704" y2="2816" x1="1376" />
            <wire x2="2160" y1="2704" y2="2704" x1="1376" />
        </branch>
        <instance x="2448" y="1712" name="XLXI_12" orien="R0">
        </instance>
        <branch name="cout">
            <wire x2="2896" y1="1680" y2="1680" x1="2832" />
            <wire x2="2896" y1="1680" y2="1776" x1="2896" />
            <wire x2="2896" y1="1776" y2="1776" x1="2832" />
            <wire x2="2832" y1="1776" y2="1840" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2832" y="1840" name="cout" orien="R90" />
        <branch name="M(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1360" type="branch" />
            <wire x2="1232" y1="1920" y2="2416" x1="1232" />
            <wire x2="1872" y1="1920" y2="1920" x1="1232" />
            <wire x2="1872" y1="1360" y2="1360" x1="1856" />
            <wire x2="1872" y1="1360" y2="1920" x1="1872" />
            <wire x2="2176" y1="1360" y2="1360" x1="1872" />
            <wire x2="2240" y1="1360" y2="1360" x1="2176" />
        </branch>
        <branch name="M(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1440" type="branch" />
            <wire x2="1296" y1="1936" y2="2416" x1="1296" />
            <wire x2="1904" y1="1936" y2="1936" x1="1296" />
            <wire x2="1904" y1="1424" y2="1424" x1="1856" />
            <wire x2="2048" y1="1424" y2="1424" x1="1904" />
            <wire x2="2048" y1="1424" y2="1440" x1="2048" />
            <wire x2="2192" y1="1440" y2="1440" x1="2048" />
            <wire x2="2240" y1="1440" y2="1440" x1="2192" />
            <wire x2="1904" y1="1424" y2="1936" x1="1904" />
        </branch>
        <branch name="M(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1520" type="branch" />
            <wire x2="1360" y1="1952" y2="2416" x1="1360" />
            <wire x2="1920" y1="1952" y2="1952" x1="1360" />
            <wire x2="1920" y1="1488" y2="1488" x1="1856" />
            <wire x2="2048" y1="1488" y2="1488" x1="1920" />
            <wire x2="2048" y1="1488" y2="1520" x1="2048" />
            <wire x2="2176" y1="1520" y2="1520" x1="2048" />
            <wire x2="2240" y1="1520" y2="1520" x1="2176" />
            <wire x2="1920" y1="1488" y2="1952" x1="1920" />
        </branch>
        <branch name="M(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1664" type="branch" />
            <wire x2="1424" y1="1984" y2="2416" x1="1424" />
            <wire x2="1936" y1="1984" y2="1984" x1="1424" />
            <wire x2="1936" y1="1552" y2="1552" x1="1856" />
            <wire x2="2048" y1="1552" y2="1552" x1="1936" />
            <wire x2="2048" y1="1552" y2="1664" x1="2048" />
            <wire x2="2192" y1="1664" y2="1664" x1="2048" />
            <wire x2="2240" y1="1664" y2="1664" x1="2192" />
            <wire x2="1936" y1="1552" y2="1984" x1="1936" />
        </branch>
        <branch name="M(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1744" type="branch" />
            <wire x2="1520" y1="2016" y2="2416" x1="1520" />
            <wire x2="1952" y1="2016" y2="2016" x1="1520" />
            <wire x2="1952" y1="1616" y2="1616" x1="1856" />
            <wire x2="2032" y1="1616" y2="1616" x1="1952" />
            <wire x2="2032" y1="1616" y2="1744" x1="2032" />
            <wire x2="2144" y1="1744" y2="1744" x1="2032" />
            <wire x2="2240" y1="1744" y2="1744" x1="2144" />
            <wire x2="1952" y1="1616" y2="2016" x1="1952" />
        </branch>
        <branch name="M(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1856" type="branch" />
            <wire x2="1600" y1="2352" y2="2416" x1="1600" />
            <wire x2="1888" y1="2352" y2="2352" x1="1600" />
            <wire x2="1968" y1="1680" y2="1680" x1="1856" />
            <wire x2="2016" y1="1680" y2="1680" x1="1968" />
            <wire x2="2016" y1="1680" y2="1856" x1="2016" />
            <wire x2="2176" y1="1856" y2="1856" x1="2016" />
            <wire x2="2240" y1="1856" y2="1856" x1="2176" />
            <wire x2="1968" y1="1680" y2="1824" x1="1968" />
            <wire x2="1888" y1="1824" y2="2352" x1="1888" />
            <wire x2="1968" y1="1824" y2="1824" x1="1888" />
        </branch>
        <branch name="M(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1936" type="branch" />
            <wire x2="1680" y1="2336" y2="2416" x1="1680" />
            <wire x2="2080" y1="2336" y2="2336" x1="1680" />
            <wire x2="1984" y1="1744" y2="1744" x1="1856" />
            <wire x2="2000" y1="1744" y2="1744" x1="1984" />
            <wire x2="2000" y1="1744" y2="1936" x1="2000" />
            <wire x2="2160" y1="1936" y2="1936" x1="2000" />
            <wire x2="2240" y1="1936" y2="1936" x1="2160" />
            <wire x2="1984" y1="1744" y2="1760" x1="1984" />
            <wire x2="2080" y1="1760" y2="1760" x1="1984" />
            <wire x2="2080" y1="1760" y2="2336" x1="2080" />
        </branch>
        <branch name="M(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="2016" type="branch" />
            <wire x2="1760" y1="2368" y2="2416" x1="1760" />
            <wire x2="2096" y1="2368" y2="2368" x1="1760" />
            <wire x2="1984" y1="1808" y2="1808" x1="1856" />
            <wire x2="1984" y1="1808" y2="1840" x1="1984" />
            <wire x2="1984" y1="1840" y2="2016" x1="1984" />
            <wire x2="2160" y1="2016" y2="2016" x1="1984" />
            <wire x2="2240" y1="2016" y2="2016" x1="2160" />
            <wire x2="2096" y1="1840" y2="1840" x1="1984" />
            <wire x2="2096" y1="1840" y2="2368" x1="2096" />
        </branch>
        <branch name="M(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="2048" type="branch" />
            <wire x2="1840" y1="2224" y2="2416" x1="1840" />
            <wire x2="2000" y1="2224" y2="2224" x1="1840" />
            <wire x2="1968" y1="1872" y2="1872" x1="1856" />
            <wire x2="1968" y1="1872" y2="2048" x1="1968" />
            <wire x2="2000" y1="2048" y2="2048" x1="1968" />
            <wire x2="2000" y1="2048" y2="2224" x1="2000" />
            <wire x2="2176" y1="2048" y2="2048" x1="2000" />
            <wire x2="2240" y1="2048" y2="2048" x1="2176" />
        </branch>
    </sheet>
</drawing>