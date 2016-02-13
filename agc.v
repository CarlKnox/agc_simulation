`timescale 1ns/1ps
`default_nettype none

module agc(VCC, GND, SIM_RST, SIM_CLK, ALGA, C24A, C25A, C26A, C27A, C30A, C37P, C40P, C41P, C42P, C43P, C44P, CDUSTB_n, CH01, CH02, CH03, CH04, CH05, CH06, CH07, CH08, CH09, CH10, CH11, CH12, CH13, CH14, CH16, CHINC_n, CLOCK, DINC, DINC_n, FETCH0, FETCH0_n, FETCH1, G16SW_n, INCSET_n, INKL, INKL_n, INOTLD, MCDU, MDT01, MDT02, MDT03, MDT04, MDT05, MDT06, MDT07, MDT08, MDT09, MDT10, MDT11, MDT12, MDT13, MDT14, MDT15, MDT16, MINC, MNHRPT, MONPAR, MONPCH, MONWBK, MON_n, MSTP, MSTRTP, MTCSAI, OVNHRP, PCDU, PIPPLS_n, RCHAT_n, RCHBT_n, RUPTOR_n, SA01, SA02, SA03, SA04, SA05, SA06, SA07, SA08, SA09, SA10, SA11, SA12, SA13, SA14, SA16, SAP, SBY, SHANC_n, SHIFT, SHIFT_n, STBE, STBF, STFET1_n, STORE1_n, STRT1, STRT2, TPARG_n, XB0_n, XB1_n, XB2_n, XB3_n, XB4_n, XB5_n, XB6_n, XB7_n, XT0_n, XT1_n, XT2_n, XT3_n, XT4_n, XT5_n, XT6_n, YB0_n, YT0_n, MGOJAM, MT01, MT02, MT03, MT04, MT05, MT06, MT07, MT08, MT09, MT10, MT11, MT12);
    input wire VCC;
    input wire GND;
    input wire SIM_RST;
    input wire SIM_CLK;
    input wire ALGA;
    input wire C24A;
    input wire C25A;
    input wire C26A;
    input wire C27A;
    input wire C30A;
    input wire C37P;
    input wire C40P;
    input wire C41P;
    input wire C42P;
    input wire C43P;
    input wire C44P;
    input wire CDUSTB_n;
    input wire CH01;
    input wire CH02;
    input wire CH03;
    input wire CH04;
    input wire CH05;
    input wire CH06;
    input wire CH07;
    input wire CH08;
    input wire CH09;
    input wire CH10;
    input wire CH11;
    input wire CH12;
    input wire CH13;
    input wire CH14;
    input wire CH16;
    input wire CHINC_n;
    input wire CLOCK;
    input wire DINC;
    input wire DINC_n;
    input wire FETCH0;
    input wire FETCH0_n;
    input wire FETCH1;
    input wire G16SW_n;
    input wire INCSET_n;
    input wire INKL;
    input wire INKL_n;
    input wire INOTLD;
    input wire MCDU;
    input wire MDT01;
    input wire MDT02;
    input wire MDT03;
    input wire MDT04;
    input wire MDT05;
    input wire MDT06;
    input wire MDT07;
    input wire MDT08;
    input wire MDT09;
    input wire MDT10;
    input wire MDT11;
    input wire MDT12;
    input wire MDT13;
    input wire MDT14;
    input wire MDT15;
    input wire MDT16;
    input wire MINC;
    input wire MNHRPT;
    input wire MONPAR;
    input wire MONPCH;
    input wire MONWBK;
    input wire MON_n;
    input wire MSTP;
    input wire MSTRTP;
    input wire MTCSAI;
    input wire OVNHRP;
    input wire PCDU;
    input wire PIPPLS_n;
    input wire RCHAT_n;
    input wire RCHBT_n;
    input wire RUPTOR_n;
    input wire SA01;
    input wire SA02;
    input wire SA03;
    input wire SA04;
    input wire SA05;
    input wire SA06;
    input wire SA07;
    input wire SA08;
    input wire SA09;
    input wire SA10;
    input wire SA11;
    input wire SA12;
    input wire SA13;
    input wire SA14;
    input wire SA16;
    input wire SAP;
    input wire SBY;
    input wire SHANC_n;
    input wire SHIFT;
    input wire SHIFT_n;
    input wire STBE;
    input wire STBF;
    input wire STFET1_n;
    input wire STORE1_n;
    input wire STRT1;
    input wire STRT2;
    input wire TPARG_n;
    input wire XB0_n;
    input wire XB1_n;
    input wire XB2_n;
    input wire XB3_n;
    input wire XB4_n;
    input wire XB5_n;
    input wire XB6_n;
    input wire XB7_n;
    input wire XT0_n;
    input wire XT1_n;
    input wire XT2_n;
    input wire XT3_n;
    input wire XT4_n;
    input wire XT5_n;
    input wire XT6_n;
    input wire YB0_n;
    input wire YT0_n;
    output wire MGOJAM;
    output wire MT01;
    output wire MT02;
    output wire MT03;
    output wire MT04;
    output wire MT05;
    output wire MT06;
    output wire MT07;
    output wire MT08;
    output wire MT09;
    output wire MT10;
    output wire MT11;
    output wire MT12;
    wire A2XG_n;
    wire A2X_n;
    wire AD0;
    wire ADS0;
    wire AUG0_n;
    wire B15X;
    wire BR1;
    wire BR12B_n;
    wire BR1B2B;
    wire BR1B2B_n;
    wire BR1B2_n;
    wire BR1_n;
    wire BR2;
    wire BR2_n;
    wire BRDIF_n;
    wire BXVX;
    wire CAG;
    wire CBG;
    wire CCS0;
    wire CCS0_n;
    wire CGG;
    wire CGMC;
    wire CI01_n;
    wire CI05_n;
    wire CI09_n;
    wire CI13_n;
    wire CI_n;
    wire CLG1G;
    wire CLG2G;
    wire CLXC;
    wire CO06;
    wire CO10;
    wire CO14;
    wire CQG;
    wire CSG;
    wire CT_n;
    wire CUG;
    wire CYL_n;
    wire CYR_n;
    wire CZG;
    wire DAS0;
    wire DAS0_n;
    wire DAS1;
    wire DAS1_n;
    wire DCA0;
    wire DCS0;
    wire DIM0_n;
    wire DIVSTG;
    wire DIV_n;
    wire DV1;
    wire DV1376;
    wire DV1376_n;
    wire DV1_n;
    wire DV376_n;
    wire DV4;
    wire DV4B1B;
    wire DV4_n;
    wire DVST;
    wire DXCH0;
    wire EAC_n;
    wire EDOP_n;
    wire EXST0_n;
    wire EXST1_n;
    wire EXT;
    wire EXTPLS;
    wire FS01_n;
    wire FUTEXT;
    wire G01;
    wire G01ED;
    wire G01_n;
    wire G02;
    wire G02ED;
    wire G03;
    wire G03ED;
    wire G04;
    wire G04ED;
    wire G05;
    wire G05ED;
    wire G05_n;
    wire G06;
    wire G06ED;
    wire G06_n;
    wire G07;
    wire G07ED;
    wire G07_n;
    wire G08;
    wire G09;
    wire G09_n;
    wire G10;
    wire G10_n;
    wire G11;
    wire G11_n;
    wire G12;
    wire G13;
    wire G13_n;
    wire G14;
    wire G14_n;
    wire G15;
    wire G15_n;
    wire G16;
    wire G2LSG_n;
    wire GEQZRO_n;
    wire GINH;
    wire GOJ1;
    wire GOJ1_n;
    wire GOJAM;
    wire IC1;
    wire IC10;
    wire IC10_n;
    wire IC11;
    wire IC11_n;
    wire IC12;
    wire IC12_n;
    wire IC13;
    wire IC14;
    wire IC15;
    wire IC15_n;
    wire IC16;
    wire IC16_n;
    wire IC17;
    wire IC2;
    wire IC2_n;
    wire IC3;
    wire IC4;
    wire IC5;
    wire IC5_n;
    wire IC6;
    wire IC7;
    wire IC8_n;
    wire IC9;
    wire INCR0;
    wire INHPLS;
    wire INOUT;
    wire INOUT_n;
    wire KRPT;
    wire L01_n;
    wire L02_n;
    wire L04_n;
    wire L08_n;
    wire L12_n;
    wire L15_n;
    wire L2GDG_n;
    wire L2GD_n;
    wire MASK0;
    wire MASK0_n;
    wire MCRO_n;
    wire MONEX;
    wire MONEX_n;
    wire MP0;
    wire MP0T10;
    wire MP0_n;
    wire MP1;
    wire MP1_n;
    wire MP3;
    wire MP3A;
    wire MP3_n;
    wire MSU0;
    wire MSU0_n;
    wire NDR100_n;
    wire NDX0_n;
    wire NDXX1_n;
    wire NEAC;
    wire NISQ;
    wire OCTAD2;
    wire OVF_n;
    wire P04_n;
    wire PHS2_n;
    wire PHS3_n;
    wire PHS4;
    wire PHS4_n;
    wire PIFL_n;
    wire PINC;
    wire PONEX;
    wire PRINC;
    wire PTWOX;
    wire QC0_n;
    wire QC1_n;
    wire QC2_n;
    wire QC3_n;
    wire QXCH0_n;
    wire R15;
    wire R1C;
    wire R1C_n;
    wire R6;
    wire RAD;
    wire RADRG;
    wire RADRZ;
    wire RAG_n;
    wire RAND0;
    wire RA_n;
    wire RB1;
    wire RB1_n;
    wire RB2;
    wire RBHG_n;
    wire RBLG_n;
    wire RBSQ;
    wire RB_n;
    wire RCG_n;
    wire RCH_n;
    wire RC_n;
    wire READ0;
    wire RELPLS;
    wire RGG_n;
    wire RG_n;
    wire RL10BB;
    wire RLG_n;
    wire RL_n;
    wire ROR0;
    wire RPTSET;
    wire RQG_n;
    wire RQ_n;
    wire RRPA;
    wire RSC_n;
    wire RSM3;
    wire RSM3_n;
    wire RSTSTG;
    wire RT_n;
    wire RUG_n;
    wire RULOG_n;
    wire RUPT0;
    wire RUPT1;
    wire RUS_n;
    wire RU_n;
    wire RXOR0;
    wire RXOR0_n;
    wire RZG_n;
    wire RZ_n;
    wire S11;
    wire S12;
    wire SB2_n;
    wire SCAD;
    wire SCAD_n;
    wire SQ0_n;
    wire SQ1_n;
    wire SQ2_n;
    wire SQEXT_n;
    wire SQR10;
    wire SQR10_n;
    wire SQR12_n;
    wire SR_n;
    wire ST0_n;
    wire ST1;
    wire ST1_n;
    wire ST2;
    wire ST2_n;
    wire ST3_n;
    wire STD2;
    wire STRTFC;
    wire SU0;
    wire SUMA15_n;
    wire SUMA16_n;
    wire SUMB15_n;
    wire SUMB16_n;
    wire T01;
    wire T01_n;
    wire T02;
    wire T02_n;
    wire T03;
    wire T03_n;
    wire T04;
    wire T04_n;
    wire T05;
    wire T05_n;
    wire T06;
    wire T06_n;
    wire T07;
    wire T07_n;
    wire T08;
    wire T08_n;
    wire T09;
    wire T09_n;
    wire T10;
    wire T10_n;
    wire T11;
    wire T11_n;
    wire T12;
    wire T12A;
    wire T12USE_n;
    wire T12_n;
    wire TC0;
    wire TC0_n;
    wire TCF0;
    wire TCSAJ3_n;
    wire TL15;
    wire TMZ_n;
    wire TOV_n;
    wire TPZG_n;
    wire TRSM;
    wire TS0;
    wire TS0_n;
    wire TSGN_n;
    wire TSGU_n;
    wire TSUDO_n;
    wire TT_n;
    wire TWOX;
    wire U2BBK;
    wire UNF_n;
    wire US2SG;
    wire WAG_n;
    wire WALSG_n;
    wire WAND0;
    wire WA_n;
    wire WBG_n;
    wire WB_n;
    wire WCH_n;
    wire WEDOPG_n;
    wire WG1G_n;
    wire WG2G_n;
    wire WG3G_n;
    wire WG4G_n;
    wire WG5G_n;
    wire WG_n;
    wire WHOMP;
    wire WHOMPA;
    wire WL01_n;
    wire WL02_n;
    wire WL03_n;
    wire WL04_n;
    wire WL05_n;
    wire WL06_n;
    wire WL07_n;
    wire WL08_n;
    wire WL09_n;
    wire WL10_n;
    wire WL11_n;
    wire WL12_n;
    wire WL13_n;
    wire WL14_n;
    wire WL15;
    wire WL15_n;
    wire WL16;
    wire WL16_n;
    wire WLG_n;
    wire WL_n;
    wire WOR0;
    wire WQG_n;
    wire WQ_n;
    wire WSC_n;
    wire WSG_n;
    wire WS_n;
    wire WT_n;
    wire WY12_n;
    wire WYDG_n;
    wire WYDLOG_n;
    wire WYD_n;
    wire WYHIG_n;
    wire WYLOG_n;
    wire WY_n;
    wire WZG_n;
    wire WZ_n;
    wire XUY01_n;
    wire XUY02_n;
    wire XUY05_n;
    wire XUY06_n;
    wire XUY09_n;
    wire XUY10_n;
    wire XUY13_n;
    wire XUY14_n;
    wire ZAP_n;
    wire n10XP1;
    wire n10XP8;
    wire n11XP2;
    wire n1XP10;
    wire n2XP3;
    wire n2XP5;
    wire n2XP7;
    wire n2XP8;
    wire n3XP2;
    wire n3XP6;
    wire n3XP7;
    wire n4XP11;
    wire n4XP5;
    wire n5XP11;
    wire n5XP12;
    wire n5XP15;
    wire n5XP21;
    wire n5XP28;
    wire n5XP4;
    wire n6XP5;
    wire n6XP8;
    wire n7XP14;
    wire n7XP19;
    wire n7XP4;
    wire n7XP9;
    wire n8PP4;
    wire n8XP5;
    wire n8XP6;
    wire n9XP1;
    wire n9XP5;

    scaler A01(VCC, GND, SIM_RST, SIM_CLK, FS01_n, RCHAT_n, RCHBT_n);
    timer A02(VCC, GND, SIM_RST, SIM_CLK, CLOCK, MSTRTP, MSTP, SBY, ALGA, STRT1, STRT2, GOJ1, WL15_n, WL15, WL16_n, WL16, PHS2_n, PHS4, PHS3_n, GOJAM, PHS4_n, CT_n, RT_n, TT_n, WT_n, P04_n, T12A, FS01_n, T01_n, T01, T02_n, T02, T03_n, T03, T04_n, T04, T05_n, T05, T06_n, T06, T07_n, T07, T08_n, T08, T09_n, T09, T10_n, T10, T11_n, T11, T12_n, T12, UNF_n, OVF_n, SB2_n, MGOJAM, MT01, MT02, MT03, MT04, MT05, MT06, MT07, MT08, MT09, MT10, MT11, MT12);
    sq_register A03(VCC, GND, SIM_RST, SIM_CLK, GOJAM, T01_n, T02, T12_n, PHS2_n, RT_n, CT_n, WT_n, WL16_n, WL14_n, WL13_n, WL12_n, WL11_n, WL10_n, INKL, INHPLS, RELPLS, OVNHRP, RUPTOR_n, RPTSET, KRPT, ST0_n, ST1_n, STD2, ST3_n, BR2_n, BR1B2B, RXOR0, EXT, EXTPLS, NISQ, n5XP4, MTCSAI, MNHRPT, RBSQ, SQ0_n, SQ1_n, SQ2_n, QC0_n, QC1_n, QC2_n, QC3_n, SQR12_n, SQR10, SQR10_n, SQEXT_n, EXST0_n, EXST1_n, FUTEXT, STRTFC, AD0, ADS0, AUG0_n, CCS0, CCS0_n, DAS0, DAS0_n, DAS1, DAS1_n, DCA0, DCS0, DIM0_n, DXCH0, GOJ1, GOJ1_n, INCR0, MASK0, MASK0_n, MP0, MP0_n, MP1, MP1_n, MP3, MP3_n, MP3A, MSU0, MSU0_n, NDX0_n, NDXX1_n, QXCH0_n, RSM3, RSM3_n, SU0, TC0, TC0_n, TCF0, TCSAJ3_n, TS0, TS0_n, IC1, IC2, IC2_n, IC3, IC4, IC5, IC5_n, IC6, IC7, IC8_n, IC9, IC10, IC10_n, IC11, IC11_n, IC12, IC12_n, IC13, IC14, IC15, IC15_n, IC16, IC16_n, IC17);
    stage_branch A04(VCC, GND, SIM_RST, SIM_CLK, GOJAM, PHS2_n, PHS3_n, PHS4, PHS4_n, T01, T03, T01_n, T02_n, T03_n, T04_n, T05_n, T06_n, T07_n, T08_n, T09_n, T10_n, T11_n, T12_n, SQ0_n, SQ1_n, SQ2_n, QC0_n, QC1_n, QC2_n, QC3_n, SQEXT_n, SQR10, SQR10_n, SQR12_n, STRTFC, WL16_n, WL15_n, WL14_n, WL13_n, WL12_n, WL11_n, WL10_n, WL09_n, WL08_n, WL07_n, WL06_n, WL05_n, WL04_n, WL03_n, WL02_n, WL01_n, OVF_n, UNF_n, SUMA16_n, SUMB16_n, EXST0_n, EXST1_n, ST1, ST2, RSTSTG, TMZ_n, TOV_n, TSGN_n, TSGU_n, TPZG_n, DVST, GEQZRO_n, TRSM, NDR100_n, INKL, L15_n, TL15, XT1_n, XB7_n, MTCSAI, MP0_n, MP1, MP3A, MP3_n, IC12, IC13, IC15, IC15_n, TS0_n, RSM3, RSM3_n, STORE1_n, n7XP14, T12USE_n, ST0_n, ST1_n, STD2, ST3_n, BR1, BR1_n, BR2, BR2_n, BRDIF_n, BR12B_n, BR1B2_n, BR1B2B, BR1B2B_n, DIVSTG, KRPT, INOUT, INOUT_n, DIV_n, DV1, DV1_n, DV1376, DV1376_n, DV376_n, DV4, DV4_n, PRINC, RAND0, READ0, ROR0, RUPT0, RUPT1, RXOR0, RXOR0_n, WAND0, WOR0, B15X, CI_n, R15, R1C_n, RA_n, RB_n, RB1_n, RB2, RC_n, RSC_n, RRPA, WCH_n, WG_n, WL_n, WY_n, n8PP4, n1XP10, n2XP3, n2XP5, n3XP2, n3XP7, n4XP5, n4XP11, n5XP4, n5XP11, n5XP28, n6XP5, n7XP19, n8XP5, n8XP6, n9XP1, MP0T10);
    crosspoint_nqi A05(VCC, GND, SIM_RST, SIM_CLK, GOJAM, T01, T01_n, T02_n, T03_n, T04_n, T05_n, T06_n, T07_n, T08_n, T09_n, T10_n, T11_n, T12, T12_n, T12USE_n, STD2, BR1, BR1_n, BR2, BR2_n, BR12B_n, BR1B2_n, BRDIF_n, S11, S12, INCSET_n, INKL_n, MONPCH, MONWBK, ADS0, CCS0, CCS0_n, CHINC_n, DAS0, DAS0_n, DAS1, DAS1_n, DV1, DV1_n, DV4, DV4_n, DIV_n, DXCH0, FETCH0, FETCH0_n, GOJ1, GOJ1_n, INOUT, INOUT_n, MASK0, MASK0_n, MP0, MP3, MP3_n, MSU0, MSU0_n, NDX0_n, PRINC, QXCH0_n, RAND0, READ0, ROR0, RSM3, RSM3_n, RUPT0, RXOR0, RXOR0_n, SHANC_n, SHIFT, SHIFT_n, STFET1_n, TC0, TC0_n, TCF0, TCSAJ3_n, TS0, TS0_n, WAND0, WOR0, IC1, IC2, IC2_n, IC3, IC4, IC5, IC5_n, IC8_n, IC9, IC10, IC10_n, IC11_n, IC12, IC12_n, IC13, IC14, IC15_n, IC16, IC16_n, C24A, C25A, C26A, C27A, C30A, C37P, C40P, C41P, C42P, C43P, C44P, XT0_n, XT2_n, XT3_n, XT4_n, XT5_n, XT6_n, YB0_n, YT0_n, n4XP5, n5XP11, A2X_n, CI_n, PINC, DVST, MONEX_n, NDR100_n, NISQ, PTWOX, R6, RA_n, RAD, RB_n, RC_n, RG_n, RL_n, RL10BB, RQ_n, RSTSTG, RU_n, RZ_n, SCAD, SCAD_n, ST2_n, TMZ_n, TOV_n, TPZG_n, TSGN_n, TSUDO_n, U2BBK, WA_n, WB_n, WG_n, WL_n, WS_n, WY_n, WY12_n, WYD_n, WZ_n, DV4B1B, TRSM, OCTAD2, n2XP7, n2XP8, n3XP6, n5XP12, n5XP15, n5XP21, n6XP8, n7XP4, n7XP9, n9XP5, n10XP1, n10XP8, n11XP2);
    crosspoint_ii A06(VCC, GND, SIM_RST, SIM_CLK, GOJAM, T01, T01_n, T02, T02_n, T03, T03_n, T04, T04_n, T05, T06, T06_n, T07, T07_n, T08, T08_n, T09, T10, T10_n, T11, T11_n, T12, T12USE_n, PHS4_n, ST2_n, BR1, BR1_n, BR2_n, BR1B2_n, BR12B_n, BR1B2B, BR1B2B_n, INKL, AD0, ADS0, AUG0_n, CCS0, CCS0_n, CDUSTB_n, DAS0, DAS1, DAS1_n, DCA0, DCS0, DIM0_n, DINC, DINC_n, DV1376, DV1376_n, DV376_n, DV4_n, DV4B1B, DXCH0, FETCH1, INCR0, INOTLD, MASK0, MCDU, MINC, MP0T10, MP1, MP1_n, MP3_n, MSU0, NDXX1_n, NISQ, PCDU, PINC, PRINC, RAND0, RUPT0, RUPT1, SHIFT, STFET1_n, SU0, WAND0, IC6, IC7, IC9, IC11, IC17, B15X, DIVSTG, PTWOX, R6, R15, R1C_n, RADRG, RADRZ, RB1_n, RBSQ, RRPA, STBE, STBF, TL15, L01_n, L02_n, L15_n, MON_n, MONPCH, n8PP4, n1XP10, n2XP3, n2XP5, n2XP7, n2XP8, n3XP2, n3XP6, n3XP7, n4XP11, n5XP4, n5XP12, n5XP15, n5XP21, n5XP28, n6XP5, n6XP8, n7XP4, n7XP9, n7XP19, n8XP6, n9XP1, n9XP5, n10XP1, n10XP8, n11XP2, A2X_n, BXVX, CGMC, CI_n, CLXC, EXT, L2GD_n, MCRO_n, MONEX, MONEX_n, NEAC, PIFL_n, PONEX, R1C, RB_n, RB1, RC_n, RCH_n, RG_n, RU_n, RUS_n, RZ_n, ST1, ST2, TOV_n, TSGU_n, TWOX, WA_n, WB_n, WG_n, WL_n, WQ_n, WS_n, WSC_n, WY_n, WYD_n, WZ_n, ZAP_n, RPTSET, n7XP14, WHOMP, WHOMPA);
    service_gates A07(VCC, GND, SIM_RST, SIM_CLK, T10_n, P04_n, CT_n, RT_n, TT_n, WT_n, MP3A, STFET1_n, A2X_n, CGMC, CI_n, L2GD_n, NEAC, PIFL_n, RA_n, RB_n, RC_n, RCH_n, RG_n, RL_n, RL10BB, RQ_n, RSC_n, RU_n, RUS_n, RZ_n, U2BBK, WA_n, WB_n, WCH_n, WG_n, WL_n, WQ_n, WS_n, WSC_n, WY_n, WY12_n, WYD_n, WZ_n, ZAP_n, CYL_n, CYR_n, EDOP_n, SR_n, EAC_n, GINH, L15_n, PIPPLS_n, SB2_n, SCAD_n, SHIFT, SUMA15_n, SUMB15_n, XB0_n, XB1_n, XB2_n, XB3_n, XB4_n, XB5_n, XB6_n, XT0_n, A2XG_n, CAG, CBG, CGG, CLG1G, CLG2G, CQG, CSG, CUG, CZG, CI01_n, G2LSG_n, L2GDG_n, RAG_n, RBHG_n, RBLG_n, RCG_n, RGG_n, RLG_n, RQG_n, RUG_n, RULOG_n, RZG_n, US2SG, WAG_n, WALSG_n, WBG_n, WEDOPG_n, WG1G_n, WG2G_n, WG3G_n, WG4G_n, WG5G_n, WLG_n, WQG_n, WSG_n, WYDG_n, WYDLOG_n, WYHIG_n, WYLOG_n, WZG_n);
    four_bit_1 A08(VCC, GND, SIM_RST, SIM_CLK, A2XG_n, CAG, CBG, CGG, CLG1G, CLXC, CQG, CUG, CZG, L2GDG_n, RAG_n, RCG_n, RGG_n, RLG_n, RQG_n, RZG_n, WAG_n, WALSG_n, WBG_n, WLG_n, WQG_n, WZG_n, CI01_n, MONEX, PONEX, TWOX, XUY05_n, XUY06_n, CH01, CH02, CH03, CH04, G01ED, G02ED, G03ED, G04ED, MCRO_n, G2LSG_n, G05_n, G06_n, G07_n, MDT01, MDT02, MDT03, MDT04, SA01, SA02, SA03, SA04, RBLG_n, RULOG_n, WL05_n, WL06_n, WG1G_n, WG3G_n, WG4G_n, WYDLOG_n, WYDG_n, WYLOG_n, RB1, R1C, R15, RB2, WL16_n, WHOMP, WHOMPA, CI05_n, CO06, G01, G01_n, G02, G03, G04, L01_n, L02_n, L04_n, WL01_n, WL02_n, WL03_n, WL04_n, XUY01_n, XUY02_n);
    four_bit_2 A09(VCC, GND, SIM_RST, SIM_CLK, A2XG_n, CAG, CBG, CGG, CLG1G, CLXC, CQG, CUG, CZG, L2GDG_n, RAG_n, RCG_n, RGG_n, RLG_n, RQG_n, RZG_n, WAG_n, WALSG_n, WBG_n, WLG_n, WQG_n, WZG_n, CI05_n, CO06, MONEX, XUY09_n, XUY10_n, CH05, CH06, CH07, CH08, G05ED, G06ED, G07ED, L04_n, G2LSG_n, G09_n, G10_n, G11_n, MDT05, MDT06, MDT07, MDT08, SA05, SA06, SA07, SA08, RBLG_n, RULOG_n, WL09_n, WL10_n, WG1G_n, WG3G_n, WG4G_n, WYDG_n, WYLOG_n, R1C, WL04_n, WHOMP, CI09_n, CO10, G05, G05_n, G06, G06_n, G07, G07_n, G08, L08_n, XUY05_n, XUY06_n, WL05_n, WL06_n, WL07_n, WL08_n);
    four_bit_3 A10(VCC, GND, SIM_RST, SIM_CLK, A2XG_n, CAG, CBG, CGG, CLG1G, CLXC, CQG, CUG, CZG, L2GDG_n, RAG_n, RCG_n, RGG_n, RLG_n, RQG_n, RZG_n, WAG_n, WALSG_n, WBG_n, WLG_n, WQG_n, WZG_n, CI09_n, CO10, MONEX, XUY13_n, XUY14_n, CH09, CH10, CH11, CH12, L08_n, G2LSG_n, G13_n, G14_n, G15_n, MDT09, MDT10, MDT11, MDT12, SA09, SA10, SA11, SA12, RBHG_n, RBLG_n, RULOG_n, WL13_n, WL14_n, WG1G_n, WG3G_n, WG4G_n, WYDG_n, WYLOG_n, R1C, WL08_n, WHOMP, WHOMPA, CI13_n, CO14, G09, G09_n, G10, G10_n, G11, G11_n, G12, L12_n, WL09_n, WL10_n, WL11_n, WL12_n, XUY09_n, XUY10_n);
    four_bit_4 A11(VCC, GND, SIM_RST, SIM_CLK, A2XG_n, CAG, CBG, CGG, CLG1G, CLG2G, CLXC, CQG, CUG, CZG, L2GDG_n, RAG_n, RCG_n, RGG_n, RLG_n, RQG_n, RZG_n, WAG_n, WALSG_n, WBG_n, WLG_n, WQG_n, WZG_n, CI13_n, CO14, BXVX, MONEX, XUY01_n, XUY02_n, CH13, CH14, CH16, L12_n, G2LSG_n, WL01_n, WL02_n, G01_n, MDT13, MDT14, MDT15, MDT16, SA13, SA14, SA16, RBHG_n, RULOG_n, RUG_n, G16SW_n, WG1G_n, WG2G_n, WG3G_n, WG4G_n, WG5G_n, WYDG_n, WYHIG_n, R1C, US2SG, WL12_n, WHOMPA, EAC_n, G13, G13_n, G14, G14_n, G15, G15_n, G16, L15_n, SUMA15_n, SUMB15_n, SUMA16_n, SUMB16_n, WL13_n, WL14_n, WL15, WL15_n, WL16, WL16_n, XUY13_n, XUY14_n);
    parity_s_register A12(VCC, GND, SIM_RST, SIM_CLK, GOJAM, PHS4_n, T02_n, T07_n, T12A, TPARG_n, TSUDO_n, FUTEXT, CGG, CSG, WEDOPG_n, WSG_n, G01, G02, G03, G04, G05, G06, G07, G08, G09, G10, G11, G12, G13, G14, G15, G16, WL01_n, WL02_n, WL03_n, WL04_n, WL05_n, WL06_n, WL07_n, WL08_n, WL09_n, WL10_n, WL11_n, WL12_n, WL13_n, WL14_n, RAD, SAP, SCAD, OCTAD2, n8XP5, MONPAR, XB0_n, XB1_n, XB2_n, XB3_n, CYL_n, CYR_n, EDOP_n, GINH, SR_n, EXTPLS, INHPLS, RELPLS, G01ED, G02ED, G03ED, G04ED, G05ED, G06ED, G07ED, GEQZRO_n, RADRG, RADRZ, S11, S12);
endmodule
