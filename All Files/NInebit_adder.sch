<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a(0:8)" />
        <signal name="b(0:8)" />
        <signal name="s(0:8)" />
        <signal name="b(8)" />
        <signal name="b(7)" />
        <signal name="b(6)" />
        <signal name="b(5)" />
        <signal name="b(4)" />
        <signal name="b(3)" />
        <signal name="b(2)" />
        <signal name="b(1)" />
        <signal name="a(8)" />
        <signal name="a(7)" />
        <signal name="a(6)" />
        <signal name="a(5)" />
        <signal name="a(4)" />
        <signal name="a(3)" />
        <signal name="a(2)" />
        <signal name="a(0)" />
        <signal name="b(0)" />
        <signal name="XLXN_35" />
        <signal name="XLXN_37" />
        <signal name="s(8)" />
        <signal name="s(7)" />
        <signal name="s(6)" />
        <signal name="s(5)" />
        <signal name="s(4)" />
        <signal name="s(3)" />
        <signal name="s(2)" />
        <signal name="s(1)" />
        <signal name="s(0)" />
        <signal name="cout" />
        <signal name="a(1)" />
        <signal name="cin" />
        <signal name="clear" />
        <port polarity="Input" name="a(0:8)" />
        <port polarity="Input" name="b(0:8)" />
        <port polarity="Output" name="s(0:8)" />
        <port polarity="Output" name="cout" />
        <port polarity="Input" name="cin" />
        <port polarity="Input" name="clear" />
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
        <block symbolname="fourbitadder" name="XLXI_1">
            <blockpin signalname="XLXN_35" name="CIN" />
            <blockpin signalname="clear" name="clear" />
            <blockpin signalname="a(1)" name="a0" />
            <blockpin signalname="b(4)" name="b0" />
            <blockpin signalname="a(4)" name="a1" />
            <blockpin signalname="b(3)" name="b1" />
            <blockpin signalname="a(3)" name="a2" />
            <blockpin signalname="b(2)" name="b2" />
            <blockpin signalname="a(2)" name="a3" />
            <blockpin signalname="b(1)" name="b3" />
            <blockpin signalname="s(4)" name="s0" />
            <blockpin signalname="s(3)" name="s1" />
            <blockpin signalname="s(2)" name="s2" />
            <blockpin signalname="s(1)" name="s3" />
            <blockpin signalname="XLXN_37" name="cout" />
        </block>
        <block symbolname="fourbitadder" name="XLXI_2">
            <blockpin signalname="cin" name="CIN" />
            <blockpin signalname="clear" name="clear" />
            <blockpin signalname="a(8)" name="a0" />
            <blockpin signalname="b(8)" name="b0" />
            <blockpin signalname="a(7)" name="a1" />
            <blockpin signalname="b(7)" name="b1" />
            <blockpin signalname="a(6)" name="a2" />
            <blockpin signalname="b(6)" name="b2" />
            <blockpin signalname="a(5)" name="a3" />
            <blockpin signalname="b(5)" name="b3" />
            <blockpin signalname="s(8)" name="s0" />
            <blockpin signalname="s(7)" name="s1" />
            <blockpin signalname="s(6)" name="s2" />
            <blockpin signalname="s(5)" name="s3" />
            <blockpin signalname="XLXN_35" name="cout" />
        </block>
        <block symbolname="fulladderusinghalfadder" name="XLXI_4">
            <blockpin signalname="clear" name="CLEAR" />
            <blockpin signalname="a(0)" name="A" />
            <blockpin signalname="b(0)" name="B" />
            <blockpin signalname="XLXN_37" name="Cin" />
            <blockpin signalname="s(0)" name="SUM" />
            <blockpin signalname="cout" name="COUT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="3264" y="1360" name="XLXI_2" orien="R270">
        </instance>
        <instance x="2240" y="1376" name="XLXI_1" orien="R270">
        </instance>
        <branch name="b(0:8)">
            <wire x2="2752" y1="2128" y2="2128" x1="2672" />
            <wire x2="2864" y1="2128" y2="2128" x1="2752" />
            <wire x2="2880" y1="2128" y2="2128" x1="2864" />
            <wire x2="2976" y1="2128" y2="2128" x1="2880" />
            <wire x2="2992" y1="2128" y2="2128" x1="2976" />
            <wire x2="3088" y1="2128" y2="2128" x1="2992" />
            <wire x2="3216" y1="2128" y2="2128" x1="3088" />
            <wire x2="3344" y1="2128" y2="2128" x1="3216" />
            <wire x2="3488" y1="2128" y2="2128" x1="3344" />
            <wire x2="3632" y1="2128" y2="2128" x1="3488" />
            <wire x2="3744" y1="2128" y2="2128" x1="3632" />
            <wire x2="3904" y1="2128" y2="2128" x1="3744" />
            <wire x2="4032" y1="2128" y2="2128" x1="3904" />
        </branch>
        <iomarker fontsize="28" x="800" y="2112" name="a(0:8)" orien="R180" />
        <iomarker fontsize="28" x="2672" y="2128" name="b(0:8)" orien="R180" />
        <branch name="a(0:8)">
            <wire x2="848" y1="2112" y2="2112" x1="800" />
            <wire x2="944" y1="2112" y2="2112" x1="848" />
            <wire x2="1040" y1="2112" y2="2112" x1="944" />
            <wire x2="1056" y1="2112" y2="2112" x1="1040" />
            <wire x2="1168" y1="2112" y2="2112" x1="1056" />
            <wire x2="1296" y1="2112" y2="2112" x1="1168" />
            <wire x2="1440" y1="2112" y2="2112" x1="1296" />
            <wire x2="1568" y1="2112" y2="2112" x1="1440" />
            <wire x2="1712" y1="2112" y2="2112" x1="1568" />
            <wire x2="1856" y1="2112" y2="2112" x1="1712" />
            <wire x2="2080" y1="2112" y2="2112" x1="1856" />
        </branch>
        <bustap x2="848" y1="2112" y2="2016" x1="848" />
        <bustap x2="944" y1="2112" y2="2016" x1="944" />
        <bustap x2="1040" y1="2112" y2="2016" x1="1040" />
        <bustap x2="1168" y1="2112" y2="2016" x1="1168" />
        <bustap x2="1296" y1="2112" y2="2016" x1="1296" />
        <bustap x2="1440" y1="2112" y2="2016" x1="1440" />
        <bustap x2="1568" y1="2112" y2="2016" x1="1568" />
        <bustap x2="1712" y1="2112" y2="2016" x1="1712" />
        <bustap x2="1856" y1="2112" y2="2016" x1="1856" />
        <bustap x2="2752" y1="2128" y2="2032" x1="2752" />
        <bustap x2="2864" y1="2128" y2="2032" x1="2864" />
        <bustap x2="2976" y1="2128" y2="2032" x1="2976" />
        <bustap x2="3088" y1="2128" y2="2032" x1="3088" />
        <bustap x2="3216" y1="2128" y2="2032" x1="3216" />
        <bustap x2="3344" y1="2128" y2="2032" x1="3344" />
        <bustap x2="3488" y1="2128" y2="2032" x1="3488" />
        <bustap x2="3632" y1="2128" y2="2032" x1="3632" />
        <bustap x2="3744" y1="2128" y2="2032" x1="3744" />
        <branch name="s(0:8)">
            <wire x2="928" y1="272" y2="272" x1="704" />
            <wire x2="1088" y1="272" y2="272" x1="928" />
            <wire x2="1296" y1="272" y2="272" x1="1088" />
            <wire x2="1520" y1="272" y2="272" x1="1296" />
            <wire x2="1776" y1="272" y2="272" x1="1520" />
            <wire x2="2032" y1="272" y2="272" x1="1776" />
            <wire x2="2224" y1="272" y2="272" x1="2032" />
            <wire x2="2480" y1="272" y2="272" x1="2224" />
            <wire x2="2768" y1="272" y2="272" x1="2480" />
            <wire x2="3728" y1="272" y2="272" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="3728" y="272" name="s(0:8)" orien="R0" />
        <bustap x2="928" y1="272" y2="368" x1="928" />
        <bustap x2="1088" y1="272" y2="368" x1="1088" />
        <bustap x2="1296" y1="272" y2="368" x1="1296" />
        <bustap x2="1520" y1="272" y2="368" x1="1520" />
        <bustap x2="1776" y1="272" y2="368" x1="1776" />
        <bustap x2="2032" y1="272" y2="368" x1="2032" />
        <bustap x2="2224" y1="272" y2="368" x1="2224" />
        <bustap x2="2480" y1="272" y2="368" x1="2480" />
        <bustap x2="2768" y1="272" y2="368" x1="2768" />
        <branch name="b(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3744" y="1888" type="branch" />
            <wire x2="2848" y1="1360" y2="1696" x1="2848" />
            <wire x2="3744" y1="1696" y2="1696" x1="2848" />
            <wire x2="3744" y1="1696" y2="1888" x1="3744" />
            <wire x2="3744" y1="1888" y2="2032" x1="3744" />
        </branch>
        <branch name="b(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3632" y="1888" type="branch" />
            <wire x2="2976" y1="1360" y2="1680" x1="2976" />
            <wire x2="3632" y1="1680" y2="1680" x1="2976" />
            <wire x2="3632" y1="1680" y2="1888" x1="3632" />
            <wire x2="3632" y1="1888" y2="2032" x1="3632" />
        </branch>
        <branch name="b(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="1888" type="branch" />
            <wire x2="3104" y1="1360" y2="1664" x1="3104" />
            <wire x2="3488" y1="1664" y2="1664" x1="3104" />
            <wire x2="3488" y1="1664" y2="1888" x1="3488" />
            <wire x2="3488" y1="1888" y2="2032" x1="3488" />
        </branch>
        <branch name="b(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="1888" type="branch" />
            <wire x2="3232" y1="1360" y2="1648" x1="3232" />
            <wire x2="3344" y1="1648" y2="1648" x1="3232" />
            <wire x2="3344" y1="1648" y2="1888" x1="3344" />
            <wire x2="3344" y1="1888" y2="2032" x1="3344" />
        </branch>
        <branch name="b(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="1872" type="branch" />
            <wire x2="1824" y1="1376" y2="1712" x1="1824" />
            <wire x2="3216" y1="1712" y2="1712" x1="1824" />
            <wire x2="3216" y1="1712" y2="1872" x1="3216" />
            <wire x2="3216" y1="1872" y2="2032" x1="3216" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="1872" type="branch" />
            <wire x2="1952" y1="1376" y2="1728" x1="1952" />
            <wire x2="3088" y1="1728" y2="1728" x1="1952" />
            <wire x2="3088" y1="1728" y2="1872" x1="3088" />
            <wire x2="3088" y1="1872" y2="2032" x1="3088" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1888" type="branch" />
            <wire x2="2080" y1="1376" y2="1744" x1="2080" />
            <wire x2="2976" y1="1744" y2="1744" x1="2080" />
            <wire x2="2976" y1="1744" y2="1888" x1="2976" />
            <wire x2="2976" y1="1888" y2="2032" x1="2976" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="1872" type="branch" />
            <wire x2="2208" y1="1376" y2="1760" x1="2208" />
            <wire x2="2864" y1="1760" y2="1760" x1="2208" />
            <wire x2="2864" y1="1760" y2="1872" x1="2864" />
            <wire x2="2864" y1="1872" y2="2032" x1="2864" />
        </branch>
        <branch name="a(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1904" type="branch" />
            <wire x2="2784" y1="1680" y2="1680" x1="1856" />
            <wire x2="1856" y1="1680" y2="1904" x1="1856" />
            <wire x2="1856" y1="1904" y2="2016" x1="1856" />
            <wire x2="2784" y1="1360" y2="1680" x1="2784" />
        </branch>
        <branch name="a(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1888" type="branch" />
            <wire x2="2912" y1="1664" y2="1664" x1="1712" />
            <wire x2="1712" y1="1664" y2="1888" x1="1712" />
            <wire x2="1712" y1="1888" y2="2016" x1="1712" />
            <wire x2="2912" y1="1360" y2="1664" x1="2912" />
        </branch>
        <branch name="a(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1904" type="branch" />
            <wire x2="3040" y1="1648" y2="1648" x1="1568" />
            <wire x2="1568" y1="1648" y2="1904" x1="1568" />
            <wire x2="1568" y1="1904" y2="2016" x1="1568" />
            <wire x2="3040" y1="1360" y2="1648" x1="3040" />
        </branch>
        <branch name="a(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1904" type="branch" />
            <wire x2="3168" y1="1632" y2="1632" x1="1440" />
            <wire x2="1440" y1="1632" y2="1904" x1="1440" />
            <wire x2="1440" y1="1904" y2="2016" x1="1440" />
            <wire x2="3168" y1="1360" y2="1632" x1="3168" />
        </branch>
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1904" type="branch" />
            <wire x2="1888" y1="1696" y2="1696" x1="1296" />
            <wire x2="1296" y1="1696" y2="1904" x1="1296" />
            <wire x2="1296" y1="1904" y2="2016" x1="1296" />
            <wire x2="1888" y1="1376" y2="1696" x1="1888" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1904" type="branch" />
            <wire x2="2016" y1="1744" y2="1744" x1="1168" />
            <wire x2="1168" y1="1744" y2="1904" x1="1168" />
            <wire x2="1168" y1="1904" y2="2016" x1="1168" />
            <wire x2="2016" y1="1376" y2="1744" x1="2016" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1920" type="branch" />
            <wire x2="2144" y1="1616" y2="1616" x1="1040" />
            <wire x2="1040" y1="1616" y2="1920" x1="1040" />
            <wire x2="1040" y1="1920" y2="2016" x1="1040" />
            <wire x2="2144" y1="1376" y2="1616" x1="2144" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1904" type="branch" />
            <wire x2="1760" y1="1680" y2="1680" x1="944" />
            <wire x2="944" y1="1680" y2="1888" x1="944" />
            <wire x2="944" y1="1888" y2="1904" x1="944" />
            <wire x2="944" y1="1904" y2="2016" x1="944" />
            <wire x2="1760" y1="1376" y2="1680" x1="1760" />
        </branch>
        <instance x="1296" y="1328" name="XLXI_4" orien="R270">
        </instance>
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1888" type="branch" />
            <wire x2="1120" y1="1600" y2="1600" x1="848" />
            <wire x2="848" y1="1600" y2="1888" x1="848" />
            <wire x2="848" y1="1888" y2="2016" x1="848" />
            <wire x2="1136" y1="1360" y2="1360" x1="1120" />
            <wire x2="1120" y1="1360" y2="1376" x1="1120" />
            <wire x2="1120" y1="1376" y2="1600" x1="1120" />
            <wire x2="1136" y1="1328" y2="1360" x1="1136" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1872" type="branch" />
            <wire x2="1184" y1="1376" y2="1392" x1="1184" />
            <wire x2="1184" y1="1392" y2="1776" x1="1184" />
            <wire x2="2752" y1="1776" y2="1776" x1="1184" />
            <wire x2="2752" y1="1776" y2="1872" x1="2752" />
            <wire x2="2752" y1="1872" y2="2032" x1="2752" />
            <wire x2="1200" y1="1376" y2="1376" x1="1184" />
            <wire x2="1200" y1="1328" y2="1376" x1="1200" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1632" y1="1376" y2="1440" x1="1632" />
            <wire x2="2304" y1="1440" y2="1440" x1="1632" />
            <wire x2="2304" y1="912" y2="1440" x1="2304" />
            <wire x2="3232" y1="912" y2="912" x1="2304" />
            <wire x2="3232" y1="912" y2="976" x1="3232" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1264" y1="1328" y2="1392" x1="1264" />
            <wire x2="1376" y1="1392" y2="1392" x1="1264" />
            <wire x2="1376" y1="928" y2="1392" x1="1376" />
            <wire x2="2208" y1="928" y2="928" x1="1376" />
            <wire x2="2208" y1="928" y2="992" x1="2208" />
        </branch>
        <branch name="s(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="464" type="branch" />
            <wire x2="2656" y1="672" y2="976" x1="2656" />
            <wire x2="2768" y1="672" y2="672" x1="2656" />
            <wire x2="2768" y1="368" y2="464" x1="2768" />
            <wire x2="2768" y1="464" y2="672" x1="2768" />
        </branch>
        <branch name="s(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="464" type="branch" />
            <wire x2="2480" y1="368" y2="464" x1="2480" />
            <wire x2="2480" y1="464" y2="656" x1="2480" />
            <wire x2="2800" y1="656" y2="656" x1="2480" />
            <wire x2="2800" y1="656" y2="976" x1="2800" />
        </branch>
        <branch name="s(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="432" type="branch" />
            <wire x2="2224" y1="368" y2="432" x1="2224" />
            <wire x2="2224" y1="432" y2="960" x1="2224" />
            <wire x2="2944" y1="960" y2="960" x1="2224" />
            <wire x2="2944" y1="960" y2="976" x1="2944" />
        </branch>
        <branch name="s(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="432" type="branch" />
            <wire x2="2032" y1="368" y2="432" x1="2032" />
            <wire x2="2032" y1="432" y2="640" x1="2032" />
            <wire x2="3088" y1="640" y2="640" x1="2032" />
            <wire x2="3088" y1="640" y2="976" x1="3088" />
        </branch>
        <branch name="s(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="416" type="branch" />
            <wire x2="1632" y1="672" y2="992" x1="1632" />
            <wire x2="1776" y1="672" y2="672" x1="1632" />
            <wire x2="1776" y1="368" y2="416" x1="1776" />
            <wire x2="1776" y1="416" y2="672" x1="1776" />
        </branch>
        <branch name="s(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="400" type="branch" />
            <wire x2="1520" y1="368" y2="400" x1="1520" />
            <wire x2="1520" y1="400" y2="688" x1="1520" />
            <wire x2="1776" y1="688" y2="688" x1="1520" />
            <wire x2="1776" y1="688" y2="992" x1="1776" />
        </branch>
        <branch name="s(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="416" type="branch" />
            <wire x2="1296" y1="368" y2="416" x1="1296" />
            <wire x2="1296" y1="416" y2="656" x1="1296" />
            <wire x2="1920" y1="656" y2="656" x1="1296" />
            <wire x2="1920" y1="656" y2="992" x1="1920" />
        </branch>
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="416" type="branch" />
            <wire x2="1088" y1="368" y2="416" x1="1088" />
            <wire x2="1088" y1="416" y2="624" x1="1088" />
            <wire x2="2064" y1="624" y2="624" x1="1088" />
            <wire x2="2064" y1="624" y2="992" x1="2064" />
        </branch>
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="416" type="branch" />
            <wire x2="928" y1="368" y2="416" x1="928" />
            <wire x2="928" y1="416" y2="656" x1="928" />
            <wire x2="1072" y1="656" y2="656" x1="928" />
            <wire x2="1072" y1="656" y2="944" x1="1072" />
        </branch>
        <branch name="cout">
            <wire x2="1264" y1="912" y2="944" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1264" y="912" name="cout" orien="R270" />
        <branch name="cin">
            <wire x2="2656" y1="1360" y2="1392" x1="2656" />
        </branch>
        <branch name="clear">
            <wire x2="1072" y1="1328" y2="1344" x1="1072" />
            <wire x2="1072" y1="1344" y2="1568" x1="1072" />
            <wire x2="1696" y1="1568" y2="1568" x1="1072" />
            <wire x2="2304" y1="1568" y2="1568" x1="1696" />
            <wire x2="2720" y1="1568" y2="1568" x1="2304" />
            <wire x2="2304" y1="1568" y2="2304" x1="2304" />
            <wire x2="1696" y1="1376" y2="1568" x1="1696" />
            <wire x2="2720" y1="1360" y2="1568" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="2304" y="2304" name="clear" orien="R90" />
        <iomarker fontsize="28" x="2656" y="1392" name="cin" orien="R90" />
    </sheet>
</drawing>