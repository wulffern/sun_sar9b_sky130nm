v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
C {devices/iopin.sym} 0 0 0 0 {name=p0 lab=CKS}
C {devices/iopin.sym} 0 20 0 0 {name=p1 lab=ENABLE}
C {devices/iopin.sym} 0 40 0 0 {name=p2 lab=CK_SAMPLE}
C {devices/iopin.sym} 0 60 0 0 {name=p3 lab=CK_SAMPLE_BSSW}
C {devices/iopin.sym} 0 80 0 0 {name=p4 lab=EN}
C {devices/iopin.sym} 0 100 0 0 {name=p5 lab=D<7>}
C {devices/iopin.sym} 0 120 0 0 {name=p6 lab=D<6>}
C {devices/iopin.sym} 0 140 0 0 {name=p7 lab=D<5>}
C {devices/iopin.sym} 0 160 0 0 {name=p8 lab=D<4>}
C {devices/iopin.sym} 0 180 0 0 {name=p9 lab=D<3>}
C {devices/iopin.sym} 0 200 0 0 {name=p10 lab=D<2>}
C {devices/iopin.sym} 0 220 0 0 {name=p11 lab=D<1>}
C {devices/iopin.sym} 0 240 0 0 {name=p12 lab=D<0>}
C {devices/iopin.sym} 0 260 0 0 {name=p13 lab=DO<7>}
C {devices/iopin.sym} 0 280 0 0 {name=p14 lab=DO<6>}
C {devices/iopin.sym} 0 300 0 0 {name=p15 lab=DO<5>}
C {devices/iopin.sym} 0 320 0 0 {name=p16 lab=DO<4>}
C {devices/iopin.sym} 0 340 0 0 {name=p17 lab=DO<3>}
C {devices/iopin.sym} 0 360 0 0 {name=p18 lab=DO<2>}
C {devices/iopin.sym} 0 380 0 0 {name=p19 lab=DO<1>}
C {devices/iopin.sym} 0 400 0 0 {name=p20 lab=DO<0>}
C {devices/iopin.sym} 0 420 0 0 {name=p21 lab=DONE}
C {devices/iopin.sym} 0 440 0 0 {name=p22 lab=AVDD}
C {devices/iopin.sym} 0 460 0 0 {name=p23 lab=AVSS}
C {SUN_SAR9B_SKY130NM/SUNSAR_TAPCELLB_CV.sym} 400 0 0 0 {name=XXA1}
N 420.0 -20.0 400.0 -20.0 {lab=AVDD}
C {devices/lab_pin.sym} 420.0 -20.0 2 0 {name=l0 sig_type=std_logic lab=AVDD }
N 420.0 20.0 400.0 20.0 {lab=AVSS}
C {devices/lab_pin.sym} 420.0 20.0 2 0 {name=l1 sig_type=std_logic lab=AVSS }
C {SUN_SAR9B_SKY130NM/SUNSAR_IVX1_CV.sym} 400 150.0 0 0 {name=XXA2}
N 380.0 150.0 400.0 150.0 {lab=ENABLE}
C {devices/lab_pin.sym} 380.0 150.0 0 0 {name=l2 sig_type=std_logic lab=ENABLE }
N 500.0 150.0 480.0 150.0 {lab=ENABLE_N}
C {devices/lab_pin.sym} 500.0 150.0 2 0 {name=l3 sig_type=std_logic lab=ENABLE_N }
N 470.0 110.0 450.0 110.0 {lab=AVDD}
C {devices/lab_pin.sym} 470.0 110.0 2 0 {name=l4 sig_type=std_logic lab=AVDD }
N 470.0 190.0 450.0 190.0 {lab=AVSS}
C {devices/lab_pin.sym} 470.0 190.0 2 0 {name=l5 sig_type=std_logic lab=AVSS }
N 410.0 110.0 430.0 110.0 {lab=AVDD}
C {devices/lab_pin.sym} 410.0 110.0 0 0 {name=l6 sig_type=std_logic lab=AVDD }
N 410.0 190.0 430.0 190.0 {lab=AVSS}
C {devices/lab_pin.sym} 410.0 190.0 0 0 {name=l7 sig_type=std_logic lab=AVSS }
C {SUN_SAR9B_SKY130NM/SUNSAR_IVX1_CV.sym} 400 340.0 0 0 {name=XXA3}
N 380.0 340.0 400.0 340.0 {lab=ENABLE_N}
C {devices/lab_pin.sym} 380.0 340.0 0 0 {name=l8 sig_type=std_logic lab=ENABLE_N }
N 500.0 340.0 480.0 340.0 {lab=ENABLE_B}
C {devices/lab_pin.sym} 500.0 340.0 2 0 {name=l9 sig_type=std_logic lab=ENABLE_B }
N 470.0 300.0 450.0 300.0 {lab=AVDD}
C {devices/lab_pin.sym} 470.0 300.0 2 0 {name=l10 sig_type=std_logic lab=AVDD }
N 470.0 380.0 450.0 380.0 {lab=AVSS}
C {devices/lab_pin.sym} 470.0 380.0 2 0 {name=l11 sig_type=std_logic lab=AVSS }
N 410.0 300.0 430.0 300.0 {lab=AVDD}
C {devices/lab_pin.sym} 410.0 300.0 0 0 {name=l12 sig_type=std_logic lab=AVDD }
N 410.0 380.0 430.0 380.0 {lab=AVSS}
C {devices/lab_pin.sym} 410.0 380.0 0 0 {name=l13 sig_type=std_logic lab=AVSS }
C {SUN_SAR9B_SKY130NM/SUNSAR_BFX1_CV.sym} 400 530.0 0 0 {name=XXA4}
N 360.0 530.0 380.0 530.0 {lab=CKS}
C {devices/lab_pin.sym} 360.0 530.0 0 0 {name=l14 sig_type=std_logic lab=CKS }
N 360.0 550.0 380.0 550.0 {lab=CKS_B}
C {devices/lab_pin.sym} 360.0 550.0 0 0 {name=l15 sig_type=std_logic lab=CKS_B }
N 360.0 570.0 380.0 570.0 {lab=AVDD}
C {devices/lab_pin.sym} 360.0 570.0 0 0 {name=l16 sig_type=std_logic lab=AVDD }
N 360.0 590.0 380.0 590.0 {lab=AVSS}
C {devices/lab_pin.sym} 360.0 590.0 0 0 {name=l17 sig_type=std_logic lab=AVSS }
N 360.0 610.0 380.0 610.0 {lab=AVDD}
C {devices/lab_pin.sym} 360.0 610.0 0 0 {name=l18 sig_type=std_logic lab=AVDD }
N 360.0 630.0 380.0 630.0 {lab=AVSS}
C {devices/lab_pin.sym} 360.0 630.0 0 0 {name=l19 sig_type=std_logic lab=AVSS }
C {SUN_SAR9B_SKY130NM/SUNSAR_ORX1_CV.sym} 400 750.0 0 0 {name=XXA5}
N 360.0 750.0 380.0 750.0 {lab=CKS_B}
C {devices/lab_pin.sym} 360.0 750.0 0 0 {name=l20 sig_type=std_logic lab=CKS_B }
N 360.0 770.0 380.0 770.0 {lab=ENABLE_N}
C {devices/lab_pin.sym} 360.0 770.0 0 0 {name=l21 sig_type=std_logic lab=ENABLE_N }
N 360.0 790.0 380.0 790.0 {lab=CK_SAMPLE}
C {devices/lab_pin.sym} 360.0 790.0 0 0 {name=l22 sig_type=std_logic lab=CK_SAMPLE }
N 360.0 810.0 380.0 810.0 {lab=AVDD}
C {devices/lab_pin.sym} 360.0 810.0 0 0 {name=l23 sig_type=std_logic lab=AVDD }
N 360.0 830.0 380.0 830.0 {lab=AVSS}
C {devices/lab_pin.sym} 360.0 830.0 0 0 {name=l24 sig_type=std_logic lab=AVSS }
N 360.0 850.0 380.0 850.0 {lab=AVDD}
C {devices/lab_pin.sym} 360.0 850.0 0 0 {name=l25 sig_type=std_logic lab=AVDD }
N 360.0 870.0 380.0 870.0 {lab=AVSS}
C {devices/lab_pin.sym} 360.0 870.0 0 0 {name=l26 sig_type=std_logic lab=AVSS }
C {SUN_SAR9B_SKY130NM/SUNSAR_IVX1_CV.sym} 400 990.0 0 0 {name=XXA5a}
N 380.0 990.0 400.0 990.0 {lab=CK_SAMPLE}
C {devices/lab_pin.sym} 380.0 990.0 0 0 {name=l27 sig_type=std_logic lab=CK_SAMPLE }
N 500.0 990.0 480.0 990.0 {lab=EN}
C {devices/lab_pin.sym} 500.0 990.0 2 0 {name=l28 sig_type=std_logic lab=EN }
N 470.0 950.0 450.0 950.0 {lab=AVDD}
C {devices/lab_pin.sym} 470.0 950.0 2 0 {name=l29 sig_type=std_logic lab=AVDD }
N 470.0 1030.0 450.0 1030.0 {lab=AVSS}
C {devices/lab_pin.sym} 470.0 1030.0 2 0 {name=l30 sig_type=std_logic lab=AVSS }
N 410.0 950.0 430.0 950.0 {lab=AVDD}
C {devices/lab_pin.sym} 410.0 950.0 0 0 {name=l31 sig_type=std_logic lab=AVDD }
N 410.0 1030.0 430.0 1030.0 {lab=AVSS}
C {devices/lab_pin.sym} 410.0 1030.0 0 0 {name=l32 sig_type=std_logic lab=AVSS }
C {SUN_SAR9B_SKY130NM/SUNSAR_ANX1_CV.sym} 900 0 0 0 {name=XXA6}
N 880.0 -20.0 900.0 -20.0 {lab=CKS_B}
C {devices/lab_pin.sym} 880.0 -20.0 0 0 {name=l33 sig_type=std_logic lab=CKS_B }
N 880.0 0.0 900.0 0.0 {lab=ENABLE_B}
C {devices/lab_pin.sym} 880.0 0.0 0 0 {name=l34 sig_type=std_logic lab=ENABLE_B }
N 1010.0 -10.0 990.0 -10.0 {lab=CK_SAMPLE_BSSW}
C {devices/lab_pin.sym} 1010.0 -10.0 2 0 {name=l35 sig_type=std_logic lab=CK_SAMPLE_BSSW }
N 980.0 -50.0 960.0 -50.0 {lab=AVDD}
C {devices/lab_pin.sym} 980.0 -50.0 2 0 {name=l36 sig_type=std_logic lab=AVDD }
N 980.0 30.0 960.0 30.0 {lab=AVSS}
C {devices/lab_pin.sym} 980.0 30.0 2 0 {name=l37 sig_type=std_logic lab=AVSS }
N 920.0 -50.0 940.0 -50.0 {lab=AVDD}
C {devices/lab_pin.sym} 920.0 -50.0 0 0 {name=l38 sig_type=std_logic lab=AVDD }
N 920.0 30.0 940.0 30.0 {lab=AVSS}
C {devices/lab_pin.sym} 920.0 30.0 0 0 {name=l39 sig_type=std_logic lab=AVSS }
C {SUN_SAR9B_SKY130NM/SUNSAR_DFRNQNX1_CV.sym} 900 190.0 0 0 {name=XXA07}
N 860.0 190.0 880.0 190.0 {lab=D<7>}
C {devices/lab_pin.sym} 860.0 190.0 0 0 {name=l40 sig_type=std_logic lab=D<7> }
N 860.0 210.0 880.0 210.0 {lab=DONE}
C {devices/lab_pin.sym} 860.0 210.0 0 0 {name=l41 sig_type=std_logic lab=DONE }
N 860.0 230.0 880.0 230.0 {lab=ENABLE_B}
C {devices/lab_pin.sym} 860.0 230.0 0 0 {name=l42 sig_type=std_logic lab=ENABLE_B }
N 860.0 250.0 880.0 250.0 {lab=DO<7>}
C {devices/lab_pin.sym} 860.0 250.0 0 0 {name=l43 sig_type=std_logic lab=DO<7> }
N 860.0 270.0 880.0 270.0 {lab=DN7}
C {devices/lab_pin.sym} 860.0 270.0 0 0 {name=l44 sig_type=std_logic lab=DN7 }
N 860.0 290.0 880.0 290.0 {lab=AVDD}
C {devices/lab_pin.sym} 860.0 290.0 0 0 {name=l45 sig_type=std_logic lab=AVDD }
N 860.0 310.0 880.0 310.0 {lab=AVSS}
C {devices/lab_pin.sym} 860.0 310.0 0 0 {name=l46 sig_type=std_logic lab=AVSS }
N 860.0 330.0 880.0 330.0 {lab=AVDD}
C {devices/lab_pin.sym} 860.0 330.0 0 0 {name=l47 sig_type=std_logic lab=AVDD }
N 860.0 350.0 880.0 350.0 {lab=AVSS}
C {devices/lab_pin.sym} 860.0 350.0 0 0 {name=l48 sig_type=std_logic lab=AVSS }
C {SUN_SAR9B_SKY130NM/SUNSAR_DFRNQNX1_CV.sym} 900 470.0 0 0 {name=XXA08}
N 860.0 470.0 880.0 470.0 {lab=D<6>}
C {devices/lab_pin.sym} 860.0 470.0 0 0 {name=l49 sig_type=std_logic lab=D<6> }
N 860.0 490.0 880.0 490.0 {lab=DONE}
C {devices/lab_pin.sym} 860.0 490.0 0 0 {name=l50 sig_type=std_logic lab=DONE }
N 860.0 510.0 880.0 510.0 {lab=ENABLE_B}
C {devices/lab_pin.sym} 860.0 510.0 0 0 {name=l51 sig_type=std_logic lab=ENABLE_B }
N 860.0 530.0 880.0 530.0 {lab=DO<6>}
C {devices/lab_pin.sym} 860.0 530.0 0 0 {name=l52 sig_type=std_logic lab=DO<6> }
N 860.0 550.0 880.0 550.0 {lab=DN6}
C {devices/lab_pin.sym} 860.0 550.0 0 0 {name=l53 sig_type=std_logic lab=DN6 }
N 860.0 570.0 880.0 570.0 {lab=AVDD}
C {devices/lab_pin.sym} 860.0 570.0 0 0 {name=l54 sig_type=std_logic lab=AVDD }
N 860.0 590.0 880.0 590.0 {lab=AVSS}
C {devices/lab_pin.sym} 860.0 590.0 0 0 {name=l55 sig_type=std_logic lab=AVSS }
N 860.0 610.0 880.0 610.0 {lab=AVDD}
C {devices/lab_pin.sym} 860.0 610.0 0 0 {name=l56 sig_type=std_logic lab=AVDD }
N 860.0 630.0 880.0 630.0 {lab=AVSS}
C {devices/lab_pin.sym} 860.0 630.0 0 0 {name=l57 sig_type=std_logic lab=AVSS }
C {SUN_SAR9B_SKY130NM/SUNSAR_DFRNQNX1_CV.sym} 900 750.0 0 0 {name=XXA09}
N 860.0 750.0 880.0 750.0 {lab=D<5>}
C {devices/lab_pin.sym} 860.0 750.0 0 0 {name=l58 sig_type=std_logic lab=D<5> }
N 860.0 770.0 880.0 770.0 {lab=DONE}
C {devices/lab_pin.sym} 860.0 770.0 0 0 {name=l59 sig_type=std_logic lab=DONE }
N 860.0 790.0 880.0 790.0 {lab=ENABLE_B}
C {devices/lab_pin.sym} 860.0 790.0 0 0 {name=l60 sig_type=std_logic lab=ENABLE_B }
N 860.0 810.0 880.0 810.0 {lab=DO<5>}
C {devices/lab_pin.sym} 860.0 810.0 0 0 {name=l61 sig_type=std_logic lab=DO<5> }
N 860.0 830.0 880.0 830.0 {lab=DN5}
C {devices/lab_pin.sym} 860.0 830.0 0 0 {name=l62 sig_type=std_logic lab=DN5 }
N 860.0 850.0 880.0 850.0 {lab=AVDD}
C {devices/lab_pin.sym} 860.0 850.0 0 0 {name=l63 sig_type=std_logic lab=AVDD }
N 860.0 870.0 880.0 870.0 {lab=AVSS}
C {devices/lab_pin.sym} 860.0 870.0 0 0 {name=l64 sig_type=std_logic lab=AVSS }
N 860.0 890.0 880.0 890.0 {lab=AVDD}
C {devices/lab_pin.sym} 860.0 890.0 0 0 {name=l65 sig_type=std_logic lab=AVDD }
N 860.0 910.0 880.0 910.0 {lab=AVSS}
C {devices/lab_pin.sym} 860.0 910.0 0 0 {name=l66 sig_type=std_logic lab=AVSS }
C {SUN_SAR9B_SKY130NM/SUNSAR_DFRNQNX1_CV.sym} 1400 0 0 0 {name=XXA10}
N 1360.0 0.0 1380.0 0.0 {lab=D<4>}
C {devices/lab_pin.sym} 1360.0 0.0 0 0 {name=l67 sig_type=std_logic lab=D<4> }
N 1360.0 20.0 1380.0 20.0 {lab=DONE}
C {devices/lab_pin.sym} 1360.0 20.0 0 0 {name=l68 sig_type=std_logic lab=DONE }
N 1360.0 40.0 1380.0 40.0 {lab=ENABLE_B}
C {devices/lab_pin.sym} 1360.0 40.0 0 0 {name=l69 sig_type=std_logic lab=ENABLE_B }
N 1360.0 60.0 1380.0 60.0 {lab=DO<4>}
C {devices/lab_pin.sym} 1360.0 60.0 0 0 {name=l70 sig_type=std_logic lab=DO<4> }
N 1360.0 80.0 1380.0 80.0 {lab=DN4}
C {devices/lab_pin.sym} 1360.0 80.0 0 0 {name=l71 sig_type=std_logic lab=DN4 }
N 1360.0 100.0 1380.0 100.0 {lab=AVDD}
C {devices/lab_pin.sym} 1360.0 100.0 0 0 {name=l72 sig_type=std_logic lab=AVDD }
N 1360.0 120.0 1380.0 120.0 {lab=AVSS}
C {devices/lab_pin.sym} 1360.0 120.0 0 0 {name=l73 sig_type=std_logic lab=AVSS }
N 1360.0 140.0 1380.0 140.0 {lab=AVDD}
C {devices/lab_pin.sym} 1360.0 140.0 0 0 {name=l74 sig_type=std_logic lab=AVDD }
N 1360.0 160.0 1380.0 160.0 {lab=AVSS}
C {devices/lab_pin.sym} 1360.0 160.0 0 0 {name=l75 sig_type=std_logic lab=AVSS }
C {SUN_SAR9B_SKY130NM/SUNSAR_DFRNQNX1_CV.sym} 1400 280.0 0 0 {name=XXA11}
N 1360.0 280.0 1380.0 280.0 {lab=D<3>}
C {devices/lab_pin.sym} 1360.0 280.0 0 0 {name=l76 sig_type=std_logic lab=D<3> }
N 1360.0 300.0 1380.0 300.0 {lab=DONE}
C {devices/lab_pin.sym} 1360.0 300.0 0 0 {name=l77 sig_type=std_logic lab=DONE }
N 1360.0 320.0 1380.0 320.0 {lab=ENABLE_B}
C {devices/lab_pin.sym} 1360.0 320.0 0 0 {name=l78 sig_type=std_logic lab=ENABLE_B }
N 1360.0 340.0 1380.0 340.0 {lab=DO<3>}
C {devices/lab_pin.sym} 1360.0 340.0 0 0 {name=l79 sig_type=std_logic lab=DO<3> }
N 1360.0 360.0 1380.0 360.0 {lab=DN3}
C {devices/lab_pin.sym} 1360.0 360.0 0 0 {name=l80 sig_type=std_logic lab=DN3 }
N 1360.0 380.0 1380.0 380.0 {lab=AVDD}
C {devices/lab_pin.sym} 1360.0 380.0 0 0 {name=l81 sig_type=std_logic lab=AVDD }
N 1360.0 400.0 1380.0 400.0 {lab=AVSS}
C {devices/lab_pin.sym} 1360.0 400.0 0 0 {name=l82 sig_type=std_logic lab=AVSS }
N 1360.0 420.0 1380.0 420.0 {lab=AVDD}
C {devices/lab_pin.sym} 1360.0 420.0 0 0 {name=l83 sig_type=std_logic lab=AVDD }
N 1360.0 440.0 1380.0 440.0 {lab=AVSS}
C {devices/lab_pin.sym} 1360.0 440.0 0 0 {name=l84 sig_type=std_logic lab=AVSS }
C {SUN_SAR9B_SKY130NM/SUNSAR_DFRNQNX1_CV.sym} 1400 560.0 0 0 {name=XXA12}
N 1360.0 560.0 1380.0 560.0 {lab=D<2>}
C {devices/lab_pin.sym} 1360.0 560.0 0 0 {name=l85 sig_type=std_logic lab=D<2> }
N 1360.0 580.0 1380.0 580.0 {lab=DONE}
C {devices/lab_pin.sym} 1360.0 580.0 0 0 {name=l86 sig_type=std_logic lab=DONE }
N 1360.0 600.0 1380.0 600.0 {lab=ENABLE_B}
C {devices/lab_pin.sym} 1360.0 600.0 0 0 {name=l87 sig_type=std_logic lab=ENABLE_B }
N 1360.0 620.0 1380.0 620.0 {lab=DO<2>}
C {devices/lab_pin.sym} 1360.0 620.0 0 0 {name=l88 sig_type=std_logic lab=DO<2> }
N 1360.0 640.0 1380.0 640.0 {lab=DN2}
C {devices/lab_pin.sym} 1360.0 640.0 0 0 {name=l89 sig_type=std_logic lab=DN2 }
N 1360.0 660.0 1380.0 660.0 {lab=AVDD}
C {devices/lab_pin.sym} 1360.0 660.0 0 0 {name=l90 sig_type=std_logic lab=AVDD }
N 1360.0 680.0 1380.0 680.0 {lab=AVSS}
C {devices/lab_pin.sym} 1360.0 680.0 0 0 {name=l91 sig_type=std_logic lab=AVSS }
N 1360.0 700.0 1380.0 700.0 {lab=AVDD}
C {devices/lab_pin.sym} 1360.0 700.0 0 0 {name=l92 sig_type=std_logic lab=AVDD }
N 1360.0 720.0 1380.0 720.0 {lab=AVSS}
C {devices/lab_pin.sym} 1360.0 720.0 0 0 {name=l93 sig_type=std_logic lab=AVSS }
C {SUN_SAR9B_SKY130NM/SUNSAR_DFRNQNX1_CV.sym} 1400 840.0 0 0 {name=XXA13}
N 1360.0 840.0 1380.0 840.0 {lab=D<1>}
C {devices/lab_pin.sym} 1360.0 840.0 0 0 {name=l94 sig_type=std_logic lab=D<1> }
N 1360.0 860.0 1380.0 860.0 {lab=DONE}
C {devices/lab_pin.sym} 1360.0 860.0 0 0 {name=l95 sig_type=std_logic lab=DONE }
N 1360.0 880.0 1380.0 880.0 {lab=ENABLE_B}
C {devices/lab_pin.sym} 1360.0 880.0 0 0 {name=l96 sig_type=std_logic lab=ENABLE_B }
N 1360.0 900.0 1380.0 900.0 {lab=DO<1>}
C {devices/lab_pin.sym} 1360.0 900.0 0 0 {name=l97 sig_type=std_logic lab=DO<1> }
N 1360.0 920.0 1380.0 920.0 {lab=DN1}
C {devices/lab_pin.sym} 1360.0 920.0 0 0 {name=l98 sig_type=std_logic lab=DN1 }
N 1360.0 940.0 1380.0 940.0 {lab=AVDD}
C {devices/lab_pin.sym} 1360.0 940.0 0 0 {name=l99 sig_type=std_logic lab=AVDD }
N 1360.0 960.0 1380.0 960.0 {lab=AVSS}
C {devices/lab_pin.sym} 1360.0 960.0 0 0 {name=l100 sig_type=std_logic lab=AVSS }
N 1360.0 980.0 1380.0 980.0 {lab=AVDD}
C {devices/lab_pin.sym} 1360.0 980.0 0 0 {name=l101 sig_type=std_logic lab=AVDD }
N 1360.0 1000.0 1380.0 1000.0 {lab=AVSS}
C {devices/lab_pin.sym} 1360.0 1000.0 0 0 {name=l102 sig_type=std_logic lab=AVSS }
C {SUN_SAR9B_SKY130NM/SUNSAR_DFRNQNX1_CV.sym} 1900 0 0 0 {name=XXA14}
N 1860.0 0.0 1880.0 0.0 {lab=D<0>}
C {devices/lab_pin.sym} 1860.0 0.0 0 0 {name=l103 sig_type=std_logic lab=D<0> }
N 1860.0 20.0 1880.0 20.0 {lab=DONE}
C {devices/lab_pin.sym} 1860.0 20.0 0 0 {name=l104 sig_type=std_logic lab=DONE }
N 1860.0 40.0 1880.0 40.0 {lab=ENABLE_B}
C {devices/lab_pin.sym} 1860.0 40.0 0 0 {name=l105 sig_type=std_logic lab=ENABLE_B }
N 1860.0 60.0 1880.0 60.0 {lab=DO<0>}
C {devices/lab_pin.sym} 1860.0 60.0 0 0 {name=l106 sig_type=std_logic lab=DO<0> }
N 1860.0 80.0 1880.0 80.0 {lab=DM0}
C {devices/lab_pin.sym} 1860.0 80.0 0 0 {name=l107 sig_type=std_logic lab=DM0 }
N 1860.0 100.0 1880.0 100.0 {lab=AVDD}
C {devices/lab_pin.sym} 1860.0 100.0 0 0 {name=l108 sig_type=std_logic lab=AVDD }
N 1860.0 120.0 1880.0 120.0 {lab=AVSS}
C {devices/lab_pin.sym} 1860.0 120.0 0 0 {name=l109 sig_type=std_logic lab=AVSS }
N 1860.0 140.0 1880.0 140.0 {lab=AVDD}
C {devices/lab_pin.sym} 1860.0 140.0 0 0 {name=l110 sig_type=std_logic lab=AVDD }
N 1860.0 160.0 1880.0 160.0 {lab=AVSS}
C {devices/lab_pin.sym} 1860.0 160.0 0 0 {name=l111 sig_type=std_logic lab=AVSS }
C {SUN_SAR9B_SKY130NM/SUNSAR_TAPCELLB_CV.sym} 1900 280.0 0 0 {name=XXA15}
N 1920.0 260.0 1900.0 260.0 {lab=AVDD}
C {devices/lab_pin.sym} 1920.0 260.0 2 0 {name=l112 sig_type=std_logic lab=AVDD }
N 1920.0 300.0 1900.0 300.0 {lab=AVSS}
C {devices/lab_pin.sym} 1920.0 300.0 2 0 {name=l113 sig_type=std_logic lab=AVSS }
