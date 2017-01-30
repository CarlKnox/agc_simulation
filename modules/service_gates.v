`timescale 1ns/1ps
`default_nettype none

module service_gates(SIM_RST, SIM_CLK, p4VSW, GND, T10_n, CT_n, RT_n, TT_n, WT_n, MP3A, STFET1_n, A2X_n, CGMC, CI_n, L2GD_n, NEAC, PIFL_n, RA_n, RB_n, RC_n, RCH_n, RG_n, RL_n, RL10BB, RQ_n, RSC_n, RU_n, RUS_n, RZ_n, U2BBK, WA_n, WB_n, WCH_n, WG_n, WL_n, WQ_n, WS_n, WSC_n, WY_n, WY12_n, WYD_n, WZ_n, ZAP_n, CYL_n, CYR_n, EDOP_n, SR_n, EAC_n, GINH, L15_n, SCAD_n, SHIFT, SUMA15_n, SUMB15_n, XB0_n, XB1_n, XB2_n, XB3_n, XB4_n, XB5_n, XB6_n, XT0_n, A2XG_n, CAG, CBG, CCHG_n, CEBG, CFBG, CGG, CLG1G, CLG2G, CQG, CSG, CUG, CZG, CI01_n, G2LSG_n, L2GDG_n, RAG_n, RBBEG_n, RBHG_n, RBLG_n, RCG_n, RCHG_n, REBG_n, RFBG_n, RGG_n, RLG_n, RQG_n, RUG_n, RULOG_n, RZG_n, U2BBKG_n, US2SG, WAG_n, WALSG_n, WBBEG_n, WBG_n, WCHG_n, WEDOPG_n, WEBG_n, WFBG_n, WG1G_n, WG2G_n, WG3G_n, WG4G_n, WG5G_n, WLG_n, WQG_n, WSG_n, WYDG_n, WYDLOG_n, WYHIG_n, WYLOG_n, WZG_n, MWG, MWAG, MWBG, MWLG, MWQG, MWSG, MWYG, MWZG, MRAG, MRGG, MRLG, MRULOG, MWBBEG, MWEBG, MWFBG);
    input wire SIM_RST;
    input wire SIM_CLK;
    input wire p4VSW;
    input wire GND;
    output wire A2XG_n;
    input wire A2X_n;
    output wire CAG;
    output wire CBG;
    output wire CCHG_n;
    output wire CEBG;
    output wire CFBG;
    output wire CGG;
    input wire CGMC;
    output wire CI01_n;
    input wire CI_n;
    output wire CLG1G;
    output wire CLG2G;
    output wire CQG;
    output wire CSG;
    input wire CT_n;
    output wire CUG;
    input wire CYL_n;
    input wire CYR_n;
    output wire CZG;
    input wire EAC_n;
    input wire EDOP_n;
    output wire G2LSG_n;
    input wire GINH;
    input wire L15_n;
    output wire L2GDG_n;
    input wire L2GD_n;
    input wire MP3A;
    output wire MRAG; //FPGA#wand
    output wire MRGG; //FPGA#wand
    output wire MRLG; //FPGA#wand
    output wire MRULOG; //FPGA#wand
    output wire MWAG; //FPGA#wand
    output wire MWBBEG; //FPGA#wand
    output wire MWBG; //FPGA#wand
    output wire MWEBG; //FPGA#wand
    output wire MWFBG; //FPGA#wand
    output wire MWG; //FPGA#wand
    output wire MWLG; //FPGA#wand
    output wire MWQG; //FPGA#wand
    output wire MWSG; //FPGA#wand
    output wire MWYG; //FPGA#wand
    output wire MWZG; //FPGA#wand
    input wire NEAC;
    input wire PIFL_n;
    output wire RAG_n;
    input wire RA_n;
    output wire RBBEG_n;
    output wire RBHG_n;
    output wire RBLG_n;
    input wire RB_n;
    output wire RCG_n;
    output wire RCHG_n;
    input wire RCH_n;
    input wire RC_n;
    output wire REBG_n;
    output wire RFBG_n;
    output wire RGG_n;
    input wire RG_n;
    input wire RL10BB;
    output wire RLG_n;
    input wire RL_n;
    output wire RQG_n;
    input wire RQ_n;
    input wire RSC_n;
    input wire RT_n;
    output wire RUG_n;
    output wire RULOG_n;
    input wire RUS_n;
    input wire RU_n;
    output wire RZG_n;
    input wire RZ_n;
    input wire SCAD_n;
    input wire SHIFT;
    input wire SR_n;
    input wire STFET1_n;
    input wire SUMA15_n;
    input wire SUMB15_n;
    input wire T10_n;
    input wire TT_n;
    input wire U2BBK;
    output wire U2BBKG_n;
    output wire US2SG;
    output wire WAG_n;
    output wire WALSG_n;
    input wire WA_n;
    output wire WBBEG_n;
    output wire WBG_n;
    input wire WB_n;
    output wire WCHG_n;
    input wire WCH_n;
    output wire WEBG_n;
    output wire WEDOPG_n;
    output wire WFBG_n;
    output wire WG1G_n;
    output wire WG2G_n;
    output wire WG3G_n;
    output wire WG4G_n;
    output wire WG5G_n;
    input wire WG_n;
    output wire WLG_n;
    input wire WL_n;
    output wire WQG_n;
    input wire WQ_n;
    input wire WSC_n;
    output wire WSG_n;
    input wire WS_n;
    input wire WT_n;
    input wire WY12_n;
    output wire WYDG_n;
    output wire WYDLOG_n;
    input wire WYD_n;
    output wire WYHIG_n;
    output wire WYLOG_n;
    input wire WY_n;
    output wire WZG_n;
    input wire WZ_n;
    input wire XB0_n;
    input wire XB1_n;
    input wire XB2_n;
    input wire XB3_n;
    input wire XB4_n;
    input wire XB5_n;
    input wire XB6_n;
    input wire XT0_n;
    input wire ZAP_n;
    wire __A07_1__WALSG;
    wire __A07_1__WGA_n;
    wire __A07_1__WGNORM;
    wire __A07_1__WSCG_n;
    wire __A07_2__CIFF;
    wire __A07_2__CINORM;
    wire __A07_2__G2LSG;
    wire __A07_2__RBBK;
    wire __A07_2__RSCG_n;
    wire __A07_2__RUSG_n;
    wire __A07_NET_133;
    wire __A07_NET_134;
    wire __A07_NET_135;
    wire __A07_NET_136;
    wire __A07_NET_137;
    wire __A07_NET_138;
    wire __A07_NET_139;
    wire __A07_NET_140;
    wire __A07_NET_143;
    wire __A07_NET_146;
    wire __A07_NET_147;
    wire __A07_NET_148;
    wire __A07_NET_149;
    wire __A07_NET_150;
    wire __A07_NET_151;
    wire __A07_NET_152;
    wire __A07_NET_153;
    wire __A07_NET_154;
    wire __A07_NET_155;
    wire __A07_NET_156;
    wire __A07_NET_157;
    wire __A07_NET_158; //FPGA#wand
    wire __A07_NET_159;
    wire __A07_NET_160;
    wire __A07_NET_161;
    wire __A07_NET_162;
    wire __A07_NET_163;
    wire __A07_NET_164;
    wire __A07_NET_165;
    wire __A07_NET_166;
    wire __A07_NET_167;
    wire __A07_NET_168;
    wire __A07_NET_170;
    wire __A07_NET_171;
    wire __A07_NET_172;
    wire __A07_NET_173;
    wire __A07_NET_174;
    wire __A07_NET_176;
    wire __A07_NET_177;
    wire __A07_NET_178;
    wire __A07_NET_179;
    wire __A07_NET_180;
    wire __A07_NET_181;
    wire __A07_NET_182;
    wire __A07_NET_183;
    wire __A07_NET_184;
    wire __A07_NET_186;
    wire __A07_NET_187;
    wire __A07_NET_188;
    wire __A07_NET_189;
    wire __A07_NET_190;
    wire __A07_NET_191;
    wire __A07_NET_194;
    wire __A07_NET_195;
    wire __A07_NET_196;
    wire __A07_NET_197;
    wire __A07_NET_198;
    wire __A07_NET_199;
    wire __A07_NET_200;
    wire __A07_NET_201;
    wire __A07_NET_202;
    wire __A07_NET_203;
    wire __A07_NET_204;
    wire __A07_NET_206;
    wire __A07_NET_207;
    wire __A07_NET_208;
    wire __A07_NET_209;
    wire __A07_NET_210;

    pullup R7001(__A07_NET_158);
    U74HC02 #(1'b0, 1'b1, 1'b0, 1'b0) U7001(__A07_1__WALSG, ZAP_n, WT_n, __A07_NET_159, __A07_NET_150, __A07_NET_160, GND, __A07_NET_159, WT_n, __A07_NET_162, WY_n, WT_n, __A07_NET_164, p4VSW, SIM_RST, SIM_CLK);
    U74HC04 #(1'b1, 1'b0, 1'b0, 1'b1, 1'b1, 1'b0) U7002(__A07_1__WALSG, WALSG_n, WY12_n, __A07_NET_150, WY_n, __A07_NET_160, GND, WYLOG_n, __A07_NET_162, WYHIG_n, __A07_NET_164,  ,  , p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b0, 1'b1) U7003(__A07_NET_161, __A07_NET_162, __A07_NET_163, __A07_NET_163, WYD_n, WT_n, GND, __A07_NET_161, CT_n, CUG, L15_n, PIFL_n, __A07_NET_156, p4VSW, SIM_RST, SIM_CLK);
    U74HC04 #(1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b1) U7004(__A07_NET_163, WYDG_n, __A07_NET_158, WYDLOG_n, __A07_NET_157, WBG_n, GND,  ,  ,  ,  , WG1G_n, __A07_1__WGNORM, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b0, 1'b1) U7005(__A07_NET_154, WYD_n, WT_n, __A07_NET_157, WB_n, WT_n, GND, WBG_n, CT_n, CBG, __A07_1__WGNORM, __A07_NET_171, WG2G_n, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U7006(SHIFT, NEAC, __A07_1__WGA_n, WT_n, GINH, __A07_1__WGNORM, GND, __A07_NET_171, __A07_1__WGA_n, WT_n, SR_n, __A07_NET_155, __A07_NET_156, p4VSW, SIM_RST, SIM_CLK);
    U74LVC07 U7007(__A07_NET_154, __A07_NET_158, __A07_NET_155, __A07_NET_158,  ,  , GND,  ,  ,  ,  ,  ,  , p4VSW, SIM_RST, SIM_CLK); //FPGA#OD:2,4
    U74HC27 U7008(__A07_1__WGA_n, WT_n, __A07_1__WGA_n, WT_n, CYL_n, __A07_NET_167, GND, __A07_NET_165, __A07_1__WGA_n, WT_n, EDOP_n, __A07_NET_170, CYR_n, p4VSW, SIM_RST, SIM_CLK);
    U74HC04 #(1'b1, 1'b1, 1'b1, 1'b0, 1'b0, 1'b0) U7009(__A07_NET_170, WG5G_n, __A07_NET_167, WG3G_n, __A07_NET_165, WEDOPG_n, GND,  ,  ,  ,  ,  ,  , p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b1) U7010(WG4G_n, __A07_NET_171, __A07_NET_170, __A07_NET_166, WT_n, WZ_n, GND, __A07_1__WSCG_n, XB5_n, __A07_NET_168, __A07_NET_166, __A07_NET_168, WZG_n, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U7011(CZG, WZG_n, CT_n, __A07_NET_140, WL_n, WT_n, GND, __A07_1__WSCG_n, XB1_n, __A07_NET_143, __A07_NET_135, CT_n, CLG1G, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 #(1'b0, 1'b1, 1'b0) U7012(XB1_n, XT0_n, __A07_NET_140, __A07_NET_139, __A07_NET_143, WLG_n, GND, __A07_NET_137, __A07_NET_133, __A07_NET_138, __A07_1__WALSG, __A07_NET_139, WCHG_n, p4VSW, SIM_RST, SIM_CLK);
    U74HC4002 U7013(__A07_NET_134, __A07_NET_140, __A07_NET_139, __A07_NET_143, __A07_1__WALSG,  , GND,  , __A07_NET_143, __A07_NET_139, __A07_NET_140, __A07_2__G2LSG, __A07_NET_135, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b0, 1'b1) U7014(CLG2G, __A07_NET_134, CT_n, __A07_NET_133, WT_n, WA_n, GND, __A07_1__WSCG_n, XB0_n, __A07_NET_138, __A07_NET_133, __A07_NET_138, WAG_n, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U7015(CAG, __A07_NET_137, CT_n, __A07_NET_136, WT_n, WS_n, GND, WSG_n, CT_n, CSG, WT_n, WQ_n, __A07_NET_152, p4VSW, SIM_RST, SIM_CLK);
    U74HC04 #(1'b1, 1'b0, 1'b0, 1'b0, 1'b0, 1'b1) U7016(__A07_NET_136, WSG_n,  ,  ,  ,  , GND,  ,  , RCG_n, __A07_NET_206, G2LSG_n, __A07_2__G2LSG, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 #(1'b1, 1'b0, 1'b0) U7017(__A07_NET_152, __A07_NET_151, XB2_n, XT0_n, WCHG_n, __A07_NET_153, GND,  ,  ,  ,  , WQG_n, __A07_NET_153, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U7018(__A07_NET_151, __A07_1__WSCG_n, XB2_n, CQG, WQG_n, CT_n, GND, RT_n, RC_n, __A07_NET_206, RT_n, RQ_n, __A07_NET_207, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U7019(__A07_NET_207, __A07_NET_201, XB2_n, XT0_n, RCHG_n, __A07_NET_202, GND, RFBG_n, __A07_NET_203, __A07_NET_204, __A07_2__RBBK, RQG_n, __A07_NET_202, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U7020(__A07_NET_201, __A07_2__RSCG_n, XB2_n, __A07_NET_203, __A07_2__RSCG_n, XB4_n, GND, __A07_2__RSCG_n, XB6_n, __A07_NET_204, __A07_NET_204, __A07_2__RBBK, RBBEG_n, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U7021(__A07_2__G2LSG, TT_n, ZAP_n, __A07_NET_208, TT_n, L2GD_n, GND, TT_n, A2X_n, __A07_NET_209, T10_n, STFET1_n, __A07_2__RBBK, p4VSW, SIM_RST, SIM_CLK);
    U74HC04 #(1'b1, 1'b1, 1'b0, 1'b0, 1'b0, 1'b1) U7022(__A07_NET_208, L2GDG_n, __A07_NET_209, A2XG_n, __A07_NET_199, CGG, GND,  ,  ,  ,  , WBBEG_n, __A07_NET_200, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U7023(__A07_NET_197, L2GD_n, CT_n, __A07_NET_198, CT_n, WG_n, GND, __A07_1__WSCG_n, XB3_n, __A07_NET_194, __A07_NET_195, CT_n, CEBG, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U7024(__A07_NET_197, __A07_NET_198, __A07_NET_194, U2BBK, __A07_NET_200, __A07_NET_195, GND, __A07_NET_196, __A07_NET_200, U2BBK, __A07_NET_210, __A07_NET_199, CGMC, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b0, 1'b0, 1'b1, 1'b0) U7025(CFBG, __A07_NET_196, CT_n, __A07_NET_210, __A07_1__WSCG_n, XB4_n, GND, __A07_NET_210, __A07_NET_200, WFBG_n, __A07_1__WSCG_n, XB6_n, __A07_NET_200, p4VSW, SIM_RST, SIM_CLK);
    U74HC04 U7026( ,  , __A07_NET_180, RGG_n,  ,  , GND,  ,  ,  ,  , REBG_n, __A07_NET_172, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U7027(__A07_NET_180, RT_n, RG_n, __A07_NET_178, RT_n, RA_n, GND, __A07_NET_178, __A07_NET_179, RAG_n, XB0_n, __A07_2__RSCG_n, __A07_NET_179, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U7028(__A07_NET_182, RT_n, RL_n, __A07_NET_183, __A07_2__RSCG_n, XB1_n, GND, RT_n, RZ_n, __A07_NET_174, __A07_NET_174, __A07_NET_173, RZG_n, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U7029(__A07_NET_182, __A07_NET_183, XB1_n, XT0_n, RCHG_n, __A07_NET_181, GND, US2SG, __A07_2__RUSG_n, SUMA15_n, SUMB15_n, RLG_n, __A07_NET_181, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U7030(__A07_NET_173, XB5_n, __A07_2__RSCG_n, __A07_NET_172, __A07_2__RSCG_n, XB3_n, GND, RT_n, RU_n, __A07_NET_177, RT_n, RUS_n, __A07_NET_176, p4VSW, SIM_RST, SIM_CLK);
    U74HC04 U7031(__A07_NET_177, RUG_n, __A07_NET_176, __A07_2__RUSG_n,  ,  , GND, RBHG_n, __A07_NET_191, __A07_NET_187, RL10BB,  ,  , p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U7032(RULOG_n, __A07_NET_177, __A07_NET_176, __A07_NET_191, RT_n, RB_n, GND, RT_n, __A07_NET_187, __A07_NET_188, __A07_NET_191, __A07_NET_188, RBLG_n, p4VSW, SIM_RST, SIM_CLK);
    U74HC04 #(1'b1, 1'b0, 1'b0, 1'b0, 1'b1, 1'b0) U7033(__A07_NET_194, WEBG_n,  ,  ,  ,  , GND, __A07_NET_190, CI_n, __A07_1__WSCG_n, __A07_NET_148, __A07_2__RSCG_n, __A07_NET_186, p4VSW, SIM_RST, SIM_CLK);
    U74HC27 U7034( ,  , NEAC, EAC_n, MP3A, __A07_2__CINORM, GND, __A07_NET_186, RT_n, RSC_n, SCAD_n,  ,  , p4VSW, SIM_RST, SIM_CLK);
    U74HC02 #(1'b1, 1'b0, 1'b0, 1'b0) U7035(__A07_NET_189, __A07_NET_190, __A07_2__CIFF, __A07_2__CIFF, __A07_NET_189, CUG, GND, __A07_2__CIFF, __A07_2__CINORM, CI01_n, WSC_n, SCAD_n, __A07_NET_148, p4VSW, SIM_RST, SIM_CLK);
    U74HC02 U7036(__A07_NET_184, RT_n, RCH_n, __A07_NET_146, WT_n, WCH_n, GND, WCH_n, CT_n, __A07_NET_147,  ,  ,  , p4VSW, SIM_RST, SIM_CLK);
    U74HC04 #(1'b0, 1'b1, 1'b0, 1'b0, 1'b1, 1'b1) U7037(__A07_NET_184, RCHG_n, __A07_NET_146, WCHG_n, __A07_NET_147, CCHG_n, GND, __A07_NET_149, WG_n, __A07_1__WGA_n, __A07_NET_149, U2BBKG_n, U2BBK, p4VSW, SIM_RST, SIM_CLK);
    U74LVC06 U7038(__A07_NET_161, MWYG, WBG_n, MWBG, __A07_1__WGA_n, MWG, GND, MWZG, WZG_n, MWLG, WLG_n, MWAG, WAG_n, p4VSW, SIM_RST, SIM_CLK); //FPGA#OD:2,4,6,8,10,12
    U74LVC06 U7039(WSG_n, MWSG, WQG_n, MWQG, WEBG_n, MWEBG, GND, MWFBG, WFBG_n, MWBBEG, WBBEG_n, MRGG, RGG_n, p4VSW, SIM_RST, SIM_CLK); //FPGA#OD:2,4,6,8,10,12
    U74LVC06 U7040(RAG_n, MRAG, RLG_n, MRLG, RULOG_n, MRULOG, GND,  ,  ,  ,  ,  ,  , p4VSW, SIM_RST, SIM_CLK); //FPGA#OD:2,4,6
endmodule