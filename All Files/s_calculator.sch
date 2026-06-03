<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3(0:3)" />
        <signal name="XLXN_4(0:8)" />
        <signal name="XLXN_5(0:8)" />
        <signal name="XLXN_7(0:3)" />
        <signal name="XLXN_8(0:3)" />
        <signal name="XLXN_9(0:8)" />
        <signal name="XLXN_10(0:8)" />
        <signal name="XLXN_11(0:8)" />
        <signal name="XLXN_12(0:8)" />
        <signal name="XLXN_13(0:8)" />
        <signal name="XLXN_14(0:8)" />
        <signal name="XLXN_15(0:8)" />
        <signal name="Sb" />
        <signal name="Sa" />
        <signal name="XLXN_18(0:8)" />
        <signal name="XLXN_19(0:8)" />
        <signal name="XLXN_20(0:8)" />
        <signal name="M0" />
        <signal name="M1" />
        <signal name="XLXN_23(0:8)" />
        <signal name="XLXN_24(0:3)" />
        <signal name="XLXN_25(0:3)" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28(0:8)" />
        <signal name="XLXN_29(0:3)" />
        <signal name="XLXN_30(0:3)" />
        <signal name="XLXN_31(0:3)" />
        <signal name="XLXN_32(0:3)" />
        <signal name="XLXN_33(0:3)" />
        <signal name="Remainder(0:3)" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="clear" />
        <signal name="XLXN_45" />
        <signal name="XLXN_47(0:8)" />
        <signal name="XLXN_48" />
        <signal name="Ans(0:8)" />
        <signal name="XLXN_47" />
        <signal name="A(0:3)" />
        <signal name="XLXN_52(0:3)" />
        <signal name="XLXN_53(0:3)" />
        <signal name="B(0:3)" />
        <signal name="XLXN_55(0:3)" />
        <signal name="XLXN_56(0:3)" />
        <signal name="XLXN_57(0:3)" />
        <port polarity="Input" name="Sb" />
        <port polarity="Input" name="Sa" />
        <port polarity="Input" name="M0" />
        <port polarity="Input" name="M1" />
        <port polarity="Output" name="Remainder(0:3)" />
        <port polarity="Input" name="clear" />
        <port polarity="Output" name="Ans(0:8)" />
        <port polarity="Input" name="A(0:3)" />
        <port polarity="Input" name="B(0:3)" />
        <blockdef name="bit4_bit9">
            <timestamp>2024-11-28T17:30:38</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="mux4to1_9bit">
            <timestamp>2024-11-28T17:16:56</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
        </blockdef>
        <blockdef name="signedmultipler">
            <timestamp>2024-11-4T6:8:33</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-208" y2="-208" x1="320" />
            <rect width="64" x="320" y="-140" height="24" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <rect width="64" x="320" y="-60" height="24" />
            <line x2="384" y1="-48" y2="-48" x1="320" />
        </blockdef>
        <blockdef name="newsigned_divider">
            <timestamp>2024-11-28T17:45:1</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Mux4bit4_1">
            <timestamp>2024-11-28T18:35:21</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
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
        <block symbolname="bit4_bit9" name="XLXI_2">
            <blockpin signalname="A(0:3)" name="A(0:3)" />
            <blockpin signalname="XLXN_4(0:8)" name="B(0:8)" />
        </block>
        <block symbolname="bit4_bit9" name="XLXI_3">
            <blockpin signalname="B(0:3)" name="A(0:3)" />
            <blockpin signalname="XLXN_5(0:8)" name="B(0:8)" />
        </block>
        <block symbolname="complement2s" name="XLXI_4">
            <blockpin signalname="XLXN_4(0:8)" name="a(0:8)" />
            <blockpin signalname="clear" name="clear" />
            <blockpin signalname="XLXN_10(0:8)" name="s(0:8)" />
            <blockpin name="cout" />
        </block>
        <block symbolname="complement2s" name="XLXI_5">
            <blockpin signalname="XLXN_5(0:8)" name="a(0:8)" />
            <blockpin signalname="clear" name="clear" />
            <blockpin signalname="XLXN_12(0:8)" name="s(0:8)" />
            <blockpin name="cout" />
        </block>
        <block symbolname="bit4_bit9" name="XLXI_6">
            <blockpin signalname="A(0:3)" name="A(0:3)" />
            <blockpin signalname="XLXN_9(0:8)" name="B(0:8)" />
        </block>
        <block symbolname="bit4_bit9" name="XLXI_7">
            <blockpin signalname="B(0:3)" name="A(0:3)" />
            <blockpin signalname="XLXN_11(0:8)" name="B(0:8)" />
        </block>
        <block symbolname="ninebit2_1mux" name="XLXI_8">
            <blockpin signalname="XLXN_9(0:8)" name="a(0:8)" />
            <blockpin signalname="XLXN_10(0:8)" name="b(0:8)" />
            <blockpin signalname="Sa" name="s" />
            <blockpin signalname="clear" name="clr" />
            <blockpin signalname="XLXN_13(0:8)" name="y(0:8)" />
        </block>
        <block symbolname="ninebit2_1mux" name="XLXI_9">
            <blockpin signalname="XLXN_11(0:8)" name="a(0:8)" />
            <blockpin signalname="XLXN_12(0:8)" name="b(0:8)" />
            <blockpin signalname="Sb" name="s" />
            <blockpin signalname="clear" name="clr" />
            <blockpin signalname="XLXN_15(0:8)" name="y(0:8)" />
        </block>
        <block symbolname="NInebit_adder" name="XLXI_10">
            <blockpin signalname="XLXN_13(0:8)" name="a(0:8)" />
            <blockpin signalname="XLXN_15(0:8)" name="b(0:8)" />
            <blockpin signalname="XLXN_47" name="cin" />
            <blockpin signalname="clear" name="clear" />
            <blockpin signalname="XLXN_19(0:8)" name="s(0:8)" />
            <blockpin name="cout" />
        </block>
        <block symbolname="NInebit_adder" name="XLXI_11">
            <blockpin signalname="XLXN_13(0:8)" name="a(0:8)" />
            <blockpin signalname="XLXN_18(0:8)" name="b(0:8)" />
            <blockpin signalname="XLXN_48" name="cin" />
            <blockpin signalname="clear" name="clear" />
            <blockpin signalname="XLXN_20(0:8)" name="s(0:8)" />
            <blockpin name="cout" />
        </block>
        <block symbolname="complement2s" name="XLXI_12">
            <blockpin signalname="XLXN_15(0:8)" name="a(0:8)" />
            <blockpin signalname="clear" name="clear" />
            <blockpin signalname="XLXN_18(0:8)" name="s(0:8)" />
            <blockpin name="cout" />
        </block>
        <block symbolname="mux4to1_9bit" name="XLXI_13">
            <blockpin signalname="XLXN_19(0:8)" name="A0(0:8)" />
            <blockpin signalname="XLXN_20(0:8)" name="A1(0:8)" />
            <blockpin signalname="XLXN_28(0:8)" name="A2(0:8)" />
            <blockpin signalname="XLXN_23(0:8)" name="A3(0:8)" />
            <blockpin signalname="M0" name="S0" />
            <blockpin signalname="clear" name="clear" />
            <blockpin signalname="M1" name="S1" />
            <blockpin signalname="Ans(0:8)" name="Y(0:8)" />
        </block>
        <block symbolname="signedmultipler" name="XLXI_14">
            <blockpin signalname="A(0:3)" name="A(0:3)" />
            <blockpin signalname="B(0:3)" name="B(0:3)" />
            <blockpin signalname="clear" name="CLEAR" />
            <blockpin signalname="Sa" name="SA" />
            <blockpin signalname="Sb" name="SB" />
            <blockpin signalname="XLXN_28(0:8)" name="y(0:8)" />
            <blockpin name="cout" />
            <blockpin name="M(0:8)" />
            <blockpin name="s(0:8)" />
        </block>
        <block symbolname="newsigned_divider" name="XLXI_15">
            <blockpin signalname="B(0:3)" name="b(0:3)" />
            <blockpin signalname="A(0:3)" name="a(0:3)" />
            <blockpin signalname="clear" name="clear" />
            <blockpin signalname="Sa" name="sa" />
            <blockpin signalname="Sb" name="sb" />
            <blockpin signalname="XLXN_23(0:8)" name="q(0:8)" />
            <blockpin signalname="XLXN_32(0:3)" name="Re(0:3)" />
        </block>
        <block symbolname="Mux4bit4_1" name="XLXI_17">
            <blockpin signalname="XLXN_29(0:3)" name="A0(0:3)" />
            <blockpin signalname="XLXN_30(0:3)" name="A1(0:3)" />
            <blockpin signalname="XLXN_31(0:3)" name="A2(0:3)" />
            <blockpin signalname="XLXN_32(0:3)" name="A3(0:3)" />
            <blockpin signalname="clear" name="clr" />
            <blockpin signalname="M1" name="S1" />
            <blockpin signalname="M0" name="S0" />
            <blockpin signalname="Remainder(0:3)" name="Y(0:3)" />
        </block>
        <block symbolname="gnd" name="XLXI_18(0:3)">
            <blockpin signalname="XLXN_29(0:3)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_20(0:3)">
            <blockpin signalname="XLXN_30(0:3)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_21(0:3)">
            <blockpin signalname="XLXN_31(0:3)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_23">
            <blockpin signalname="XLXN_48" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_24">
            <blockpin signalname="XLXN_47" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="528" y="656" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1136" y="720" name="XLXI_4" orien="R0">
        </instance>
        <instance x="544" y="1088" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_4(0:8)">
            <wire x2="1136" y1="624" y2="624" x1="912" />
        </branch>
        <branch name="XLXN_5(0:8)">
            <wire x2="1120" y1="1056" y2="1056" x1="928" />
        </branch>
        <instance x="1120" y="1152" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1136" y="464" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1120" y="912" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1664" y="656" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1648" y="1104" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_9(0:8)">
            <wire x2="1664" y1="432" y2="432" x1="1520" />
        </branch>
        <branch name="XLXN_10(0:8)">
            <wire x2="1584" y1="624" y2="624" x1="1520" />
            <wire x2="1584" y1="496" y2="624" x1="1584" />
            <wire x2="1664" y1="496" y2="496" x1="1584" />
        </branch>
        <branch name="XLXN_11(0:8)">
            <wire x2="1648" y1="880" y2="880" x1="1504" />
        </branch>
        <branch name="XLXN_12(0:8)">
            <wire x2="1568" y1="1056" y2="1056" x1="1504" />
            <wire x2="1568" y1="944" y2="1056" x1="1568" />
            <wire x2="1648" y1="944" y2="944" x1="1568" />
        </branch>
        <instance x="2816" y="1104" name="XLXI_11" orien="R0">
        </instance>
        <instance x="2320" y="992" name="XLXI_12" orien="R0">
        </instance>
        <branch name="XLXN_13(0:8)">
            <wire x2="2192" y1="432" y2="432" x1="2048" />
            <wire x2="2192" y1="432" y2="528" x1="2192" />
            <wire x2="2192" y1="528" y2="832" x1="2192" />
            <wire x2="2768" y1="832" y2="832" x1="2192" />
            <wire x2="2768" y1="832" y2="880" x1="2768" />
            <wire x2="2816" y1="880" y2="880" x1="2768" />
            <wire x2="2336" y1="528" y2="528" x1="2192" />
        </branch>
        <branch name="XLXN_15(0:8)">
            <wire x2="2176" y1="880" y2="880" x1="2032" />
            <wire x2="2176" y1="880" y2="896" x1="2176" />
            <wire x2="2320" y1="896" y2="896" x1="2176" />
            <wire x2="2176" y1="592" y2="880" x1="2176" />
            <wire x2="2336" y1="592" y2="592" x1="2176" />
        </branch>
        <branch name="Sb">
            <wire x2="1024" y1="1568" y2="1568" x1="160" />
            <wire x2="1520" y1="1568" y2="1568" x1="1024" />
            <wire x2="1632" y1="1568" y2="1568" x1="1520" />
            <wire x2="1632" y1="1568" y2="1760" x1="1632" />
            <wire x2="1632" y1="1760" y2="1776" x1="1632" />
            <wire x2="1024" y1="1568" y2="1952" x1="1024" />
            <wire x2="3104" y1="1952" y2="1952" x1="1024" />
            <wire x2="1520" y1="1504" y2="1568" x1="1520" />
            <wire x2="2112" y1="1504" y2="1504" x1="1520" />
            <wire x2="1648" y1="1008" y2="1008" x1="1632" />
            <wire x2="1632" y1="1008" y2="1568" x1="1632" />
            <wire x2="2112" y1="336" y2="1504" x1="2112" />
            <wire x2="2528" y1="336" y2="336" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="224" y="1472" name="Sa" orien="R180" />
        <iomarker fontsize="28" x="160" y="1568" name="Sb" orien="R180" />
        <branch name="XLXN_18(0:8)">
            <wire x2="2752" y1="896" y2="896" x1="2704" />
            <wire x2="2752" y1="896" y2="944" x1="2752" />
            <wire x2="2816" y1="944" y2="944" x1="2752" />
        </branch>
        <instance x="3648" y="832" name="XLXI_13" orien="R0">
        </instance>
        <branch name="XLXN_19(0:8)">
            <wire x2="3184" y1="528" y2="528" x1="2720" />
            <wire x2="3632" y1="416" y2="416" x1="3184" />
            <wire x2="3648" y1="416" y2="416" x1="3632" />
            <wire x2="3184" y1="416" y2="528" x1="3184" />
        </branch>
        <branch name="XLXN_20(0:8)">
            <wire x2="3424" y1="880" y2="880" x1="3200" />
            <wire x2="3424" y1="480" y2="880" x1="3424" />
            <wire x2="3648" y1="480" y2="480" x1="3424" />
        </branch>
        <branch name="M0">
            <wire x2="3648" y1="672" y2="672" x1="3600" />
            <wire x2="3600" y1="672" y2="1056" x1="3600" />
            <wire x2="3632" y1="1056" y2="1056" x1="3600" />
            <wire x2="3936" y1="1056" y2="1056" x1="3632" />
            <wire x2="3632" y1="1056" y2="1968" x1="3632" />
            <wire x2="3952" y1="1968" y2="1968" x1="3632" />
        </branch>
        <branch name="M1">
            <wire x2="3648" y1="800" y2="800" x1="3568" />
            <wire x2="3568" y1="800" y2="1008" x1="3568" />
            <wire x2="3664" y1="1008" y2="1008" x1="3568" />
            <wire x2="3920" y1="1008" y2="1008" x1="3664" />
            <wire x2="3664" y1="1008" y2="1904" x1="3664" />
            <wire x2="3952" y1="1904" y2="1904" x1="3664" />
        </branch>
        <iomarker fontsize="28" x="3920" y="1008" name="M1" orien="R0" />
        <iomarker fontsize="28" x="3936" y="1056" name="M0" orien="R0" />
        <instance x="3104" y="1984" name="XLXI_14" orien="R0">
        </instance>
        <instance x="2528" y="368" name="XLXI_15" orien="R0">
        </instance>
        <branch name="XLXN_23(0:8)">
            <wire x2="3280" y1="80" y2="80" x1="2912" />
            <wire x2="3280" y1="80" y2="608" x1="3280" />
            <wire x2="3648" y1="608" y2="608" x1="3280" />
        </branch>
        <branch name="XLXN_28(0:8)">
            <wire x2="3552" y1="1696" y2="1696" x1="3488" />
            <wire x2="3552" y1="544" y2="1696" x1="3552" />
            <wire x2="3648" y1="544" y2="544" x1="3552" />
        </branch>
        <instance x="3952" y="2000" name="XLXI_17" orien="R0">
        </instance>
        <branch name="XLXN_29(0:3)">
            <wire x2="3952" y1="1584" y2="1584" x1="3872" />
        </branch>
        <branch name="XLXN_30(0:3)">
            <wire x2="3888" y1="1648" y2="1648" x1="3872" />
            <wire x2="3952" y1="1648" y2="1648" x1="3888" />
        </branch>
        <branch name="XLXN_31(0:3)">
            <wire x2="3952" y1="1712" y2="1712" x1="3872" />
        </branch>
        <branch name="XLXN_32(0:3)">
            <wire x2="3504" y1="336" y2="336" x1="2912" />
            <wire x2="3504" y1="336" y2="1776" x1="3504" />
            <wire x2="3872" y1="1776" y2="1776" x1="3504" />
            <wire x2="3952" y1="1776" y2="1776" x1="3872" />
        </branch>
        <instance x="3744" y="1520" name="XLXI_18(0:3)" orien="R90" />
        <instance x="3744" y="1584" name="XLXI_20(0:3)" orien="R90" />
        <instance x="3744" y="1648" name="XLXI_21(0:3)" orien="R90" />
        <branch name="Remainder(0:3)">
            <wire x2="4496" y1="1584" y2="1584" x1="4336" />
        </branch>
        <iomarker fontsize="28" x="4496" y="1584" name="Remainder(0:3)" orien="R0" />
        <branch name="clear">
            <wire x2="1104" y1="832" y2="832" x1="224" />
            <wire x2="1104" y1="832" y2="1120" x1="1104" />
            <wire x2="1120" y1="1120" y2="1120" x1="1104" />
            <wire x2="1584" y1="832" y2="832" x1="1104" />
            <wire x2="1584" y1="832" y2="1072" x1="1584" />
            <wire x2="1648" y1="1072" y2="1072" x1="1584" />
            <wire x2="1136" y1="688" y2="688" x1="1104" />
            <wire x2="1104" y1="688" y2="816" x1="1104" />
            <wire x2="1104" y1="816" y2="832" x1="1104" />
            <wire x2="1632" y1="768" y2="768" x1="1584" />
            <wire x2="1584" y1="768" y2="832" x1="1584" />
            <wire x2="1664" y1="624" y2="624" x1="1632" />
            <wire x2="1632" y1="624" y2="712" x1="1632" />
            <wire x2="1632" y1="712" y2="720" x1="1632" />
            <wire x2="1632" y1="720" y2="768" x1="1632" />
            <wire x2="2304" y1="720" y2="720" x1="1632" />
            <wire x2="2304" y1="720" y2="768" x1="2304" />
            <wire x2="2304" y1="768" y2="960" x1="2304" />
            <wire x2="2320" y1="960" y2="960" x1="2304" />
            <wire x2="2304" y1="960" y2="1072" x1="2304" />
            <wire x2="2816" y1="1072" y2="1072" x1="2304" />
            <wire x2="2304" y1="1072" y2="1824" x1="2304" />
            <wire x2="3104" y1="1824" y2="1824" x1="2304" />
            <wire x2="3616" y1="768" y2="768" x1="2304" />
            <wire x2="3616" y1="768" y2="1840" x1="3616" />
            <wire x2="3952" y1="1840" y2="1840" x1="3616" />
            <wire x2="2336" y1="720" y2="720" x1="2304" />
            <wire x2="2528" y1="208" y2="208" x1="2304" />
            <wire x2="2304" y1="208" y2="720" x1="2304" />
            <wire x2="3648" y1="736" y2="736" x1="3616" />
            <wire x2="3616" y1="736" y2="768" x1="3616" />
        </branch>
        <branch name="Sa">
            <wire x2="720" y1="1472" y2="1472" x1="224" />
            <wire x2="1504" y1="1472" y2="1472" x1="720" />
            <wire x2="1616" y1="1472" y2="1472" x1="1504" />
            <wire x2="1616" y1="1472" y2="1760" x1="1616" />
            <wire x2="1616" y1="1760" y2="1776" x1="1616" />
            <wire x2="1504" y1="1472" y2="1488" x1="1504" />
            <wire x2="1600" y1="1488" y2="1488" x1="1504" />
            <wire x2="720" y1="1472" y2="1888" x1="720" />
            <wire x2="3104" y1="1888" y2="1888" x1="720" />
            <wire x2="2528" y1="272" y2="272" x1="1600" />
            <wire x2="1600" y1="272" y2="816" x1="1600" />
            <wire x2="1600" y1="816" y2="1488" x1="1600" />
            <wire x2="1664" y1="560" y2="560" x1="1616" />
            <wire x2="1616" y1="560" y2="1472" x1="1616" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="2224" y1="656" y2="1184" x1="2224" />
            <wire x2="2336" y1="656" y2="656" x1="2224" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="2816" y1="1008" y2="1008" x1="2800" />
            <wire x2="2800" y1="1008" y2="1184" x1="2800" />
            <wire x2="2816" y1="1184" y2="1184" x1="2800" />
        </branch>
        <instance x="2944" y="1248" name="XLXI_23" orien="R270" />
        <branch name="Ans(0:8)">
            <wire x2="4192" y1="416" y2="416" x1="4032" />
        </branch>
        <iomarker fontsize="28" x="4192" y="416" name="Ans(0:8)" orien="R0" />
        <instance x="2336" y="752" name="XLXI_10" orien="R0">
        </instance>
        <iomarker fontsize="28" x="224" y="832" name="clear" orien="R180" />
        <instance x="2160" y="1312" name="XLXI_24" orien="R0" />
        <iomarker fontsize="28" x="160" y="624" name="A(0:3)" orien="R180" />
        <branch name="A(0:3)">
            <wire x2="304" y1="624" y2="624" x1="160" />
            <wire x2="368" y1="624" y2="624" x1="304" />
            <wire x2="432" y1="624" y2="624" x1="368" />
            <wire x2="528" y1="624" y2="624" x1="432" />
            <wire x2="368" y1="624" y2="1696" x1="368" />
            <wire x2="3104" y1="1696" y2="1696" x1="368" />
            <wire x2="2528" y1="144" y2="144" x1="304" />
            <wire x2="304" y1="144" y2="624" x1="304" />
            <wire x2="1136" y1="432" y2="432" x1="432" />
            <wire x2="432" y1="432" y2="624" x1="432" />
        </branch>
        <branch name="B(0:3)">
            <wire x2="400" y1="1056" y2="1056" x1="176" />
            <wire x2="432" y1="1056" y2="1056" x1="400" />
            <wire x2="480" y1="1056" y2="1056" x1="432" />
            <wire x2="544" y1="1056" y2="1056" x1="480" />
            <wire x2="480" y1="1056" y2="1232" x1="480" />
            <wire x2="1712" y1="1232" y2="1232" x1="480" />
            <wire x2="1712" y1="1232" y2="1760" x1="1712" />
            <wire x2="3104" y1="1760" y2="1760" x1="1712" />
            <wire x2="2528" y1="80" y2="80" x1="400" />
            <wire x2="400" y1="80" y2="1056" x1="400" />
            <wire x2="1120" y1="880" y2="880" x1="432" />
            <wire x2="432" y1="880" y2="1056" x1="432" />
        </branch>
        <iomarker fontsize="28" x="176" y="1056" name="B(0:3)" orien="R180" />
    </sheet>
</drawing>