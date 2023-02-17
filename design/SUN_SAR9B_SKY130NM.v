
//-------------------------------------------------------------
// SUNSAR_PCHDL <class 'cicpy.core.layoutcell.LayoutCell'>
//-------------------------------------------------------------
module SUNSAR_PCHDL(D,G,S,B);
input logic G;
input logic S;
input logic B;
input logic D;
endmodule

//-------------------------------------------------------------
// SUNSAR_NCHDL <class 'cicpy.core.layoutcell.LayoutCell'>
//-------------------------------------------------------------
module SUNSAR_NCHDL(D,G,S,B);
input logic G;
input logic S;
input logic B;
input logic D;
endmodule

//-------------------------------------------------------------
// SUNSAR_NCHDLR <class 'cicpy.core.layoutcell.LayoutCell'>
//-------------------------------------------------------------
module SUNSAR_NCHDLR(D,G,S,B);
input logic G;
input logic S;
input logic B;
input logic D;
endmodule

//-------------------------------------------------------------
// SUNSAR_RM1 <class 'cicpy.core.layoutcell.LayoutCell'>
//-------------------------------------------------------------
module SUNSAR_RM1(A,B);
input logic A;
input logic B;
endmodule

//-------------------------------------------------------------
// SUNSAR_CAP_BSSW_CV <class 'cicpy.core.layoutcell.LayoutCell'>
//-------------------------------------------------------------
module SUNSAR_CAP_BSSW_CV(A,B);
input logic B;
input logic A;
endmodule

//-------------------------------------------------------------
// SUNSAR_CAP_BSSW5_CV <class 'cicpy.core.layoutcell.LayoutCell'>
//-------------------------------------------------------------
module SUNSAR_CAP_BSSW5_CV(A,B);
input logic A;
input logic B;
SUNSAR_CAP_BSSW_CV XCAPB0 (A,B);
SUNSAR_CAP_BSSW_CV XCAPB1 (A,B);
SUNSAR_CAP_BSSW_CV XCAPB2 (A,B);
SUNSAR_CAP_BSSW_CV XCAPB3 (A,B);
SUNSAR_CAP_BSSW_CV XCAPB4 (A,B);
endmodule

//-------------------------------------------------------------
// SUNSAR_TIEH_CV <class 'cicpy.core.layoutcell.LayoutCell'>
//-------------------------------------------------------------
module SUNSAR_TIEH_CV(Y,BULKP,BULKN,AVDD,AVSS);
input logic Y;
input logic AVDD;
input logic AVSS;
SUNSAR_NCHDL MN0 (A,A,AVSS,BULKN);
SUNSAR_PCHDL MP0 (Y,A,AVDD,BULKP);
endmodule

//-------------------------------------------------------------
// SUNSAR_TIEL_CV <class 'cicpy.core.layoutcell.LayoutCell'>
//-------------------------------------------------------------
module SUNSAR_TIEL_CV(Y,BULKP,BULKN,AVDD,AVSS);
input logic Y;
input logic AVDD;
input logic AVSS;
SUNSAR_NCHDL MN0 (Y,A,AVSS,BULKN);
SUNSAR_PCHDL MP0 (A,A,AVDD,BULKP);
endmodule

//-------------------------------------------------------------
// SUNSAR_IVX1_CV <class 'cicpy.core.layoutcell.LayoutCell'>
//-------------------------------------------------------------
module SUNSAR_IVX1_CV(A,Y,BULKP,BULKN,AVDD,AVSS);
input logic A;
input logic Y;
input logic BULKP;
input logic BULKN;
input logic AVDD;
input logic AVSS;
SUNSAR_NCHDL MN0 (Y,A,AVSS,BULKN);
SUNSAR_PCHDL MP0 (Y,A,AVDD,BULKP);
endmodule

//-------------------------------------------------------------
// SUNSAR_IVX4_CV <class 'cicpy.core.layoutcell.LayoutCell'>
//-------------------------------------------------------------
module SUNSAR_IVX4_CV(A,Y,BULKP,BULKN,AVDD,AVSS);
input logic A;
input logic Y;
input logic BULKP;
input logic BULKN;
input logic AVDD;
input logic AVSS;
SUNSAR_NCHDL MN0 (Y,A,AVSS,BULKN);
SUNSAR_NCHDL MN1 (AVSS,A,Y,BULKN);
SUNSAR_NCHDL MN2 (Y,A,AVSS,BULKN);
SUNSAR_NCHDL MN3 (AVSS,A,Y,BULKN);
SUNSAR_PCHDL MP0 (Y,A,AVDD,BULKP);
SUNSAR_PCHDL MP1 (AVDD,A,Y,BULKP);
SUNSAR_PCHDL MP2 (Y,A,AVDD,BULKP);
SUNSAR_PCHDL MP3 (AVDD,A,Y,BULKP);
endmodule

//-------------------------------------------------------------
// SUNSAR_NRX1_CV <class 'cicpy.core.layoutcell.LayoutCell'>
//-------------------------------------------------------------
module SUNSAR_NRX1_CV(A,B,Y,BULKP,BULKN,AVDD,AVSS);
input logic A;
input logic B;
input logic Y;
input logic BULKP;
input logic BULKN;
input logic AVDD;
input logic AVSS;
SUNSAR_NCHDL MN0 (Y,A,AVSS,BULKN);
SUNSAR_NCHDL MN1 (AVSS,B,Y,BULKN);
SUNSAR_PCHDL MP0 (N1,A,AVDD,BULKP);
SUNSAR_PCHDL MP1 (Y,B,N1,BULKP);
endmodule

//-------------------------------------------------------------
// SUNSAR_NDX1_CV <class 'cicpy.core.layoutcell.LayoutCell'>
//-------------------------------------------------------------
module SUNSAR_NDX1_CV(A,B,Y,BULKP,BULKN,AVDD,AVSS);
input logic A;
input logic B;
input logic Y;
input logic BULKP;
input logic BULKN;
input logic AVDD;
input logic AVSS;
SUNSAR_NCHDL MN0 (N1,A,AVSS,BULKN);
SUNSAR_NCHDL MN1 (Y,B,N1,BULKN);
SUNSAR_PCHDL MP0 (Y,A,AVDD,BULKP);
SUNSAR_PCHDL MP1 (AVDD,B,Y,BULKP);
endmodule

//-------------------------------------------------------------
// SUNSAR_SWX4_CV <class 'cicpy.core.layoutcell.LayoutCell'>
//-------------------------------------------------------------
module SUNSAR_SWX4_CV(A,Y,VREF,AVSS,BULKP,BULKN);
input logic A;
input logic Y;
input logic VREF;
input logic AVSS;
SUNSAR_NCHDL MN0 (Y,A,AVSS,BULKN);
SUNSAR_NCHDL MN1 (AVSS,A,Y,BULKN);
SUNSAR_NCHDL MN2 (Y,A,AVSS,BULKN);
SUNSAR_NCHDL MN3 (AVSS,A,Y,BULKN);
SUNSAR_PCHDL MP0 (Y,A,VREF,BULKP);
SUNSAR_PCHDL MP1 (VREF,A,Y,BULKP);
SUNSAR_PCHDL MP2 (Y,A,VREF,BULKP);
SUNSAR_PCHDL MP3 (VREF,A,Y,BULKP);
endmodule

//-------------------------------------------------------------
// SUNSAR_TGPD_CV <class 'cicpy.core.layoutcell.LayoutCell'>
//-------------------------------------------------------------
module SUNSAR_TGPD_CV(C,A,B,BULKP,BULKN,AVDD,AVSS);
input logic C;
input logic B;
input logic A;
input logic AVDD;
input logic AVSS;
SUNSAR_NCHDL MN0 (AVSS,C,CN,BULKN);
SUNSAR_NCHDL MN1 (B,C,AVSS,BULKN);
SUNSAR_NCHDL MN2 (A,CN,B,BULKN);
SUNSAR_PCHDL MP0 (AVDD,C,CN,BULKP);
SUNSAR_PCHDL MP1_DMY (B,AVDD,AVDD,BULKP);
SUNSAR_PCHDL MP2 (A,C,B,BULKP);
endmodule

//-------------------------------------------------------------
// SUNSAR_TAPCELLB_CV <class 'cicpy.core.layoutcell.LayoutCell'>
//-------------------------------------------------------------
module SUNSAR_TAPCELLB_CV(AVDD,AVSS);
input logic AVDD;
input logic AVSS;
SUNSAR_NCHDL MN1 (AVSS,AVSS,AVSS,AVSS);
SUNSAR_PCHDL MP1 (AVDD,AVDD,AVDD,AVDD);
endmodule

//-------------------------------------------------------------
// SUNSAR_SAREMX1_CV <class 'cicpy.core.layoutcell.LayoutCell'>
//-------------------------------------------------------------
module SUNSAR_SAREMX1_CV(A,B,EN,ENO,RST_N,BULKP,BULKN,AVDD,AVSS);
input logic BULKP;
input logic BULKN;
input logic A;
input logic B;
input logic RST_N;
input logic EN;
input logic ENO;
input logic AVDD;
input logic AVSS;
SUNSAR_NCHDL MN0 (N3,EN,AM,BULKN);
SUNSAR_NCHDL MN1 (N3,B,AVSS,BULKN);
SUNSAR_NCHDL MN2 (AVSS,A,N3,BULKN);
SUNSAR_NCHDL MN3 (ENO,AM,AVSS,BULKN);
SUNSAR_PCHDL MP0 (AVDD,RST_N,AM,BULKP);
SUNSAR_PCHDL MP1 (N2,B,ENO,BULKP);
SUNSAR_PCHDL MP2 (N1,A,N2,BULKP);
SUNSAR_PCHDL MP3 (AVDD,AM,N1,BULKP);
endmodule

//-------------------------------------------------------------
// SUNSAR_SARLTX1_CV <class 'cicpy.core.layoutcell.LayoutCell'>
//-------------------------------------------------------------
module SUNSAR_SARLTX1_CV(A,CHL,RST_N,EN,LCK_N,BULKP,BULKN,AVDD,AVSS);
input logic BULKP;
input logic BULKN;
input logic A;
input logic RST_N;
input logic EN;
input logic LCK_N;
input logic CHL;
input logic AVDD;
input logic AVSS;
SUNSAR_NCHDL MN0 (N1,A,AVSS,BULKN);
SUNSAR_NCHDL MN1 (N3,LCK_N,N1,BULKN);
SUNSAR_NCHDL MN2 (CHL,EN,N3,BULKN);
SUNSAR_PCHDL MP0 (NP2,RST_N,AVDD,BULKP);
SUNSAR_PCHDL MP1 (NP1,RST_N,NP2,BULKP);
SUNSAR_PCHDL MP2 (CHL,RST_N,NP1,BULKP);
endmodule

//-------------------------------------------------------------
// SUNSAR_SARCEX1_CV <class 'cicpy.core.layoutcell.LayoutCell'>
//-------------------------------------------------------------
module SUNSAR_SARCEX1_CV(A,B,Y,RST,BULKP,BULKN,AVDD,AVSS);
input logic A;
input logic B;
input logic RST;
input logic Y;
input logic AVDD;
input logic AVSS;
SUNSAR_NCHDL MN0 (N4,RST,AVSS,BULKN);
SUNSAR_NCHDL MN1 (AVSS,RST,N4,BULKN);
SUNSAR_NCHDL MN2 (N1,RST,AVSS,BULKN);
SUNSAR_NCHDL MN3 (Y,RST,N1,BULKN);
SUNSAR_PCHDL MP0 (N2,A,Y,BULKP);
SUNSAR_PCHDL MP1 (AVDD,A,N2,BULKP);
SUNSAR_PCHDL MP2 (N3,B,AVDD,BULKP);
SUNSAR_PCHDL MP3 (Y,B,N3,BULKP);
endmodule

//-------------------------------------------------------------
// SUNSAR_SARCMPHX1_CV <class 'cicpy.core.layoutcell.LayoutCell'>
//-------------------------------------------------------------
module SUNSAR_SARCMPHX1_CV(CI,CK,CO,VMR,N1,N2,BULKP,BULKN,AVDD,AVSS);
input logic BULKP;
input logic BULKN;
input logic N1;
input logic N2;
input logic CI;
input logic CK;
input logic CO;
input logic VMR;
input logic AVDD;
input logic AVSS;
SUNSAR_NCHDL MN0 (N1,CK,AVSS,BULKN);
SUNSAR_NCHDL MN1 (N2,CI,N1,BULKN);
SUNSAR_NCHDL MN2 (N1,CI,N2,BULKN);
SUNSAR_NCHDL MN3 (N2,CI,N1,BULKN);
SUNSAR_NCHDL MN4 (N1,CI,N2,BULKN);
SUNSAR_NCHDL MN5 (N2,CI,N1,BULKN);
SUNSAR_NCHDL MN6 (CO,VMR,N2,BULKN);
SUNSAR_PCHDL MP0 (AVDD,CK,N1,BULKP);
SUNSAR_PCHDL MP1 (N2,CK,AVDD,BULKP);
SUNSAR_PCHDL MP2 (AVDD,AVDD,N2,BULKP);
SUNSAR_PCHDL MP3 (CO,CK,AVDD,BULKP);
SUNSAR_PCHDL MP4 (AVDD,VMR,CO,BULKP);
SUNSAR_PCHDL MP5 (CO,VMR,AVDD,BULKP);
SUNSAR_PCHDL MP6 (AVDD,VMR,CO,BULKP);
endmodule

//-------------------------------------------------------------
// SUNSAR_SARKICKHX1_CV <class 'cicpy.core.layoutcell.LayoutCell'>
//-------------------------------------------------------------
module SUNSAR_SARKICKHX1_CV(CI,CK,CKN,BULKP,BULKN,AVDD,AVSS);
input logic BULKP;
input logic BULKN;
input logic CK;
input logic CKN;
input logic CI;
input logic AVDD;
input logic AVSS;
SUNSAR_NCHDL MN0 (N1,CKN,AVSS,BULKN);
SUNSAR_NCHDL MN1 (N1,CI,N1,BULKN);
SUNSAR_NCHDL MN2 (N1,CI,N1,BULKN);
SUNSAR_NCHDL MN3 (N1,CI,N1,BULKN);
SUNSAR_NCHDL MN4 (N1,CI,N1,BULKN);
SUNSAR_NCHDL MN5 (N1,CI,N1,BULKN);
SUNSAR_NCHDL MN6 (AVDD,CK,N1,BULKN);
SUNSAR_PCHDL MP0 (AVDD,CKN,N1,BULKP);
SUNSAR_PCHDL MP1_DMY (AVDD,AVDD,AVDD,BULKP);
SUNSAR_PCHDL MP2_DMY (AVDD,AVDD,AVDD,BULKP);
SUNSAR_PCHDL MP3_DMY (AVDD,AVDD,AVDD,BULKP);
SUNSAR_PCHDL MP4_DMY (AVDD,AVDD,AVDD,BULKP);
SUNSAR_PCHDL MP5_DMY (AVDD,AVDD,AVDD,BULKP);
SUNSAR_PCHDL MP6_DMY (AVDD,AVDD,AVDD,BULKP);
endmodule

//-------------------------------------------------------------
// SUNSAR_SARBSSWCTRL_CV <class 'cicpy.core.layoutcell.LayoutCell'>
//-------------------------------------------------------------
module SUNSAR_SARBSSWCTRL_CV(C,GN,GNG,TIE_H,BULKP,BULKN,AVDD,AVSS);
input logic BULKP;
input logic BULKN;
input logic GNG;
input logic TIE_H;
input logic C;
input logic GN;
input logic AVDD;
input logic AVSS;
SUNSAR_NCHDL MN0 (N1,C,AVSS,BULKN);
SUNSAR_NCHDL MN1 (GN,TIE_H,N1,BULKN);
SUNSAR_PCHDL MP0 (GNG,C,GN,BULKP);
SUNSAR_PCHDL MP1 (AVDD,GN,GNG,BULKP);
endmodule

//-------------------------------------------------------------
// SUNSAR_CAP32C_CV <class 'cicpy.core.layoutcell.LayoutCell'>
//-------------------------------------------------------------
module SUNSAR_CAP32C_CV(C1A,C1B,C2,C4,C8,C16,CTOP,AVSS);
input logic CTOP;
input logic AVSS;
input logic C1A;
input logic C1B;
input logic C2;
input logic C4;
input logic C8;
input logic C16;
SUNSAR_RM1 XRES1A (C1A,NC1);
SUNSAR_RM1 XRES1B (C1B,NC2);
SUNSAR_RM1 XRES2 (C2,NC3);
SUNSAR_RM1 XRES4 (C4,NC4);
SUNSAR_RM1 XRES8 (C8,NC5);
SUNSAR_RM1 XRES16 (C16,NC6);
endmodule

//-------------------------------------------------------------
// SUNSAR_SARCMPX1_CV <class 'cicpy.core.layoutcell.LayoutCell'>
//-------------------------------------------------------------
module SUNSAR_SARCMPX1_CV(CPI,CNI,CPO,CNO,CK_CMP,CK_SAMPLE,DONE,AVDD,AVSS);
input logic CK_SAMPLE;
input logic CK_CMP;
input logic DONE;
input logic CNO;
input logic CPO;
input logic CPI;
input logic CNI;
input logic AVDD;
input logic AVSS;
SUNSAR_TAPCELLB_CV XA0 (AVDD,AVSS);
SUNSAR_SARKICKHX1_CV XA1 (CPI,CK_B,CK_N,AVDD,AVSS,AVDD,AVSS);
SUNSAR_SARCMPHX1_CV XA2 (CPI,CK_B,CNO_I,CPO_I,N1,NC1,AVDD,AVSS,AVDD,AVSS);
SUNSAR_IVX4_CV XA2a (CPO_I,CPO,AVDD,AVSS,AVDD,AVSS);
SUNSAR_IVX4_CV XA3a (CNO_I,CNO,AVDD,AVSS,AVDD,AVSS);
SUNSAR_SARCMPHX1_CV XA3 (CNI,CK_B,CPO_I,CNO_I,N1,NC2,AVDD,AVSS,AVDD,AVSS);
SUNSAR_SARKICKHX1_CV XA4 (CNI,CK_B,CK_N,AVDD,AVSS,AVDD,AVSS);
SUNSAR_IVX1_CV XA9 (CK_N,CK_B,AVDD,AVSS,AVDD,AVSS);
SUNSAR_NDX1_CV XA10 (DONE_N,CK_A,CK_N,AVDD,AVSS,AVDD,AVSS);
SUNSAR_NRX1_CV XA11 (CK_SAMPLE,DONE,DONE_N,AVDD,AVSS,AVDD,AVSS);
SUNSAR_IVX1_CV XA12 (CK_CMP,CK_A,AVDD,AVSS,AVDD,AVSS);
SUNSAR_TAPCELLB_CV XA13 (AVDD,AVSS);
endmodule

//-------------------------------------------------------------
// SUNSAR_SARBSSW_CV <class 'cicpy.core.layoutcell.LayoutCell'>
//-------------------------------------------------------------
module SUNSAR_SARBSSW_CV(VI,CK,CKN,TIE_L,VO1,VO2,AVDD,AVSS);
input logic VI;
input logic TIE_L;
input logic CK;
input logic CKN;
input logic VO1;
input logic VO2;
input logic AVDD;
input logic AVSS;
SUNSAR_NCHDLR M1 (VI,GN,VO1,AVSS);
SUNSAR_NCHDLR M2 (VI,GN,VO1,AVSS);
SUNSAR_NCHDLR M3 (VI,GN,VO1,AVSS);
SUNSAR_NCHDLR M4 (VI,GN,VO1,AVSS);
SUNSAR_NCHDLR M5 (VI,TIE_L,VO2,AVSS);
SUNSAR_NCHDLR M6 (VI,TIE_L,VO2,AVSS);
SUNSAR_NCHDLR M7 (VI,TIE_L,VO2,AVSS);
SUNSAR_NCHDLR M8 (VI,TIE_L,VO2,AVSS);
SUNSAR_TAPCELLB_CV XA5b (AVDD,AVSS);
SUNSAR_IVX1_CV XA0 (CK,CKN,AVDD,AVSS,AVDD,AVSS);
SUNSAR_TGPD_CV XA3 (CKN,VI,VS,AVDD,AVSS,AVDD,AVSS);
SUNSAR_SARBSSWCTRL_CV XA4 (CKN,GN,GNG,TIE_H,AVDD,AVSS,AVDD,AVSS);
SUNSAR_TIEH_CV XA1 (TIE_H,AVDD,AVSS,AVDD,AVSS);
SUNSAR_TAPCELLB_CV XA7 (AVDD,AVSS);
SUNSAR_TIEL_CV XA2 (TIE_L,AVDD,AVSS,AVDD,AVSS);
SUNSAR_TAPCELLB_CV XA5 (AVDD,AVSS);
SUNSAR_CAP_BSSW5_CV XCAPB1 (GNG,VS);
endmodule

//-------------------------------------------------------------
// SUNSAR_SARMRYX1_CV <class 'cicpy.core.layoutcell.LayoutCell'>
//-------------------------------------------------------------
module SUNSAR_SARMRYX1_CV(CMP_OP,CMP_ON,EN,RST_N,ENO,CHL_OP,CHL_ON,AVDD,AVSS);
input logic CMP_OP;
input logic RST_N;
input logic EN;
input logic CMP_ON;
input logic CHL_OP;
input logic CHL_ON;
input logic ENO;
input logic AVDD;
input logic AVSS;
SUNSAR_TAPCELLB_CV XA0 (AVDD,AVSS);
SUNSAR_SAREMX1_CV XA1 (CMP_OP,CMP_ON,EN,ENO,RST_N,AVDD,AVSS,AVDD,AVSS);
SUNSAR_IVX1_CV XA2 (ENO,LCK_N,AVDD,AVSS,AVDD,AVSS);
SUNSAR_SARLTX1_CV XA4 (CMP_OP,CHL_OP,RST_N,EN,LCK_N,AVDD,AVSS,AVDD,AVSS);
SUNSAR_SARLTX1_CV XA5 (CMP_ON,CHL_ON,RST_N,EN,LCK_N,AVDD,AVSS,AVDD,AVSS);
endmodule

//-------------------------------------------------------------
// SUNSAR_SARDIGEX4_CV <class 'cicpy.core.layoutcell.LayoutCell'>
//-------------------------------------------------------------
module SUNSAR_SARDIGEX4_CV(CMP_OP,CMP_ON,EN,RST_N,ENO,DONE,CP0,CP1,CN0,CN1,CEIN,CEO,CKS,VREF,AVDD,AVSS);
input logic CMP_OP;
input logic RST_N;
input logic EN;
input logic CMP_ON;
input logic ENO;
input logic CN1;
input logic CP1;
input logic CP0;
input logic CN0;
input logic CEIN;
input logic CEO;
input logic CKS;
input logic DONE;
input logic VREF;
input logic AVDD;
input logic AVSS;
SUNSAR_SARMRYX1_CV XA1 (CMP_OP,CMP_ON,EN,RST_N,ENO,CHL_OP,CHL_ON,AVDD,AVSS);
SUNSAR_SWX4_CV XA2 (CHL_ON,CN1,VREF,AVSS,AVDD,AVSS);
SUNSAR_SWX4_CV XA3 (CN1,CP1,VREF,AVSS,AVDD,AVSS);
SUNSAR_SWX4_CV XA4 (CHL_OP,CP0,VREF,AVSS,AVDD,AVSS);
SUNSAR_SWX4_CV XA5 (CP0,CN0,VREF,AVSS,AVDD,AVSS);
SUNSAR_SARCEX1_CV XA6 (CN0,CP1,CE,CKS,AVDD,AVSS,AVDD,AVSS);
SUNSAR_IVX1_CV XA7 (ENO,ENO_N,AVDD,AVSS,AVDD,AVSS);
SUNSAR_IVX1_CV XA8 (ENO_N,DONE,AVDD,AVSS,AVDD,AVSS);
SUNSAR_NDX1_CV XA9 (ENO_N,CE,CE1,AVDD,AVSS,AVDD,AVSS);
SUNSAR_IVX1_CV XA10 (CE1,CE1_N,AVDD,AVSS,AVDD,AVSS);
SUNSAR_NRX1_CV XA11 (CE1_N,CEIN,CEO1,AVDD,AVSS,AVDD,AVSS);
SUNSAR_IVX1_CV XA12 (CEO1,CEO,AVDD,AVSS,AVDD,AVSS);
SUNSAR_TAPCELLB_CV XA13 (AVDD,AVSS);
endmodule

//-------------------------------------------------------------
// SUNSAR_CDAC8_CV <class 'cicpy.core.layoutcell.LayoutCell'>
//-------------------------------------------------------------
module SUNSAR_CDAC8_CV(CP<11>,CP<10>,CP<9>,CP<8>,CP<7>,CP<6>,CP<5>,CP<4>,CP<3>,CP<2>,CP<1>,CP<0>,CTOP,AVSS);
input logic CP<11>;
input logic CP<10>;
input logic CP<9>;
input logic CP<8>;
input logic CP<7>;
input logic CP<6>;
input logic CP<5>;
input logic CP<4>;
input logic CP<3>;
input logic CP<2>;
input logic CP<1>;
input logic CP<0>;
input logic AVSS;
input logic CTOP;
SUNSAR_CAP32C_CV XC1 (CP<10>,CP<10>,CP<10>,CP<10>,CP<10>,CP<10>,CTOP,AVSS);
SUNSAR_CAP32C_CV XC64a<0> (CP<8>,CP<8>,CP<8>,CP<8>,CP<8>,CP<8>,CTOP,AVSS);
SUNSAR_CAP32C_CV XC32a<0> (AVSS,CP<0>,CP<1>,CP<2>,CP<3>,CP<7>,CTOP,AVSS);
SUNSAR_CAP32C_CV XC128a<1> (CP<11>,CP<11>,CP<11>,CP<11>,CP<11>,CP<11>,CTOP,AVSS);
SUNSAR_CAP32C_CV XC128b<2> (CP<10>,CP<10>,CP<10>,CP<10>,CP<10>,CP<10>,CTOP,AVSS);
SUNSAR_CAP32C_CV X16ab (CP<5>,CP<5>,CP<5>,CP<5>,CP<4>,CP<6>,CTOP,AVSS);
SUNSAR_CAP32C_CV XC64b<1> (CP<9>,CP<9>,CP<9>,CP<9>,CP<9>,CP<9>,CTOP,AVSS);
SUNSAR_CAP32C_CV XC0 (CP<11>,CP<11>,CP<11>,CP<11>,CP<11>,CP<11>,CTOP,AVSS);
endmodule

//-------------------------------------------------------------
// SUNSAR_SAR9B_CV <class 'cicpy.core.layoutcell.LayoutCell'>
//-------------------------------------------------------------
module SUNSAR_SAR9B_CV(SAR_IP,SAR_IN,SARN,SARP,DONE,D<8>,D<7>,D<6>,D<5>,D<4>,D<3>,D<2>,D<1>,D<0>,EN,CK_SAMPLE,CK_SAMPLE_BSSW,VREF,AVDD,AVSS);
input logic D<8>;
input logic D<7>;
input logic D<6>;
input logic D<5>;
input logic D<4>;
input logic D<3>;
input logic D<2>;
input logic D<1>;
input logic AVSS;
input logic AVDD;
input logic VREF;
input logic CK_SAMPLE_BSSW;
input logic DONE;
input logic SAR_IP;
input logic SAR_IN;
input logic CK_SAMPLE;
input logic EN;
input logic SARN;
input logic SARP;
input logic D<0>;
SUNSAR_SARBSSW_CV XB1 (SAR_IP,CK_SAMPLE_BSSW,NCCA,CEIN,SARP,SARN,AVDD,AVSS);
SUNSAR_SARBSSW_CV XB2 (SAR_IN,CK_SAMPLE_BSSW,NCCB,CEIN,SARN,SARP,AVDD,AVSS);
SUNSAR_CDAC8_CV XDAC1 (CP<11>,CP<10>,D<7>,CP<8>,D<6>,CP<6>,D<5>,CP<4>,D<4>,D<3>,D<2>,D<1>,SARP,AVSS);
SUNSAR_CDAC8_CV XDAC2 (D<8>,CN<10>,CN<9>,CN<8>,CN<7>,CN<6>,CN<5>,CN<4>,CN<3>,CN<2>,CN<1>,CN<0>,SARN,AVSS);
SUNSAR_SARDIGEX4_CV XA0 (CMP_OP,CMP_ON,EN,EN,ENO0,DONE0,CP<10>,CP<11>,CN<10>,D<8>,CEIN,CEO0,CK_SAMPLE,VREF,AVDD,AVSS);
SUNSAR_SARDIGEX4_CV XA1 (CMP_OP,CMP_ON,ENO0,EN,ENO1,DONE1,CP<8>,D<7>,CN<8>,CN<9>,CEO0,CEO1,CK_SAMPLE,VREF,AVDD,AVSS);
SUNSAR_SARDIGEX4_CV XA2 (CMP_OP,CMP_ON,ENO1,EN,ENO2,DONE2,CP<6>,D<6>,CN<6>,CN<7>,CEO1,CEO2,CK_SAMPLE,VREF,AVDD,AVSS);
SUNSAR_SARDIGEX4_CV XA3 (CMP_OP,CMP_ON,ENO2,EN,ENO3,DONE3,CP<4>,D<5>,CN<4>,CN<5>,CEO2,CEO3,CK_SAMPLE,VREF,AVDD,AVSS);
SUNSAR_SARDIGEX4_CV XA4 (CMP_OP,CMP_ON,ENO3,EN,ENO4,DONE4,NC2A,D<4>,CN<3>,NC2B,CEO3,CEO4,CK_SAMPLE,VREF,AVDD,AVSS);
SUNSAR_SARDIGEX4_CV XA5 (CMP_OP,CMP_ON,ENO4,EN,ENO5,DONE5,NC3A,D<3>,CN<2>,NC3B,CEO4,CEO5,CK_SAMPLE,VREF,AVDD,AVSS);
SUNSAR_SARDIGEX4_CV XA6 (CMP_OP,CMP_ON,ENO5,EN,ENO6,DONE6,NC4A,D<2>,CN<1>,NC4B,CEO5,CEO6,CK_SAMPLE,VREF,AVDD,AVSS);
SUNSAR_SARDIGEX4_CV XA7 (CMP_OP,CMP_ON,ENO6,EN,ENO7,DONE7,NC5A,D<1>,CN<0>,NC5B,CEO6,CEO7,CK_SAMPLE,VREF,AVDD,AVSS);
SUNSAR_SARDIGEX4_CV XA8 (CMP_OP,CMP_ON,ENO7,EN,ENO8,DONE,NC6A,D<0>,NC6C,NC6B,CEO7,CK_CMP,CK_SAMPLE,VREF,AVDD,AVSS);
SUNSAR_SARCMPX1_CV XA20 (SARP,SARN,CMP_OP,CMP_ON,CK_CMP,CK_SAMPLE,DONE,AVDD,AVSS);
endmodule
