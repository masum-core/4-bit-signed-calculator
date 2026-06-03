<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="out_(0:3)" />
        <signal name="B(0:3)" />
        <signal name="A(0:3)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="S" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="out_(0)" />
        <signal name="out_(1)" />
        <signal name="out_(2)" />
        <signal name="out_(4)" />
        <port polarity="Output" name="out_(0:3)" />
        <port polarity="Input" name="B(0:3)" />
        <port polarity="Input" name="A(0:3)" />
        <port polarity="Input" name="S" />
        <blockdef name="muxcy">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="192" y1="0" y2="-64" x1="192" />
            <line x2="192" y1="-224" y2="-160" x1="192" />
            <line x2="32" y1="-160" y2="-64" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="224" />
            <line x2="224" y1="-64" y2="-160" x1="288" />
            <line x2="288" y1="-64" y2="-64" x1="32" />
            <line x2="128" y1="0" y2="-64" x1="128" />
            <line x2="56" y1="-96" y2="-96" x1="0" />
        </blockdef>
        <block symbolname="muxcy" name="XLXI_2">
            <blockpin signalname="B(0)" name="CI" />
            <blockpin signalname="A(0)" name="DI" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="out_(0)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_3">
            <blockpin signalname="B(1)" name="CI" />
            <blockpin signalname="A(1)" name="DI" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="out_(1)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_4">
            <blockpin signalname="B(2)" name="CI" />
            <blockpin signalname="A(2)" name="DI" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="out_(2)" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_5">
            <blockpin signalname="B(3)" name="CI" />
            <blockpin signalname="A(3)" name="DI" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="out_(4)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1408" y="1344" name="XLXI_4" orien="R90" />
        <instance x="1408" y="608" name="XLXI_2" orien="R90" />
        <instance x="1408" y="976" name="XLXI_3" orien="R90" />
        <instance x="1408" y="1760" name="XLXI_5" orien="R90" />
        <branch name="out_(0:3)">
            <wire x2="2336" y1="496" y2="496" x1="2288" />
            <wire x2="2384" y1="496" y2="496" x1="2336" />
            <wire x2="2448" y1="496" y2="496" x1="2384" />
            <wire x2="2528" y1="496" y2="496" x1="2448" />
            <wire x2="2688" y1="496" y2="496" x1="2528" />
        </branch>
        <branch name="B(0:3)">
            <wire x2="720" y1="496" y2="496" x1="688" />
            <wire x2="784" y1="496" y2="496" x1="720" />
            <wire x2="848" y1="496" y2="496" x1="784" />
            <wire x2="928" y1="496" y2="496" x1="848" />
            <wire x2="1024" y1="496" y2="496" x1="928" />
        </branch>
        <branch name="A(0:3)">
            <wire x2="192" y1="496" y2="496" x1="160" />
            <wire x2="256" y1="496" y2="496" x1="192" />
            <wire x2="320" y1="496" y2="496" x1="256" />
            <wire x2="400" y1="496" y2="496" x1="320" />
            <wire x2="464" y1="496" y2="496" x1="400" />
        </branch>
        <iomarker fontsize="28" x="160" y="496" name="A(0:3)" orien="R180" />
        <iomarker fontsize="28" x="688" y="496" name="B(0:3)" orien="R180" />
        <iomarker fontsize="28" x="2688" y="496" name="out_(0:3)" orien="R0" />
        <bustap x2="192" y1="496" y2="592" x1="192" />
        <bustap x2="256" y1="496" y2="592" x1="256" />
        <bustap x2="320" y1="496" y2="592" x1="320" />
        <bustap x2="400" y1="496" y2="592" x1="400" />
        <bustap x2="720" y1="496" y2="592" x1="720" />
        <bustap x2="784" y1="496" y2="592" x1="784" />
        <bustap x2="848" y1="496" y2="592" x1="848" />
        <bustap x2="928" y1="496" y2="592" x1="928" />
        <bustap x2="2336" y1="496" y2="592" x1="2336" />
        <bustap x2="2384" y1="496" y2="592" x1="2384" />
        <bustap x2="2448" y1="496" y2="592" x1="2448" />
        <bustap x2="2528" y1="496" y2="592" x1="2528" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="736" type="branch" />
            <wire x2="192" y1="592" y2="736" x1="192" />
            <wire x2="560" y1="736" y2="736" x1="192" />
            <wire x2="1408" y1="736" y2="736" x1="560" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1104" type="branch" />
            <wire x2="256" y1="592" y2="1104" x1="256" />
            <wire x2="608" y1="1104" y2="1104" x1="256" />
            <wire x2="1408" y1="1104" y2="1104" x1="608" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1472" type="branch" />
            <wire x2="320" y1="592" y2="1472" x1="320" />
            <wire x2="608" y1="1472" y2="1472" x1="320" />
            <wire x2="1408" y1="1472" y2="1472" x1="608" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1888" type="branch" />
            <wire x2="400" y1="592" y2="1888" x1="400" />
            <wire x2="640" y1="1888" y2="1888" x1="400" />
            <wire x2="1408" y1="1888" y2="1888" x1="640" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="800" type="branch" />
            <wire x2="720" y1="592" y2="800" x1="720" />
            <wire x2="1104" y1="800" y2="800" x1="720" />
            <wire x2="1408" y1="800" y2="800" x1="1104" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1168" type="branch" />
            <wire x2="784" y1="592" y2="1168" x1="784" />
            <wire x2="1120" y1="1168" y2="1168" x1="784" />
            <wire x2="1408" y1="1168" y2="1168" x1="1120" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1536" type="branch" />
            <wire x2="848" y1="592" y2="1536" x1="848" />
            <wire x2="1152" y1="1536" y2="1536" x1="848" />
            <wire x2="1408" y1="1536" y2="1536" x1="1152" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1952" type="branch" />
            <wire x2="928" y1="592" y2="1952" x1="928" />
            <wire x2="1184" y1="1952" y2="1952" x1="928" />
            <wire x2="1408" y1="1952" y2="1952" x1="1184" />
        </branch>
        <branch name="S">
            <wire x2="1504" y1="544" y2="608" x1="1504" />
            <wire x2="1712" y1="544" y2="544" x1="1504" />
            <wire x2="1712" y1="544" y2="960" x1="1712" />
            <wire x2="1712" y1="960" y2="1104" x1="1712" />
            <wire x2="1712" y1="1104" y2="1280" x1="1712" />
            <wire x2="1712" y1="1280" y2="1712" x1="1712" />
            <wire x2="2704" y1="1104" y2="1104" x1="1712" />
            <wire x2="1712" y1="960" y2="960" x1="1504" />
            <wire x2="1504" y1="960" y2="976" x1="1504" />
            <wire x2="1504" y1="1280" y2="1344" x1="1504" />
            <wire x2="1712" y1="1280" y2="1280" x1="1504" />
            <wire x2="1504" y1="1712" y2="1760" x1="1504" />
            <wire x2="1712" y1="1712" y2="1712" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="2704" y="1104" name="S" orien="R0" />
        <branch name="out_(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="800" type="branch" />
            <wire x2="1936" y1="800" y2="800" x1="1632" />
            <wire x2="2336" y1="800" y2="800" x1="1936" />
            <wire x2="2336" y1="592" y2="800" x1="2336" />
        </branch>
        <branch name="out_(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1168" type="branch" />
            <wire x2="1952" y1="1168" y2="1168" x1="1632" />
            <wire x2="2384" y1="1168" y2="1168" x1="1952" />
            <wire x2="2384" y1="592" y2="1168" x1="2384" />
        </branch>
        <branch name="out_(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1536" type="branch" />
            <wire x2="1968" y1="1536" y2="1536" x1="1632" />
            <wire x2="2448" y1="1536" y2="1536" x1="1968" />
            <wire x2="2448" y1="592" y2="1536" x1="2448" />
        </branch>
        <branch name="out_(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1952" type="branch" />
            <wire x2="2048" y1="1952" y2="1952" x1="1632" />
            <wire x2="2528" y1="1952" y2="1952" x1="2048" />
            <wire x2="2528" y1="592" y2="1952" x1="2528" />
        </branch>
    </sheet>
</drawing>