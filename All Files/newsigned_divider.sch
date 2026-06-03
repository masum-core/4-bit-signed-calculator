<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_70(0:8)" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72(0:8)" />
        <signal name="XLXN_73(0:8)" />
        <signal name="R(0:3)" />
        <signal name="XLXN_75(0:3)" />
        <signal name="b(0:3)" />
        <signal name="XLXN_77(0:3)" />
        <signal name="a(0:3)" />
        <signal name="R(0)" />
        <signal name="R(1)" />
        <signal name="R(2)" />
        <signal name="R(3)" />
        <signal name="q(0:8)" />
        <signal name="x">
        </signal>
        <signal name="v">
        </signal>
        <signal name="Qs(0:8)" />
        <signal name="XLXN_91" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98(0:3)" />
        <signal name="Re(0:3)" />
        <signal name="clear" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109(0:8)" />
        <signal name="XLXN_110(0:8)" />
        <signal name="XLXN_113" />
        <signal name="sa" />
        <signal name="sb" />
        <port polarity="Input" name="b(0:3)" />
        <port polarity="Input" name="a(0:3)" />
        <port polarity="Output" name="q(0:8)" />
        <port polarity="Output" name="Re(0:3)" />
        <port polarity="Input" name="clear" />
        <port polarity="Input" name="sa" />
        <port polarity="Input" name="sb" />
        <blockdef name="divider">
            <timestamp>2024-11-19T13:23:52</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="NInebit_adder">
            <timestamp>2024-11-24T11:5:26</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="Busfourbitadder">
            <timestamp>2024-11-24T11:28:46</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
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
        <block symbolname="divider" name="XLXI_1">
            <blockpin signalname="a(0:3)" name="a(0:3)" />
            <blockpin signalname="b(0:3)" name="b(0:3)" />
            <blockpin signalname="clear" name="clear" />
            <blockpin signalname="R(0:3)" name="R(0:3)" />
            <blockpin name="cout" />
            <blockpin signalname="XLXN_109(0:8)" name="Q(0:8)" />
        </block>
        <block symbolname="NInebit_adder" name="XLXI_2">
            <blockpin signalname="XLXN_109(0:8)" name="a(0:8)" />
            <blockpin signalname="XLXN_70(0:8)" name="b(0:8)" />
            <blockpin signalname="XLXN_71" name="cin" />
            <blockpin signalname="clear" name="clear" />
            <blockpin signalname="XLXN_72(0:8)" name="s(0:8)" />
            <blockpin name="cout" />
        </block>
        <block symbolname="gnd" name="XLXI_3(0:8)">
            <blockpin signalname="XLXN_70(0:8)" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_71" name="P" />
        </block>
        <block symbolname="complement2s" name="XLXI_5">
            <blockpin signalname="XLXN_72(0:8)" name="a(0:8)" />
            <blockpin signalname="clear" name="clear" />
            <blockpin signalname="XLXN_73(0:8)" name="s(0:8)" />
            <blockpin name="cout" />
        </block>
        <block symbolname="fourbit2scomp" name="XLXI_6">
            <blockpin signalname="R(0:3)" name="a(0:3)" />
            <blockpin signalname="clear" name="clr" />
            <blockpin signalname="XLXN_75(0:3)" name="s(0:3)" />
            <blockpin name="cout" />
        </block>
        <block symbolname="Busfourbitadder" name="XLXI_7">
            <blockpin signalname="XLXN_108" name="CIN" />
            <blockpin signalname="clear" name="clear" />
            <blockpin signalname="XLXN_75(0:3)" name="A(0:3)" />
            <blockpin signalname="b(0:3)" name="B(0:3)" />
            <blockpin signalname="XLXN_77(0:3)" name="S(0:3)" />
            <blockpin name="cout" />
        </block>
        <block symbolname="or4" name="XLXI_8">
            <blockpin signalname="R(3)" name="I0" />
            <blockpin signalname="R(2)" name="I1" />
            <blockpin signalname="R(1)" name="I2" />
            <blockpin signalname="R(0)" name="I3" />
            <blockpin signalname="XLXN_91" name="O" />
        </block>
        <block symbolname="fourbitMUX2_1" name="XLXI_9">
            <blockpin signalname="R(0:3)" name="a(0:3)" />
            <blockpin signalname="XLXN_77(0:3)" name="b(0:3)" />
            <blockpin signalname="clear" name="clear" />
            <blockpin signalname="XLXN_91" name="s" />
            <blockpin signalname="XLXN_98(0:3)" name="y(0:3)" />
        </block>
        <block symbolname="complement2s" name="XLXI_10">
            <blockpin signalname="XLXN_109(0:8)" name="a(0:8)" />
            <blockpin signalname="clear" name="clear" />
            <blockpin signalname="XLXN_110(0:8)" name="s(0:8)" />
            <blockpin name="cout" />
        </block>
        <block symbolname="ninebit2_1mux" name="XLXI_11">
            <blockpin signalname="XLXN_109(0:8)" name="a(0:8)" />
            <blockpin signalname="Qs(0:8)" name="b(0:8)" />
            <blockpin signalname="XLXN_97" name="s" />
            <blockpin signalname="clear" name="clr" />
            <blockpin signalname="q(0:8)" name="y(0:8)" />
        </block>
        <block symbolname="xor2" name="XLXI_12">
            <blockpin signalname="v" name="I0" />
            <blockpin signalname="x" name="I1" />
            <blockpin signalname="XLXN_97" name="O" />
        </block>
        <block symbolname="ninebit2_1mux" name="XLXI_13">
            <blockpin signalname="XLXN_110(0:8)" name="a(0:8)" />
            <blockpin signalname="XLXN_73(0:8)" name="b(0:8)" />
            <blockpin signalname="XLXN_91" name="s" />
            <blockpin signalname="clear" name="clr" />
            <blockpin signalname="Qs(0:8)" name="y(0:8)" />
        </block>
        <block symbolname="fourbitMUX2_1" name="XLXI_14">
            <blockpin signalname="R(0:3)" name="a(0:3)" />
            <blockpin signalname="XLXN_98(0:3)" name="b(0:3)" />
            <blockpin signalname="clear" name="clear" />
            <blockpin signalname="XLXN_97" name="s" />
            <blockpin signalname="Re(0:3)" name="y(0:3)" />
        </block>
        <block symbolname="gnd" name="XLXI_16">
            <blockpin signalname="XLXN_108" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="sa" name="I1" />
            <blockpin signalname="x" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="sb" name="I0" />
            <blockpin signalname="clear" name="I1" />
            <blockpin signalname="v" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1424" y="1264" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2240" y="1312" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_70(0:8)">
            <wire x2="2240" y1="1152" y2="1152" x1="2160" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="2240" y1="1216" y2="1216" x1="2208" />
        </branch>
        <instance x="2208" y="1280" name="XLXI_4" orien="R270" />
        <instance x="2848" y="1184" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_72(0:8)">
            <wire x2="2848" y1="1088" y2="1088" x1="2624" />
        </branch>
        <branch name="XLXN_73(0:8)">
            <wire x2="3712" y1="1088" y2="1088" x1="3232" />
            <wire x2="3712" y1="1088" y2="1712" x1="3712" />
            <wire x2="4000" y1="1712" y2="1712" x1="3712" />
        </branch>
        <instance x="1936" y="1616" name="XLXI_6" orien="R0">
        </instance>
        <branch name="R(0:3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1104" type="branch" />
            <wire x2="1856" y1="1104" y2="1104" x1="1808" />
            <wire x2="1872" y1="1104" y2="1104" x1="1856" />
            <wire x2="1872" y1="1104" y2="1120" x1="1872" />
            <wire x2="1872" y1="1120" y2="1168" x1="1872" />
            <wire x2="1872" y1="1168" y2="1520" x1="1872" />
            <wire x2="1936" y1="1520" y2="1520" x1="1872" />
            <wire x2="1920" y1="1168" y2="1168" x1="1872" />
            <wire x2="1952" y1="1120" y2="1120" x1="1872" />
            <wire x2="1920" y1="976" y2="1168" x1="1920" />
            <wire x2="3616" y1="976" y2="976" x1="1920" />
            <wire x2="3616" y1="976" y2="1296" x1="3616" />
            <wire x2="3776" y1="1296" y2="1296" x1="3616" />
            <wire x2="1952" y1="960" y2="1120" x1="1952" />
            <wire x2="3760" y1="960" y2="960" x1="1952" />
        </branch>
        <instance x="2576" y="1728" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_75(0:3)">
            <wire x2="2448" y1="1520" y2="1520" x1="2320" />
            <wire x2="2448" y1="1520" y2="1632" x1="2448" />
            <wire x2="2576" y1="1632" y2="1632" x1="2448" />
        </branch>
        <branch name="b(0:3)">
            <wire x2="1344" y1="1152" y2="1152" x1="1248" />
            <wire x2="1344" y1="1152" y2="1168" x1="1344" />
            <wire x2="1424" y1="1168" y2="1168" x1="1344" />
            <wire x2="1344" y1="1168" y2="1696" x1="1344" />
            <wire x2="2576" y1="1696" y2="1696" x1="1344" />
        </branch>
        <branch name="XLXN_77(0:3)">
            <wire x2="3600" y1="1504" y2="1504" x1="2960" />
            <wire x2="3600" y1="1360" y2="1504" x1="3600" />
            <wire x2="3776" y1="1360" y2="1360" x1="3600" />
        </branch>
        <branch name="a(0:3)">
            <wire x2="1424" y1="1104" y2="1104" x1="1280" />
        </branch>
        <instance x="3280" y="1536" name="XLXI_8" orien="R0" />
        <branch name="R(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="1280" type="branch" />
            <wire x2="3280" y1="1280" y2="1280" x1="3232" />
        </branch>
        <branch name="R(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="1344" type="branch" />
            <wire x2="3280" y1="1344" y2="1344" x1="3232" />
        </branch>
        <branch name="R(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="1408" type="branch" />
            <wire x2="3280" y1="1408" y2="1408" x1="3232" />
        </branch>
        <branch name="R(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="1472" type="branch" />
            <wire x2="3280" y1="1472" y2="1472" x1="3232" />
        </branch>
        <instance x="3776" y="1520" name="XLXI_9" orien="R0">
        </instance>
        <instance x="2064" y="2080" name="XLXI_10" orien="R0">
        </instance>
        <instance x="2912" y="2160" name="XLXI_11" orien="R0">
        </instance>
        <branch name="q(0:8)">
            <wire x2="3440" y1="1936" y2="1936" x1="3296" />
        </branch>
        <instance x="3440" y="1776" name="XLXI_12" orien="R0" />
        <branch name="x">
            <wire x2="3408" y1="1600" y2="1600" x1="3360" />
            <wire x2="3408" y1="1600" y2="1648" x1="3408" />
            <wire x2="3440" y1="1648" y2="1648" x1="3408" />
        </branch>
        <branch name="v">
            <wire x2="3408" y1="1728" y2="1728" x1="3360" />
            <wire x2="3440" y1="1712" y2="1712" x1="3408" />
            <wire x2="3408" y1="1712" y2="1728" x1="3408" />
        </branch>
        <instance x="4000" y="1872" name="XLXI_13" orien="R0">
        </instance>
        <branch name="Qs(0:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4528" y="1648" type="branch" />
            <wire x2="4528" y1="1648" y2="1648" x1="4384" />
        </branch>
        <instance x="3760" y="1184" name="XLXI_14" orien="R0">
        </instance>
        <branch name="XLXN_91">
            <wire x2="3648" y1="1376" y2="1376" x1="3536" />
            <wire x2="3648" y1="1376" y2="1488" x1="3648" />
            <wire x2="3664" y1="1488" y2="1488" x1="3648" />
            <wire x2="3776" y1="1488" y2="1488" x1="3664" />
            <wire x2="3664" y1="1488" y2="1600" x1="3664" />
            <wire x2="3840" y1="1600" y2="1600" x1="3664" />
            <wire x2="3840" y1="1600" y2="1776" x1="3840" />
            <wire x2="4000" y1="1776" y2="1776" x1="3840" />
        </branch>
        <branch name="XLXN_97">
            <wire x2="2912" y1="2064" y2="2064" x1="2848" />
            <wire x2="2848" y1="2064" y2="2240" x1="2848" />
            <wire x2="3776" y1="2240" y2="2240" x1="2848" />
            <wire x2="3760" y1="1152" y2="1152" x1="3680" />
            <wire x2="3680" y1="1152" y2="1536" x1="3680" />
            <wire x2="3776" y1="1536" y2="1536" x1="3680" />
            <wire x2="3776" y1="1536" y2="1680" x1="3776" />
            <wire x2="3776" y1="1680" y2="2240" x1="3776" />
            <wire x2="3776" y1="1680" y2="1680" x1="3696" />
        </branch>
        <branch name="XLXN_98(0:3)">
            <wire x2="3696" y1="864" y2="1024" x1="3696" />
            <wire x2="3760" y1="1024" y2="1024" x1="3696" />
            <wire x2="4224" y1="864" y2="864" x1="3696" />
            <wire x2="4224" y1="864" y2="1296" x1="4224" />
            <wire x2="4224" y1="1296" y2="1296" x1="4160" />
        </branch>
        <branch name="Re(0:3)">
            <wire x2="4288" y1="960" y2="960" x1="4144" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="2576" y1="1504" y2="1504" x1="2544" />
        </branch>
        <instance x="2416" y="1440" name="XLXI_16" orien="R90" />
        <iomarker fontsize="28" x="3440" y="1936" name="q(0:8)" orien="R0" />
        <iomarker fontsize="28" x="4288" y="960" name="Re(0:3)" orien="R0" />
        <iomarker fontsize="28" x="1280" y="1104" name="a(0:3)" orien="R180" />
        <iomarker fontsize="28" x="1248" y="1152" name="b(0:3)" orien="R180" />
        <iomarker fontsize="28" x="1216" y="1456" name="clear" orien="R180" />
        <instance x="2032" y="1088" name="XLXI_3(0:8)" orien="R90" />
        <branch name="XLXN_109(0:8)">
            <wire x2="1840" y1="1232" y2="1232" x1="1808" />
            <wire x2="1840" y1="1232" y2="1760" x1="1840" />
            <wire x2="1840" y1="1760" y2="1984" x1="1840" />
            <wire x2="2064" y1="1984" y2="1984" x1="1840" />
            <wire x2="2400" y1="1760" y2="1760" x1="1840" />
            <wire x2="2400" y1="1760" y2="1936" x1="2400" />
            <wire x2="2912" y1="1936" y2="1936" x1="2400" />
            <wire x2="2240" y1="1088" y2="1088" x1="1840" />
            <wire x2="1840" y1="1088" y2="1232" x1="1840" />
        </branch>
        <branch name="XLXN_110(0:8)">
            <wire x2="2528" y1="1984" y2="1984" x1="2448" />
            <wire x2="3792" y1="1792" y2="1792" x1="2528" />
            <wire x2="2528" y1="1792" y2="1984" x1="2528" />
            <wire x2="4000" y1="1648" y2="1648" x1="3792" />
            <wire x2="3792" y1="1648" y2="1792" x1="3792" />
        </branch>
        <branch name="Qs(0:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="2000" type="branch" />
            <wire x2="2912" y1="2000" y2="2000" x1="2848" />
        </branch>
        <branch name="clear">
            <wire x2="1360" y1="1456" y2="1456" x1="1216" />
            <wire x2="1360" y1="1456" y2="1584" x1="1360" />
            <wire x2="1680" y1="1584" y2="1584" x1="1360" />
            <wire x2="1920" y1="1584" y2="1584" x1="1680" />
            <wire x2="1936" y1="1584" y2="1584" x1="1920" />
            <wire x2="1920" y1="1584" y2="1808" x1="1920" />
            <wire x2="1920" y1="1808" y2="2048" x1="1920" />
            <wire x2="2064" y1="2048" y2="2048" x1="1920" />
            <wire x2="2496" y1="1808" y2="1808" x1="1920" />
            <wire x2="2496" y1="1808" y2="2128" x1="2496" />
            <wire x2="2912" y1="2128" y2="2128" x1="2496" />
            <wire x2="1424" y1="1232" y2="1232" x1="1360" />
            <wire x2="1360" y1="1232" y2="1456" x1="1360" />
            <wire x2="2224" y1="1280" y2="1280" x1="1680" />
            <wire x2="2240" y1="1280" y2="1280" x1="2224" />
            <wire x2="1680" y1="1280" y2="1408" x1="1680" />
            <wire x2="1680" y1="1408" y2="1584" x1="1680" />
            <wire x2="2704" y1="1408" y2="1408" x1="1680" />
            <wire x2="2224" y1="992" y2="1280" x1="2224" />
            <wire x2="2688" y1="992" y2="992" x1="2224" />
            <wire x2="2688" y1="992" y2="1152" x1="2688" />
            <wire x2="2848" y1="1152" y2="1152" x1="2688" />
            <wire x2="2576" y1="1568" y2="1568" x1="2496" />
            <wire x2="2496" y1="1568" y2="1808" x1="2496" />
            <wire x2="2704" y1="1248" y2="1408" x1="2704" />
            <wire x2="3728" y1="1248" y2="1248" x1="2704" />
            <wire x2="3728" y1="1248" y2="1424" x1="3728" />
            <wire x2="3776" y1="1424" y2="1424" x1="3728" />
            <wire x2="3728" y1="1424" y2="1840" x1="3728" />
            <wire x2="4000" y1="1840" y2="1840" x1="3728" />
            <wire x2="3104" y1="1632" y2="1632" x1="3088" />
            <wire x2="3088" y1="1632" y2="1664" x1="3088" />
            <wire x2="3088" y1="1664" y2="1696" x1="3088" />
            <wire x2="3104" y1="1696" y2="1696" x1="3088" />
            <wire x2="3392" y1="1664" y2="1664" x1="3088" />
            <wire x2="3392" y1="1664" y2="1840" x1="3392" />
            <wire x2="3728" y1="1840" y2="1840" x1="3392" />
            <wire x2="3760" y1="1088" y2="1088" x1="3728" />
            <wire x2="3728" y1="1088" y2="1248" x1="3728" />
        </branch>
        <instance x="3104" y="1696" name="XLXI_19" orien="R0" />
        <instance x="3104" y="1824" name="XLXI_20" orien="R0" />
        <branch name="sa">
            <wire x2="3088" y1="1568" y2="1568" x1="3040" />
            <wire x2="3104" y1="1568" y2="1568" x1="3088" />
        </branch>
        <branch name="sb">
            <wire x2="3104" y1="1760" y2="1760" x1="3008" />
        </branch>
        <iomarker fontsize="28" x="3008" y="1760" name="sb" orien="R180" />
        <iomarker fontsize="28" x="3040" y="1568" name="sa" orien="R180" />
    </sheet>
</drawing>