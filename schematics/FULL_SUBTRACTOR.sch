<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <blockdef name="halfsubtracter">
            <timestamp>2024-9-29T7:16:54</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="halfsubtracter" name="XLXI_1">
            <blockpin signalname="XLXN_7" name="A" />
            <blockpin signalname="XLXN_8" name="B" />
            <blockpin signalname="XLXN_4" name="D" />
            <blockpin signalname="XLXN_5" name="BOUT" />
        </block>
        <block symbolname="halfsubtracter" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="A" />
            <blockpin signalname="XLXN_3" name="B" />
            <blockpin signalname="XLXN_6" name="D" />
            <blockpin signalname="XLXN_2" name="BOUT" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="944" y="1472" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1504" y="1472" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2080" y="1568" name="XLXI_3" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="2080" y1="1440" y2="1440" x1="1888" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1456" y1="1520" y2="1520" x1="720" />
            <wire x2="1456" y1="1440" y2="1520" x1="1456" />
            <wire x2="1504" y1="1440" y2="1440" x1="1456" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1504" y1="1376" y2="1376" x1="1328" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1392" y1="1440" y2="1440" x1="1328" />
            <wire x2="1392" y1="1440" y2="1504" x1="1392" />
            <wire x2="2080" y1="1504" y2="1504" x1="1392" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2608" y1="1376" y2="1376" x1="1888" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="944" y1="1376" y2="1376" x1="640" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="944" y1="1440" y2="1440" x1="624" />
        </branch>
    </sheet>
</drawing>