<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(0:3)" />
        <signal name="B(0:8)" />
        <signal name="B(4)" />
        <signal name="B(3)" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="B(0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="B(8)" />
        <signal name="B(7)" />
        <signal name="B(6)" />
        <signal name="B(5)" />
        <port polarity="Input" name="A(0:3)" />
        <port polarity="Output" name="B(0:8)" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="B(4)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="B(3)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="B(2)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="B(1)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="B(0)" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="A(0)" name="I" />
            <blockpin signalname="B(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="A(1)" name="I" />
            <blockpin signalname="B(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="A(2)" name="I" />
            <blockpin signalname="B(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="A(3)" name="I" />
            <blockpin signalname="B(8)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(0:3)">
            <wire x2="736" y1="848" y2="848" x1="688" />
            <wire x2="816" y1="848" y2="848" x1="736" />
            <wire x2="944" y1="848" y2="848" x1="816" />
            <wire x2="1088" y1="848" y2="848" x1="944" />
            <wire x2="1504" y1="848" y2="848" x1="1088" />
        </branch>
        <branch name="B(0:8)">
            <wire x2="768" y1="1728" y2="1728" x1="720" />
            <wire x2="848" y1="1728" y2="1728" x1="768" />
            <wire x2="944" y1="1728" y2="1728" x1="848" />
            <wire x2="1008" y1="1728" y2="1728" x1="944" />
            <wire x2="1088" y1="1728" y2="1728" x1="1008" />
            <wire x2="1168" y1="1728" y2="1728" x1="1088" />
            <wire x2="1248" y1="1728" y2="1728" x1="1168" />
            <wire x2="1328" y1="1728" y2="1728" x1="1248" />
            <wire x2="1408" y1="1728" y2="1728" x1="1328" />
            <wire x2="1840" y1="1728" y2="1728" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="688" y="848" name="A(0:3)" orien="R180" />
        <iomarker fontsize="28" x="720" y="1728" name="B(0:8)" orien="R180" />
        <bustap x2="736" y1="848" y2="944" x1="736" />
        <bustap x2="816" y1="848" y2="944" x1="816" />
        <bustap x2="944" y1="848" y2="944" x1="944" />
        <bustap x2="1088" y1="848" y2="944" x1="1088" />
        <bustap x2="768" y1="1728" y2="1632" x1="768" />
        <bustap x2="848" y1="1728" y2="1632" x1="848" />
        <bustap x2="944" y1="1728" y2="1632" x1="944" />
        <bustap x2="1008" y1="1728" y2="1632" x1="1008" />
        <bustap x2="1088" y1="1728" y2="1632" x1="1088" />
        <bustap x2="1168" y1="1728" y2="1632" x1="1168" />
        <bustap x2="1248" y1="1728" y2="1632" x1="1248" />
        <bustap x2="1328" y1="1728" y2="1632" x1="1328" />
        <bustap x2="1408" y1="1728" y2="1632" x1="1408" />
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1600" type="branch" />
            <wire x2="1088" y1="1584" y2="1600" x1="1088" />
            <wire x2="1088" y1="1600" y2="1616" x1="1088" />
            <wire x2="1088" y1="1616" y2="1632" x1="1088" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1600" type="branch" />
            <wire x2="1008" y1="1584" y2="1600" x1="1008" />
            <wire x2="1008" y1="1600" y2="1632" x1="1008" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1600" type="branch" />
            <wire x2="944" y1="1584" y2="1600" x1="944" />
            <wire x2="944" y1="1600" y2="1632" x1="944" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1616" type="branch" />
            <wire x2="848" y1="1584" y2="1616" x1="848" />
            <wire x2="848" y1="1616" y2="1632" x1="848" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1600" type="branch" />
            <wire x2="768" y1="1584" y2="1600" x1="768" />
            <wire x2="768" y1="1600" y2="1632" x1="768" />
        </branch>
        <instance x="1072" y="1456" name="XLXI_6" orien="R180" />
        <instance x="1008" y="1456" name="XLXI_7" orien="R180" />
        <instance x="912" y="1456" name="XLXI_8" orien="R180" />
        <instance x="832" y="1456" name="XLXI_9" orien="R180" />
        <instance x="1152" y="1456" name="XLXI_5" orien="R180" />
        <instance x="704" y="1040" name="XLXI_10" orien="R90" />
        <instance x="800" y="1040" name="XLXI_11" orien="R90" />
        <instance x="912" y="1040" name="XLXI_12" orien="R90" />
        <instance x="1056" y="1040" name="XLXI_13" orien="R90" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="992" type="branch" />
            <wire x2="736" y1="944" y2="992" x1="736" />
            <wire x2="736" y1="992" y2="1040" x1="736" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="992" type="branch" />
            <wire x2="816" y1="944" y2="992" x1="816" />
            <wire x2="832" y1="992" y2="992" x1="816" />
            <wire x2="832" y1="992" y2="1040" x1="832" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1008" type="branch" />
            <wire x2="944" y1="944" y2="1008" x1="944" />
            <wire x2="944" y1="1008" y2="1040" x1="944" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="992" type="branch" />
            <wire x2="1088" y1="944" y2="992" x1="1088" />
            <wire x2="1088" y1="992" y2="1040" x1="1088" />
        </branch>
        <branch name="B(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1616" type="branch" />
            <wire x2="1088" y1="1264" y2="1440" x1="1088" />
            <wire x2="1408" y1="1440" y2="1440" x1="1088" />
            <wire x2="1408" y1="1440" y2="1616" x1="1408" />
            <wire x2="1408" y1="1616" y2="1632" x1="1408" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1600" type="branch" />
            <wire x2="944" y1="1264" y2="1456" x1="944" />
            <wire x2="1328" y1="1456" y2="1456" x1="944" />
            <wire x2="1328" y1="1456" y2="1600" x1="1328" />
            <wire x2="1328" y1="1600" y2="1632" x1="1328" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1600" type="branch" />
            <wire x2="832" y1="1264" y2="1472" x1="832" />
            <wire x2="1248" y1="1472" y2="1472" x1="832" />
            <wire x2="1248" y1="1472" y2="1600" x1="1248" />
            <wire x2="1248" y1="1600" y2="1632" x1="1248" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1600" type="branch" />
            <wire x2="736" y1="1264" y2="1424" x1="736" />
            <wire x2="1168" y1="1424" y2="1424" x1="736" />
            <wire x2="1168" y1="1424" y2="1600" x1="1168" />
            <wire x2="1168" y1="1600" y2="1632" x1="1168" />
        </branch>
    </sheet>
</drawing>