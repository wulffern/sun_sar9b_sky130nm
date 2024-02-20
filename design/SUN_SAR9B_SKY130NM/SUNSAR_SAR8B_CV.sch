v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
C {devices/iopin.sym} 0 0 0 0 {name=p0 lab=SAR_IP}
C {devices/iopin.sym} 0 20 0 0 {name=p1 lab=SAR_IN}
C {devices/iopin.sym} 0 40 0 0 {name=p2 lab=SARN}
C {devices/iopin.sym} 0 60 0 0 {name=p3 lab=SARP}
C {devices/iopin.sym} 0 80 0 0 {name=p4 lab=DONE}
C {devices/iopin.sym} 0 100 0 0 {name=p5 lab=D<7>}
C {devices/iopin.sym} 0 120 0 0 {name=p6 lab=D<6>}
C {devices/iopin.sym} 0 140 0 0 {name=p7 lab=D<5>}
C {devices/iopin.sym} 0 160 0 0 {name=p8 lab=D<4>}
C {devices/iopin.sym} 0 180 0 0 {name=p9 lab=D<3>}
C {devices/iopin.sym} 0 200 0 0 {name=p10 lab=D<2>}
C {devices/iopin.sym} 0 220 0 0 {name=p11 lab=D<1>}
C {devices/iopin.sym} 0 240 0 0 {name=p12 lab=D<0>}
C {devices/iopin.sym} 0 260 0 0 {name=p13 lab=EN}
C {devices/iopin.sym} 0 280 0 0 {name=p14 lab=CK_SAMPLE}
C {devices/iopin.sym} 0 300 0 0 {name=p15 lab=CK_SAMPLE_BSSW}
C {devices/iopin.sym} 0 320 0 0 {name=p16 lab=VREF}
C {devices/iopin.sym} 0 340 0 0 {name=p17 lab=AVDD}
C {devices/iopin.sym} 0 360 0 0 {name=p18 lab=AVSS}
C {SUN_SAR9B_SKY130NM/SUNSAR_SARBSSW_CV.sym} 400 0 0 0 {name=XXB1}
N 360.0 70.0 380.0 70.0 {lab=SAR_IP}
C {devices/lab_pin.sym} 360.0 70.0 0 0 {name=l0 sig_type=std_logic lab=SAR_IP }
N 360.0 100.0 380.0 100.0 {lab=CK_SAMPLE_BSSW}
C {devices/lab_pin.sym} 360.0 100.0 0 0 {name=l1 sig_type=std_logic lab=CK_SAMPLE_BSSW }
N 360.0 120.0 380.0 120.0 {lab=NCCA}
C {devices/lab_pin.sym} 360.0 120.0 0 0 {name=l2 sig_type=std_logic lab=NCCA }
N 620.0 20.0 600.0 20.0 {lab=CEIN}
C {devices/lab_pin.sym} 620.0 20.0 2 0 {name=l3 sig_type=std_logic lab=CEIN }
N 620.0 90.0 600.0 90.0 {lab=SARP}
C {devices/lab_pin.sym} 620.0 90.0 2 0 {name=l4 sig_type=std_logic lab=SARP }
N 620.0 50.0 600.0 50.0 {lab=SARN}
C {devices/lab_pin.sym} 620.0 50.0 2 0 {name=l5 sig_type=std_logic lab=SARN }
N 360.0 0.0 380.0 0.0 {lab=AVDD}
C {devices/lab_pin.sym} 360.0 0.0 0 0 {name=l6 sig_type=std_logic lab=AVDD }
N 360.0 140.0 380.0 140.0 {lab=AVSS}
C {devices/lab_pin.sym} 360.0 140.0 0 0 {name=l7 sig_type=std_logic lab=AVSS }
C {SUN_SAR9B_SKY130NM/SUNSAR_SARBSSW_CV.sym} 400 240.0 0 0 {name=XXB2}
N 360.0 310.0 380.0 310.0 {lab=SAR_IN}
C {devices/lab_pin.sym} 360.0 310.0 0 0 {name=l8 sig_type=std_logic lab=SAR_IN }
N 360.0 340.0 380.0 340.0 {lab=CK_SAMPLE_BSSW}
C {devices/lab_pin.sym} 360.0 340.0 0 0 {name=l9 sig_type=std_logic lab=CK_SAMPLE_BSSW }
N 360.0 360.0 380.0 360.0 {lab=NCCB}
C {devices/lab_pin.sym} 360.0 360.0 0 0 {name=l10 sig_type=std_logic lab=NCCB }
N 620.0 260.0 600.0 260.0 {lab=CEIN}
C {devices/lab_pin.sym} 620.0 260.0 2 0 {name=l11 sig_type=std_logic lab=CEIN }
N 620.0 330.0 600.0 330.0 {lab=SARN}
C {devices/lab_pin.sym} 620.0 330.0 2 0 {name=l12 sig_type=std_logic lab=SARN }
N 620.0 290.0 600.0 290.0 {lab=SARP}
C {devices/lab_pin.sym} 620.0 290.0 2 0 {name=l13 sig_type=std_logic lab=SARP }
N 360.0 240.0 380.0 240.0 {lab=AVDD}
C {devices/lab_pin.sym} 360.0 240.0 0 0 {name=l14 sig_type=std_logic lab=AVDD }
N 360.0 380.0 380.0 380.0 {lab=AVSS}
C {devices/lab_pin.sym} 360.0 380.0 0 0 {name=l15 sig_type=std_logic lab=AVSS }
C {SUN_SAR9B_SKY130NM/SUNSAR_CDAC7_CV.sym} 400 480.0 0 0 {name=XXDAC1}
N 360.0 480.0 380.0 480.0 {lab=CP<9>}
C {devices/lab_pin.sym} 360.0 480.0 0 0 {name=l16 sig_type=std_logic lab=CP<9> }
N 360.0 500.0 380.0 500.0 {lab=CP<8>}
C {devices/lab_pin.sym} 360.0 500.0 0 0 {name=l17 sig_type=std_logic lab=CP<8> }
N 360.0 520.0 380.0 520.0 {lab=D<6>}
C {devices/lab_pin.sym} 360.0 520.0 0 0 {name=l18 sig_type=std_logic lab=D<6> }
N 360.0 540.0 380.0 540.0 {lab=CP<6>}
C {devices/lab_pin.sym} 360.0 540.0 0 0 {name=l19 sig_type=std_logic lab=CP<6> }
N 360.0 560.0 380.0 560.0 {lab=D<5>}
C {devices/lab_pin.sym} 360.0 560.0 0 0 {name=l20 sig_type=std_logic lab=D<5> }
N 360.0 580.0 380.0 580.0 {lab=CP<4>}
C {devices/lab_pin.sym} 360.0 580.0 0 0 {name=l21 sig_type=std_logic lab=CP<4> }
N 360.0 600.0 380.0 600.0 {lab=D<4>}
C {devices/lab_pin.sym} 360.0 600.0 0 0 {name=l22 sig_type=std_logic lab=D<4> }
N 360.0 620.0 380.0 620.0 {lab=D<3>}
C {devices/lab_pin.sym} 360.0 620.0 0 0 {name=l23 sig_type=std_logic lab=D<3> }
N 360.0 640.0 380.0 640.0 {lab=D<2>}
C {devices/lab_pin.sym} 360.0 640.0 0 0 {name=l24 sig_type=std_logic lab=D<2> }
N 360.0 660.0 380.0 660.0 {lab=D<1>}
C {devices/lab_pin.sym} 360.0 660.0 0 0 {name=l25 sig_type=std_logic lab=D<1> }
N 360.0 680.0 380.0 680.0 {lab=SARP}
C {devices/lab_pin.sym} 360.0 680.0 0 0 {name=l26 sig_type=std_logic lab=SARP }
N 360.0 700.0 380.0 700.0 {lab=AVSS}
C {devices/lab_pin.sym} 360.0 700.0 0 0 {name=l27 sig_type=std_logic lab=AVSS }
C {SUN_SAR9B_SKY130NM/SUNSAR_CDAC7_CV.sym} 400 820.0 0 0 {name=XXDAC2}
N 360.0 820.0 380.0 820.0 {lab=D<7>}
C {devices/lab_pin.sym} 360.0 820.0 0 0 {name=l28 sig_type=std_logic lab=D<7> }
N 360.0 840.0 380.0 840.0 {lab=CN<8>}
C {devices/lab_pin.sym} 360.0 840.0 0 0 {name=l29 sig_type=std_logic lab=CN<8> }
N 360.0 860.0 380.0 860.0 {lab=CN<7>}
C {devices/lab_pin.sym} 360.0 860.0 0 0 {name=l30 sig_type=std_logic lab=CN<7> }
N 360.0 880.0 380.0 880.0 {lab=CN<6>}
C {devices/lab_pin.sym} 360.0 880.0 0 0 {name=l31 sig_type=std_logic lab=CN<6> }
N 360.0 900.0 380.0 900.0 {lab=CN<5>}
C {devices/lab_pin.sym} 360.0 900.0 0 0 {name=l32 sig_type=std_logic lab=CN<5> }
N 360.0 920.0 380.0 920.0 {lab=CN<4>}
C {devices/lab_pin.sym} 360.0 920.0 0 0 {name=l33 sig_type=std_logic lab=CN<4> }
N 360.0 940.0 380.0 940.0 {lab=CN<3>}
C {devices/lab_pin.sym} 360.0 940.0 0 0 {name=l34 sig_type=std_logic lab=CN<3> }
N 360.0 960.0 380.0 960.0 {lab=CN<2>}
C {devices/lab_pin.sym} 360.0 960.0 0 0 {name=l35 sig_type=std_logic lab=CN<2> }
N 360.0 980.0 380.0 980.0 {lab=CN<1>}
C {devices/lab_pin.sym} 360.0 980.0 0 0 {name=l36 sig_type=std_logic lab=CN<1> }
N 360.0 1000.0 380.0 1000.0 {lab=CN<0>}
C {devices/lab_pin.sym} 360.0 1000.0 0 0 {name=l37 sig_type=std_logic lab=CN<0> }
N 360.0 1020.0 380.0 1020.0 {lab=SARN}
C {devices/lab_pin.sym} 360.0 1020.0 0 0 {name=l38 sig_type=std_logic lab=SARN }
N 360.0 1040.0 380.0 1040.0 {lab=AVSS}
C {devices/lab_pin.sym} 360.0 1040.0 0 0 {name=l39 sig_type=std_logic lab=AVSS }
C {SUN_SAR9B_SKY130NM/SUNSAR_SARDIGEX4_CV.sym} 900 0 0 0 {name=XXA0}
N 860.0 140.0 880.0 140.0 {lab=CMP_OP}
C {devices/lab_pin.sym} 860.0 140.0 0 0 {name=l40 sig_type=std_logic lab=CMP_OP }
N 860.0 160.0 880.0 160.0 {lab=CMP_ON}
C {devices/lab_pin.sym} 860.0 160.0 0 0 {name=l41 sig_type=std_logic lab=CMP_ON }
N 860.0 40.0 880.0 40.0 {lab=EN}
C {devices/lab_pin.sym} 860.0 40.0 0 0 {name=l42 sig_type=std_logic lab=EN }
N 860.0 60.0 880.0 60.0 {lab=EN}
C {devices/lab_pin.sym} 860.0 60.0 0 0 {name=l43 sig_type=std_logic lab=EN }
N 1120.0 40.0 1100.0 40.0 {lab=ENO0}
C {devices/lab_pin.sym} 1120.0 40.0 2 0 {name=l44 sig_type=std_logic lab=ENO0 }
N 1120.0 60.0 1100.0 60.0 {lab=DONE0}
C {devices/lab_pin.sym} 1120.0 60.0 2 0 {name=l45 sig_type=std_logic lab=DONE0 }
N 1120.0 110.0 1100.0 110.0 {lab=CP<8>}
C {devices/lab_pin.sym} 1120.0 110.0 2 0 {name=l46 sig_type=std_logic lab=CP<8> }
N 1120.0 130.0 1100.0 130.0 {lab=CP<9>}
C {devices/lab_pin.sym} 1120.0 130.0 2 0 {name=l47 sig_type=std_logic lab=CP<9> }
N 1120.0 150.0 1100.0 150.0 {lab=CN<8>}
C {devices/lab_pin.sym} 1120.0 150.0 2 0 {name=l48 sig_type=std_logic lab=CN<8> }
N 1120.0 170.0 1100.0 170.0 {lab=D<7>}
C {devices/lab_pin.sym} 1120.0 170.0 2 0 {name=l49 sig_type=std_logic lab=D<7> }
N 860.0 260.0 880.0 260.0 {lab=CEIN}
C {devices/lab_pin.sym} 860.0 260.0 0 0 {name=l50 sig_type=std_logic lab=CEIN }
N 1120.0 260.0 1100.0 260.0 {lab=CEO0}
C {devices/lab_pin.sym} 1120.0 260.0 2 0 {name=l51 sig_type=std_logic lab=CEO0 }
N 860.0 240.0 880.0 240.0 {lab=CK_SAMPLE}
C {devices/lab_pin.sym} 860.0 240.0 0 0 {name=l52 sig_type=std_logic lab=CK_SAMPLE }
N 860.0 110.0 880.0 110.0 {lab=VREF}
C {devices/lab_pin.sym} 860.0 110.0 0 0 {name=l53 sig_type=std_logic lab=VREF }
N 860.0 0.0 880.0 0.0 {lab=AVDD}
C {devices/lab_pin.sym} 860.0 0.0 0 0 {name=l54 sig_type=std_logic lab=AVDD }
N 860.0 300.0 880.0 300.0 {lab=AVSS}
C {devices/lab_pin.sym} 860.0 300.0 0 0 {name=l55 sig_type=std_logic lab=AVSS }
C {SUN_SAR9B_SKY130NM/SUNSAR_SARDIGEX4_CV.sym} 900 400.0 0 0 {name=XXA1}
N 860.0 540.0 880.0 540.0 {lab=CMP_OP}
C {devices/lab_pin.sym} 860.0 540.0 0 0 {name=l56 sig_type=std_logic lab=CMP_OP }
N 860.0 560.0 880.0 560.0 {lab=CMP_ON}
C {devices/lab_pin.sym} 860.0 560.0 0 0 {name=l57 sig_type=std_logic lab=CMP_ON }
N 860.0 440.0 880.0 440.0 {lab=ENO0}
C {devices/lab_pin.sym} 860.0 440.0 0 0 {name=l58 sig_type=std_logic lab=ENO0 }
N 860.0 460.0 880.0 460.0 {lab=EN}
C {devices/lab_pin.sym} 860.0 460.0 0 0 {name=l59 sig_type=std_logic lab=EN }
N 1120.0 440.0 1100.0 440.0 {lab=ENO1}
C {devices/lab_pin.sym} 1120.0 440.0 2 0 {name=l60 sig_type=std_logic lab=ENO1 }
N 1120.0 460.0 1100.0 460.0 {lab=DONE1}
C {devices/lab_pin.sym} 1120.0 460.0 2 0 {name=l61 sig_type=std_logic lab=DONE1 }
N 1120.0 510.0 1100.0 510.0 {lab=CP<6>}
C {devices/lab_pin.sym} 1120.0 510.0 2 0 {name=l62 sig_type=std_logic lab=CP<6> }
N 1120.0 530.0 1100.0 530.0 {lab=D<6>}
C {devices/lab_pin.sym} 1120.0 530.0 2 0 {name=l63 sig_type=std_logic lab=D<6> }
N 1120.0 550.0 1100.0 550.0 {lab=CN<6>}
C {devices/lab_pin.sym} 1120.0 550.0 2 0 {name=l64 sig_type=std_logic lab=CN<6> }
N 1120.0 570.0 1100.0 570.0 {lab=CN<7>}
C {devices/lab_pin.sym} 1120.0 570.0 2 0 {name=l65 sig_type=std_logic lab=CN<7> }
N 860.0 660.0 880.0 660.0 {lab=CEO0}
C {devices/lab_pin.sym} 860.0 660.0 0 0 {name=l66 sig_type=std_logic lab=CEO0 }
N 1120.0 660.0 1100.0 660.0 {lab=CEO1}
C {devices/lab_pin.sym} 1120.0 660.0 2 0 {name=l67 sig_type=std_logic lab=CEO1 }
N 860.0 640.0 880.0 640.0 {lab=CK_SAMPLE}
C {devices/lab_pin.sym} 860.0 640.0 0 0 {name=l68 sig_type=std_logic lab=CK_SAMPLE }
N 860.0 510.0 880.0 510.0 {lab=VREF}
C {devices/lab_pin.sym} 860.0 510.0 0 0 {name=l69 sig_type=std_logic lab=VREF }
N 860.0 400.0 880.0 400.0 {lab=AVDD}
C {devices/lab_pin.sym} 860.0 400.0 0 0 {name=l70 sig_type=std_logic lab=AVDD }
N 860.0 700.0 880.0 700.0 {lab=AVSS}
C {devices/lab_pin.sym} 860.0 700.0 0 0 {name=l71 sig_type=std_logic lab=AVSS }
C {SUN_SAR9B_SKY130NM/SUNSAR_SARDIGEX4_CV.sym} 900 800.0 0 0 {name=XXA2}
N 860.0 940.0 880.0 940.0 {lab=CMP_OP}
C {devices/lab_pin.sym} 860.0 940.0 0 0 {name=l72 sig_type=std_logic lab=CMP_OP }
N 860.0 960.0 880.0 960.0 {lab=CMP_ON}
C {devices/lab_pin.sym} 860.0 960.0 0 0 {name=l73 sig_type=std_logic lab=CMP_ON }
N 860.0 840.0 880.0 840.0 {lab=ENO1}
C {devices/lab_pin.sym} 860.0 840.0 0 0 {name=l74 sig_type=std_logic lab=ENO1 }
N 860.0 860.0 880.0 860.0 {lab=EN}
C {devices/lab_pin.sym} 860.0 860.0 0 0 {name=l75 sig_type=std_logic lab=EN }
N 1120.0 840.0 1100.0 840.0 {lab=ENO2}
C {devices/lab_pin.sym} 1120.0 840.0 2 0 {name=l76 sig_type=std_logic lab=ENO2 }
N 1120.0 860.0 1100.0 860.0 {lab=DONE2}
C {devices/lab_pin.sym} 1120.0 860.0 2 0 {name=l77 sig_type=std_logic lab=DONE2 }
N 1120.0 910.0 1100.0 910.0 {lab=CP<4>}
C {devices/lab_pin.sym} 1120.0 910.0 2 0 {name=l78 sig_type=std_logic lab=CP<4> }
N 1120.0 930.0 1100.0 930.0 {lab=D<5>}
C {devices/lab_pin.sym} 1120.0 930.0 2 0 {name=l79 sig_type=std_logic lab=D<5> }
N 1120.0 950.0 1100.0 950.0 {lab=CN<4>}
C {devices/lab_pin.sym} 1120.0 950.0 2 0 {name=l80 sig_type=std_logic lab=CN<4> }
N 1120.0 970.0 1100.0 970.0 {lab=CN<5>}
C {devices/lab_pin.sym} 1120.0 970.0 2 0 {name=l81 sig_type=std_logic lab=CN<5> }
N 860.0 1060.0 880.0 1060.0 {lab=CEO1}
C {devices/lab_pin.sym} 860.0 1060.0 0 0 {name=l82 sig_type=std_logic lab=CEO1 }
N 1120.0 1060.0 1100.0 1060.0 {lab=CEO2}
C {devices/lab_pin.sym} 1120.0 1060.0 2 0 {name=l83 sig_type=std_logic lab=CEO2 }
N 860.0 1040.0 880.0 1040.0 {lab=CK_SAMPLE}
C {devices/lab_pin.sym} 860.0 1040.0 0 0 {name=l84 sig_type=std_logic lab=CK_SAMPLE }
N 860.0 910.0 880.0 910.0 {lab=VREF}
C {devices/lab_pin.sym} 860.0 910.0 0 0 {name=l85 sig_type=std_logic lab=VREF }
N 860.0 800.0 880.0 800.0 {lab=AVDD}
C {devices/lab_pin.sym} 860.0 800.0 0 0 {name=l86 sig_type=std_logic lab=AVDD }
N 860.0 1100.0 880.0 1100.0 {lab=AVSS}
C {devices/lab_pin.sym} 860.0 1100.0 0 0 {name=l87 sig_type=std_logic lab=AVSS }
C {SUN_SAR9B_SKY130NM/SUNSAR_SARDIGEX4_CV.sym} 1400 0 0 0 {name=XXA3}
N 1360.0 140.0 1380.0 140.0 {lab=CMP_OP}
C {devices/lab_pin.sym} 1360.0 140.0 0 0 {name=l88 sig_type=std_logic lab=CMP_OP }
N 1360.0 160.0 1380.0 160.0 {lab=CMP_ON}
C {devices/lab_pin.sym} 1360.0 160.0 0 0 {name=l89 sig_type=std_logic lab=CMP_ON }
N 1360.0 40.0 1380.0 40.0 {lab=ENO2}
C {devices/lab_pin.sym} 1360.0 40.0 0 0 {name=l90 sig_type=std_logic lab=ENO2 }
N 1360.0 60.0 1380.0 60.0 {lab=EN}
C {devices/lab_pin.sym} 1360.0 60.0 0 0 {name=l91 sig_type=std_logic lab=EN }
N 1620.0 40.0 1600.0 40.0 {lab=ENO3}
C {devices/lab_pin.sym} 1620.0 40.0 2 0 {name=l92 sig_type=std_logic lab=ENO3 }
N 1620.0 60.0 1600.0 60.0 {lab=DONE3}
C {devices/lab_pin.sym} 1620.0 60.0 2 0 {name=l93 sig_type=std_logic lab=DONE3 }
N 1620.0 110.0 1600.0 110.0 {lab=NC2A}
C {devices/lab_pin.sym} 1620.0 110.0 2 0 {name=l94 sig_type=std_logic lab=NC2A }
N 1620.0 130.0 1600.0 130.0 {lab=D<4>}
C {devices/lab_pin.sym} 1620.0 130.0 2 0 {name=l95 sig_type=std_logic lab=D<4> }
N 1620.0 150.0 1600.0 150.0 {lab=CN<3>}
C {devices/lab_pin.sym} 1620.0 150.0 2 0 {name=l96 sig_type=std_logic lab=CN<3> }
N 1620.0 170.0 1600.0 170.0 {lab=NC2B}
C {devices/lab_pin.sym} 1620.0 170.0 2 0 {name=l97 sig_type=std_logic lab=NC2B }
N 1360.0 260.0 1380.0 260.0 {lab=CEO2}
C {devices/lab_pin.sym} 1360.0 260.0 0 0 {name=l98 sig_type=std_logic lab=CEO2 }
N 1620.0 260.0 1600.0 260.0 {lab=CEO3}
C {devices/lab_pin.sym} 1620.0 260.0 2 0 {name=l99 sig_type=std_logic lab=CEO3 }
N 1360.0 240.0 1380.0 240.0 {lab=CK_SAMPLE}
C {devices/lab_pin.sym} 1360.0 240.0 0 0 {name=l100 sig_type=std_logic lab=CK_SAMPLE }
N 1360.0 110.0 1380.0 110.0 {lab=VREF}
C {devices/lab_pin.sym} 1360.0 110.0 0 0 {name=l101 sig_type=std_logic lab=VREF }
N 1360.0 0.0 1380.0 0.0 {lab=AVDD}
C {devices/lab_pin.sym} 1360.0 0.0 0 0 {name=l102 sig_type=std_logic lab=AVDD }
N 1360.0 300.0 1380.0 300.0 {lab=AVSS}
C {devices/lab_pin.sym} 1360.0 300.0 0 0 {name=l103 sig_type=std_logic lab=AVSS }
C {SUN_SAR9B_SKY130NM/SUNSAR_SARDIGEX4_CV.sym} 1400 400.0 0 0 {name=XXA4}
N 1360.0 540.0 1380.0 540.0 {lab=CMP_OP}
C {devices/lab_pin.sym} 1360.0 540.0 0 0 {name=l104 sig_type=std_logic lab=CMP_OP }
N 1360.0 560.0 1380.0 560.0 {lab=CMP_ON}
C {devices/lab_pin.sym} 1360.0 560.0 0 0 {name=l105 sig_type=std_logic lab=CMP_ON }
N 1360.0 440.0 1380.0 440.0 {lab=ENO3}
C {devices/lab_pin.sym} 1360.0 440.0 0 0 {name=l106 sig_type=std_logic lab=ENO3 }
N 1360.0 460.0 1380.0 460.0 {lab=EN}
C {devices/lab_pin.sym} 1360.0 460.0 0 0 {name=l107 sig_type=std_logic lab=EN }
N 1620.0 440.0 1600.0 440.0 {lab=ENO4}
C {devices/lab_pin.sym} 1620.0 440.0 2 0 {name=l108 sig_type=std_logic lab=ENO4 }
N 1620.0 460.0 1600.0 460.0 {lab=DONE4}
C {devices/lab_pin.sym} 1620.0 460.0 2 0 {name=l109 sig_type=std_logic lab=DONE4 }
N 1620.0 510.0 1600.0 510.0 {lab=NC3A}
C {devices/lab_pin.sym} 1620.0 510.0 2 0 {name=l110 sig_type=std_logic lab=NC3A }
N 1620.0 530.0 1600.0 530.0 {lab=D<3>}
C {devices/lab_pin.sym} 1620.0 530.0 2 0 {name=l111 sig_type=std_logic lab=D<3> }
N 1620.0 550.0 1600.0 550.0 {lab=CN<2>}
C {devices/lab_pin.sym} 1620.0 550.0 2 0 {name=l112 sig_type=std_logic lab=CN<2> }
N 1620.0 570.0 1600.0 570.0 {lab=NC3B}
C {devices/lab_pin.sym} 1620.0 570.0 2 0 {name=l113 sig_type=std_logic lab=NC3B }
N 1360.0 660.0 1380.0 660.0 {lab=CEO3}
C {devices/lab_pin.sym} 1360.0 660.0 0 0 {name=l114 sig_type=std_logic lab=CEO3 }
N 1620.0 660.0 1600.0 660.0 {lab=CEO4}
C {devices/lab_pin.sym} 1620.0 660.0 2 0 {name=l115 sig_type=std_logic lab=CEO4 }
N 1360.0 640.0 1380.0 640.0 {lab=CK_SAMPLE}
C {devices/lab_pin.sym} 1360.0 640.0 0 0 {name=l116 sig_type=std_logic lab=CK_SAMPLE }
N 1360.0 510.0 1380.0 510.0 {lab=VREF}
C {devices/lab_pin.sym} 1360.0 510.0 0 0 {name=l117 sig_type=std_logic lab=VREF }
N 1360.0 400.0 1380.0 400.0 {lab=AVDD}
C {devices/lab_pin.sym} 1360.0 400.0 0 0 {name=l118 sig_type=std_logic lab=AVDD }
N 1360.0 700.0 1380.0 700.0 {lab=AVSS}
C {devices/lab_pin.sym} 1360.0 700.0 0 0 {name=l119 sig_type=std_logic lab=AVSS }
C {SUN_SAR9B_SKY130NM/SUNSAR_SARDIGEX4_CV.sym} 1400 800.0 0 0 {name=XXA5}
N 1360.0 940.0 1380.0 940.0 {lab=CMP_OP}
C {devices/lab_pin.sym} 1360.0 940.0 0 0 {name=l120 sig_type=std_logic lab=CMP_OP }
N 1360.0 960.0 1380.0 960.0 {lab=CMP_ON}
C {devices/lab_pin.sym} 1360.0 960.0 0 0 {name=l121 sig_type=std_logic lab=CMP_ON }
N 1360.0 840.0 1380.0 840.0 {lab=ENO4}
C {devices/lab_pin.sym} 1360.0 840.0 0 0 {name=l122 sig_type=std_logic lab=ENO4 }
N 1360.0 860.0 1380.0 860.0 {lab=EN}
C {devices/lab_pin.sym} 1360.0 860.0 0 0 {name=l123 sig_type=std_logic lab=EN }
N 1620.0 840.0 1600.0 840.0 {lab=ENO5}
C {devices/lab_pin.sym} 1620.0 840.0 2 0 {name=l124 sig_type=std_logic lab=ENO5 }
N 1620.0 860.0 1600.0 860.0 {lab=DONE5}
C {devices/lab_pin.sym} 1620.0 860.0 2 0 {name=l125 sig_type=std_logic lab=DONE5 }
N 1620.0 910.0 1600.0 910.0 {lab=NC4A}
C {devices/lab_pin.sym} 1620.0 910.0 2 0 {name=l126 sig_type=std_logic lab=NC4A }
N 1620.0 930.0 1600.0 930.0 {lab=D<2>}
C {devices/lab_pin.sym} 1620.0 930.0 2 0 {name=l127 sig_type=std_logic lab=D<2> }
N 1620.0 950.0 1600.0 950.0 {lab=CN<1>}
C {devices/lab_pin.sym} 1620.0 950.0 2 0 {name=l128 sig_type=std_logic lab=CN<1> }
N 1620.0 970.0 1600.0 970.0 {lab=NC4B}
C {devices/lab_pin.sym} 1620.0 970.0 2 0 {name=l129 sig_type=std_logic lab=NC4B }
N 1360.0 1060.0 1380.0 1060.0 {lab=CEO4}
C {devices/lab_pin.sym} 1360.0 1060.0 0 0 {name=l130 sig_type=std_logic lab=CEO4 }
N 1620.0 1060.0 1600.0 1060.0 {lab=CEO5}
C {devices/lab_pin.sym} 1620.0 1060.0 2 0 {name=l131 sig_type=std_logic lab=CEO5 }
N 1360.0 1040.0 1380.0 1040.0 {lab=CK_SAMPLE}
C {devices/lab_pin.sym} 1360.0 1040.0 0 0 {name=l132 sig_type=std_logic lab=CK_SAMPLE }
N 1360.0 910.0 1380.0 910.0 {lab=VREF}
C {devices/lab_pin.sym} 1360.0 910.0 0 0 {name=l133 sig_type=std_logic lab=VREF }
N 1360.0 800.0 1380.0 800.0 {lab=AVDD}
C {devices/lab_pin.sym} 1360.0 800.0 0 0 {name=l134 sig_type=std_logic lab=AVDD }
N 1360.0 1100.0 1380.0 1100.0 {lab=AVSS}
C {devices/lab_pin.sym} 1360.0 1100.0 0 0 {name=l135 sig_type=std_logic lab=AVSS }
C {SUN_SAR9B_SKY130NM/SUNSAR_SARDIGEX4_CV.sym} 1900 0 0 0 {name=XXA6}
N 1860.0 140.0 1880.0 140.0 {lab=CMP_OP}
C {devices/lab_pin.sym} 1860.0 140.0 0 0 {name=l136 sig_type=std_logic lab=CMP_OP }
N 1860.0 160.0 1880.0 160.0 {lab=CMP_ON}
C {devices/lab_pin.sym} 1860.0 160.0 0 0 {name=l137 sig_type=std_logic lab=CMP_ON }
N 1860.0 40.0 1880.0 40.0 {lab=ENO5}
C {devices/lab_pin.sym} 1860.0 40.0 0 0 {name=l138 sig_type=std_logic lab=ENO5 }
N 1860.0 60.0 1880.0 60.0 {lab=EN}
C {devices/lab_pin.sym} 1860.0 60.0 0 0 {name=l139 sig_type=std_logic lab=EN }
N 2120.0 40.0 2100.0 40.0 {lab=ENO6}
C {devices/lab_pin.sym} 2120.0 40.0 2 0 {name=l140 sig_type=std_logic lab=ENO6 }
N 2120.0 60.0 2100.0 60.0 {lab=DONE6}
C {devices/lab_pin.sym} 2120.0 60.0 2 0 {name=l141 sig_type=std_logic lab=DONE6 }
N 2120.0 110.0 2100.0 110.0 {lab=NC5A}
C {devices/lab_pin.sym} 2120.0 110.0 2 0 {name=l142 sig_type=std_logic lab=NC5A }
N 2120.0 130.0 2100.0 130.0 {lab=D<1>}
C {devices/lab_pin.sym} 2120.0 130.0 2 0 {name=l143 sig_type=std_logic lab=D<1> }
N 2120.0 150.0 2100.0 150.0 {lab=CN<0>}
C {devices/lab_pin.sym} 2120.0 150.0 2 0 {name=l144 sig_type=std_logic lab=CN<0> }
N 2120.0 170.0 2100.0 170.0 {lab=NC5B}
C {devices/lab_pin.sym} 2120.0 170.0 2 0 {name=l145 sig_type=std_logic lab=NC5B }
N 1860.0 260.0 1880.0 260.0 {lab=CEO5}
C {devices/lab_pin.sym} 1860.0 260.0 0 0 {name=l146 sig_type=std_logic lab=CEO5 }
N 2120.0 260.0 2100.0 260.0 {lab=CEO6}
C {devices/lab_pin.sym} 2120.0 260.0 2 0 {name=l147 sig_type=std_logic lab=CEO6 }
N 1860.0 240.0 1880.0 240.0 {lab=CK_SAMPLE}
C {devices/lab_pin.sym} 1860.0 240.0 0 0 {name=l148 sig_type=std_logic lab=CK_SAMPLE }
N 1860.0 110.0 1880.0 110.0 {lab=VREF}
C {devices/lab_pin.sym} 1860.0 110.0 0 0 {name=l149 sig_type=std_logic lab=VREF }
N 1860.0 0.0 1880.0 0.0 {lab=AVDD}
C {devices/lab_pin.sym} 1860.0 0.0 0 0 {name=l150 sig_type=std_logic lab=AVDD }
N 1860.0 300.0 1880.0 300.0 {lab=AVSS}
C {devices/lab_pin.sym} 1860.0 300.0 0 0 {name=l151 sig_type=std_logic lab=AVSS }
C {SUN_SAR9B_SKY130NM/SUNSAR_SARDIGEX4_CV.sym} 1900 400.0 0 0 {name=XXA7}
N 1860.0 540.0 1880.0 540.0 {lab=CMP_OP}
C {devices/lab_pin.sym} 1860.0 540.0 0 0 {name=l152 sig_type=std_logic lab=CMP_OP }
N 1860.0 560.0 1880.0 560.0 {lab=CMP_ON}
C {devices/lab_pin.sym} 1860.0 560.0 0 0 {name=l153 sig_type=std_logic lab=CMP_ON }
N 1860.0 440.0 1880.0 440.0 {lab=ENO6}
C {devices/lab_pin.sym} 1860.0 440.0 0 0 {name=l154 sig_type=std_logic lab=ENO6 }
N 1860.0 460.0 1880.0 460.0 {lab=EN}
C {devices/lab_pin.sym} 1860.0 460.0 0 0 {name=l155 sig_type=std_logic lab=EN }
N 2120.0 440.0 2100.0 440.0 {lab=ENO7}
C {devices/lab_pin.sym} 2120.0 440.0 2 0 {name=l156 sig_type=std_logic lab=ENO7 }
N 2120.0 460.0 2100.0 460.0 {lab=DONE}
C {devices/lab_pin.sym} 2120.0 460.0 2 0 {name=l157 sig_type=std_logic lab=DONE }
N 2120.0 510.0 2100.0 510.0 {lab=NC6A}
C {devices/lab_pin.sym} 2120.0 510.0 2 0 {name=l158 sig_type=std_logic lab=NC6A }
N 2120.0 530.0 2100.0 530.0 {lab=D<0>}
C {devices/lab_pin.sym} 2120.0 530.0 2 0 {name=l159 sig_type=std_logic lab=D<0> }
N 2120.0 550.0 2100.0 550.0 {lab=NC6C}
C {devices/lab_pin.sym} 2120.0 550.0 2 0 {name=l160 sig_type=std_logic lab=NC6C }
N 2120.0 570.0 2100.0 570.0 {lab=NC6B}
C {devices/lab_pin.sym} 2120.0 570.0 2 0 {name=l161 sig_type=std_logic lab=NC6B }
N 1860.0 660.0 1880.0 660.0 {lab=CEO6}
C {devices/lab_pin.sym} 1860.0 660.0 0 0 {name=l162 sig_type=std_logic lab=CEO6 }
N 2120.0 660.0 2100.0 660.0 {lab=CK_CMP}
C {devices/lab_pin.sym} 2120.0 660.0 2 0 {name=l163 sig_type=std_logic lab=CK_CMP }
N 1860.0 640.0 1880.0 640.0 {lab=CK_SAMPLE}
C {devices/lab_pin.sym} 1860.0 640.0 0 0 {name=l164 sig_type=std_logic lab=CK_SAMPLE }
N 1860.0 510.0 1880.0 510.0 {lab=VREF}
C {devices/lab_pin.sym} 1860.0 510.0 0 0 {name=l165 sig_type=std_logic lab=VREF }
N 1860.0 400.0 1880.0 400.0 {lab=AVDD}
C {devices/lab_pin.sym} 1860.0 400.0 0 0 {name=l166 sig_type=std_logic lab=AVDD }
N 1860.0 700.0 1880.0 700.0 {lab=AVSS}
C {devices/lab_pin.sym} 1860.0 700.0 0 0 {name=l167 sig_type=std_logic lab=AVSS }
C {SUN_SAR9B_SKY130NM/SUNSAR_SARCMPX1_CV.sym} 1900 800.0 0 0 {name=XXA20}
N 1880.0 820.0 1900.0 820.0 {lab=SARP}
C {devices/lab_pin.sym} 1880.0 820.0 0 0 {name=l168 sig_type=std_logic lab=SARP }
N 1880.0 860.0 1900.0 860.0 {lab=SARN}
C {devices/lab_pin.sym} 1880.0 860.0 0 0 {name=l169 sig_type=std_logic lab=SARN }
N 2220.0 820.0 2200.0 820.0 {lab=CMP_OP}
C {devices/lab_pin.sym} 2220.0 820.0 2 0 {name=l170 sig_type=std_logic lab=CMP_OP }
N 2220.0 860.0 2200.0 860.0 {lab=CMP_ON}
C {devices/lab_pin.sym} 2220.0 860.0 2 0 {name=l171 sig_type=std_logic lab=CMP_ON }
N 1880.0 920.0 1900.0 920.0 {lab=CK_CMP}
C {devices/lab_pin.sym} 1880.0 920.0 0 0 {name=l172 sig_type=std_logic lab=CK_CMP }
N 1880.0 900.0 1900.0 900.0 {lab=CK_SAMPLE}
C {devices/lab_pin.sym} 1880.0 900.0 0 0 {name=l173 sig_type=std_logic lab=CK_SAMPLE }
N 1880.0 940.0 1900.0 940.0 {lab=DONE}
C {devices/lab_pin.sym} 1880.0 940.0 0 0 {name=l174 sig_type=std_logic lab=DONE }
N 1880.0 800.0 1900.0 800.0 {lab=AVDD}
C {devices/lab_pin.sym} 1880.0 800.0 0 0 {name=l175 sig_type=std_logic lab=AVDD }
N 1880.0 960.0 1900.0 960.0 {lab=AVSS}
C {devices/lab_pin.sym} 1880.0 960.0 0 0 {name=l176 sig_type=std_logic lab=AVSS }
