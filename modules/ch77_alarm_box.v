`timescale 1ns/1ps
`default_nettype none

module ch77_alarm_box(SIM_RST, SIM_CLK, p4VSW, GND, MDT01, MT01, MDT02, MT05, MDT03, MT12, MDT04, MWL01, MDT05, MWL02, MDT06, MWL03, MDT07, MWL04, MDT08, MWL05, MDT09, MWL06, MDT10, MRCH, MDT11, MWCH, MDT12, MWSG, MDT13, MPAL_n, MDT14, MTCAL_n, MDT15, MRPTAL_n, MDT16, MWATCH_n, MNHSBF, MVFAIL_n, MNHNC, MCTRAL_n, MNHRPT, MSCAFL_n, MTCSAI, MSCDBL_n, MSTRT, MAMU, MSTP, MSBSTP, MRDCH, MLDCH, MONPAR, MONWBK, MLOAD, MREAD, NHALGA, DOSCAL, DBLTST);
    input wire SIM_RST;
    input wire SIM_CLK;
    input wire p4VSW;
    input wire GND;
    output wire DBLTST; //FPGA#wand
    output wire DOSCAL; //FPGA#wand
    output wire MAMU; //FPGA#wand
    inout wire MCTRAL_n; //FPGA#wand
    output wire MDT01;
    output wire MDT02;
    output wire MDT03;
    output wire MDT04;
    output wire MDT05;
    output wire MDT06;
    output wire MDT07;
    output wire MDT08;
    output wire MDT09;
    output wire MDT10; //FPGA#wand
    output wire MDT11; //FPGA#wand
    output wire MDT12; //FPGA#wand
    output wire MDT13; //FPGA#wand
    output wire MDT14; //FPGA#wand
    output wire MDT15; //FPGA#wand
    output wire MDT16; //FPGA#wand
    output wire MLDCH; //FPGA#wand
    output wire MLOAD; //FPGA#wand
    output wire MNHNC; //FPGA#wand
    output wire MNHRPT; //FPGA#wand
    output wire MNHSBF; //FPGA#wand
    output wire MONPAR; //FPGA#wand
    output wire MONWBK; //FPGA#wand
    inout wire MPAL_n; //FPGA#wand
    inout wire MRCH; //FPGA#wand
    output wire MRDCH; //FPGA#wand
    output wire MREAD; //FPGA#wand
    inout wire MRPTAL_n; //FPGA#wand
    output wire MSBSTP; //FPGA#wand
    inout wire MSCAFL_n; //FPGA#wand
    inout wire MSCDBL_n; //FPGA#wand
    output wire MSTP; //FPGA#wand
    output wire MSTRT; //FPGA#wand
    inout wire MT01; //FPGA#wand
    inout wire MT05; //FPGA#wand
    inout wire MT12; //FPGA#wand
    inout wire MTCAL_n; //FPGA#wand
    output wire MTCSAI; //FPGA#wand
    inout wire MVFAIL_n; //FPGA#wand
    inout wire MWATCH_n; //FPGA#wand
    inout wire MWCH; //FPGA#wand
    inout wire MWL01; //FPGA#wand
    inout wire MWL02; //FPGA#wand
    inout wire MWL03; //FPGA#wand
    inout wire MWL04; //FPGA#wand
    inout wire MWL05; //FPGA#wand
    inout wire MWL06; //FPGA#wand
    inout wire MWSG; //FPGA#wand
    output wire NHALGA; //FPGA#wand
    wire __RestartMonitor__CCH77;
    wire __RestartMonitor__RCH77_n;
    wire __Z99_NET_100; //FPGA#wand
    wire __Z99_NET_101;
    wire __Z99_NET_102;
    wire __Z99_NET_105;
    wire __Z99_NET_56;
    wire __Z99_NET_57;
    wire __Z99_NET_58;
    wire __Z99_NET_59;
    wire __Z99_NET_60;
    wire __Z99_NET_61;
    wire __Z99_NET_62;
    wire __Z99_NET_63;
    wire __Z99_NET_64;
    wire __Z99_NET_65;
    wire __Z99_NET_66;
    wire __Z99_NET_67;
    wire __Z99_NET_68;
    wire __Z99_NET_69;
    wire __Z99_NET_70;
    wire __Z99_NET_71;
    wire __Z99_NET_72;
    wire __Z99_NET_73;
    wire __Z99_NET_74;
    wire __Z99_NET_75;
    wire __Z99_NET_76;
    wire __Z99_NET_77;
    wire __Z99_NET_78;
    wire __Z99_NET_79;
    wire __Z99_NET_80;
    wire __Z99_NET_81;
    wire __Z99_NET_82;
    wire __Z99_NET_83;
    wire __Z99_NET_84;
    wire __Z99_NET_87;
    wire __Z99_NET_88;
    wire __Z99_NET_89;
    wire __Z99_NET_90;
    wire __Z99_NET_91;
    wire __Z99_NET_92;
    wire __Z99_NET_94;
    wire __Z99_NET_95;
    wire __Z99_NET_96;
    wire __Z99_NET_98;
    wire __Z99_NET_99;

    pullup R77001(MWL01);
    pullup R77002(MWL02);
    pullup R77003(MWL03);
    pullup R77004(MWL04);
    pullup R77005(MWL05);
    pullup R77006(MWL06);
    pullup R77007(MT01);
    pullup R77008(MWSG);
    pullup R77009(__Z99_NET_100);
    pullup R77010(MT12);
    pullup R77011(MWCH);
    pullup R77012(MRCH);
    pullup R77013(MT05);
    pullup R77014(MTCAL_n);
    pullup R77015(MRPTAL_n);
    pullup R77016(MWATCH_n);
    pullup R77017(MVFAIL_n);
    pullup R77018(MCTRAL_n);
    pullup R77019(MSCAFL_n);
    pullup R77020(MSCDBL_n);
    pulldown R77021(MDT10);
    pulldown R77022(MDT11);
    pulldown R77023(MDT12);
    pulldown R77024(MDT13);
    pulldown R77025(MDT14);
    pulldown R77026(MDT15);
    pulldown R77027(MDT16);
    pulldown R77028(MNHSBF);
    pulldown R77029(MNHNC);
    pulldown R77030(MNHRPT);
    pulldown R77031(MTCSAI);
    pulldown R77032(MSTRT);
    pulldown R77033(MSTP);
    pulldown R77034(MSBSTP);
    pulldown R77035(MRDCH);
    pulldown R77036(MLDCH);
    pulldown R77037(MONPAR);
    pulldown R77038(MONWBK);
    pulldown R77039(MLOAD);
    pulldown R77040(MREAD);
    pulldown R77041(NHALGA);
    pulldown R77042(DOSCAL);
    pulldown R77043(DBLTST);
    pulldown R77044(MAMU);
    pullup R77045(MPAL_n);
    U74HC04 U77001(MWL01, __Z99_NET_102, MWL02, __Z99_NET_91, MWL03, __Z99_NET_92, GND, __Z99_NET_105, MWL04, __Z99_NET_89, MWL05, __Z99_NET_90, MWL06, p4VSW, SIM_RST, SIM_CLK);
    U74HC04 U77002(MT01, __Z99_NET_101, MWSG, __Z99_NET_94, MWCH, __Z99_NET_87, GND, __Z99_NET_88, MRCH, __RestartMonitor__RCH77_n, __Z99_NET_73, __Z99_NET_75, MPAL_n, p4VSW, SIM_RST, SIM_CLK);
    U74HC4002 U77003(__Z99_NET_96, __Z99_NET_102, __Z99_NET_91, __Z99_NET_92, __Z99_NET_105,  , GND,  , __Z99_NET_89, __Z99_NET_90, __Z99_NET_101, __Z99_NET_94, __Z99_NET_95, p4VSW, SIM_RST, SIM_CLK);
    U74LVC07 U77004(__Z99_NET_96, __Z99_NET_100, __Z99_NET_95, __Z99_NET_100,  ,  , GND,  ,  ,  ,  ,  ,  , p4VSW, SIM_RST, SIM_CLK); //FPGA#OD:2,4
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U77005(__Z99_NET_98, MT12, __Z99_NET_99, __Z99_NET_99, __Z99_NET_98, __Z99_NET_100, GND, __Z99_NET_88, __Z99_NET_99, __Z99_NET_73, __Z99_NET_87, __Z99_NET_99, __RestartMonitor__CCH77, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b1, 1'b0) U77006(__Z99_NET_56, __Z99_NET_75, __Z99_NET_74, __Z99_NET_74, __Z99_NET_56, __RestartMonitor__CCH77, GND, __Z99_NET_69, __Z99_NET_76, __Z99_NET_64, __Z99_NET_64, __RestartMonitor__CCH77, __Z99_NET_76, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b1) U77007(__Z99_NET_69, MPAL_n, __Z99_NET_70, __Z99_NET_65, __Z99_NET_72, __Z99_NET_71, GND, __Z99_NET_65, __RestartMonitor__CCH77, __Z99_NET_71, __Z99_NET_82, __Z99_NET_81, __Z99_NET_66, p4VSW, SIM_RST, SIM_CLK);
    U74HC04 U77008(MT05, __Z99_NET_70, MTCAL_n, __Z99_NET_72, MRPTAL_n, __Z99_NET_82, GND, __Z99_NET_84, MWATCH_n, __Z99_NET_78, MVFAIL_n, __Z99_NET_80, MCTRAL_n, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b1) U77009(__Z99_NET_81, __Z99_NET_66, __RestartMonitor__CCH77, __Z99_NET_63, __Z99_NET_84, __Z99_NET_83, GND, __Z99_NET_63, __RestartMonitor__CCH77, __Z99_NET_83, __Z99_NET_78, __Z99_NET_77, __Z99_NET_67, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b1) U77010(__Z99_NET_77, __Z99_NET_67, __RestartMonitor__CCH77, __Z99_NET_68, __Z99_NET_80, __Z99_NET_79, GND, __Z99_NET_68, __RestartMonitor__CCH77, __Z99_NET_79, __Z99_NET_59, __Z99_NET_57, __Z99_NET_58, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U77011(__Z99_NET_57, __Z99_NET_58, __RestartMonitor__CCH77, __Z99_NET_62, __Z99_NET_60, __Z99_NET_61, GND, __Z99_NET_62, __RestartMonitor__CCH77, __Z99_NET_61,  ,  ,  , p4VSW, SIM_RST, SIM_CLK);
    U74HC04 U77012(MSCAFL_n, __Z99_NET_59, MSCDBL_n, __Z99_NET_60,  ,  , GND,  ,  ,  ,  ,  ,  , p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U77013(__RestartMonitor__RCH77_n, __Z99_NET_56, __RestartMonitor__RCH77_n, __Z99_NET_64, GND, MDT02, GND, MDT03, __RestartMonitor__RCH77_n, __Z99_NET_65, GND, MDT01, GND, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U77014(__RestartMonitor__RCH77_n, __Z99_NET_66, __RestartMonitor__RCH77_n, __Z99_NET_63, GND, MDT05, GND, MDT06, __RestartMonitor__RCH77_n, __Z99_NET_67, GND, MDT04, GND, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U77015(__RestartMonitor__RCH77_n, __Z99_NET_68, __RestartMonitor__RCH77_n, __Z99_NET_58, GND, MDT08, GND, MDT09, __RestartMonitor__RCH77_n, __Z99_NET_62, GND, MDT07, GND, p4VSW, SIM_RST, SIM_CLK);
endmodule