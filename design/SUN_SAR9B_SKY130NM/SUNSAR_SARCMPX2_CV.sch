v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
C {devices/iopin.sym} 0 0 0 0 {name=p0 lab=CPI}
C {devices/iopin.sym} 0 20 0 0 {name=p1 lab=CNI}
C {devices/iopin.sym} 0 40 0 0 {name=p2 lab=CPO}
C {devices/iopin.sym} 0 60 0 0 {name=p3 lab=CNO}
C {devices/iopin.sym} 0 80 0 0 {name=p4 lab=CK_CMP}
C {devices/iopin.sym} 0 100 0 0 {name=p5 lab=CK_SAMPLE}
C {devices/iopin.sym} 0 120 0 0 {name=p6 lab=DONE}
C {devices/iopin.sym} 0 140 0 0 {name=p7 lab=AVDD}
C {devices/iopin.sym} 0 160 0 0 {name=p8 lab=AVSS}
C {SUN_SAR9B_SKY130NM/SUNSAR_TAPCELLB_CV.sym} 400 0 0 0 {name=XXA0}
N 420.0 -20.0 400.0 -20.0 {lab=AVDD}
C {devices/lab_pin.sym} 420.0 -20.0 2 0 {name=l0 sig_type=std_logic lab=AVDD }
N 420.0 20.0 400.0 20.0 {lab=AVSS}
C {devices/lab_pin.sym} 420.0 20.0 2 0 {name=l1 sig_type=std_logic lab=AVSS }
C {SUN_SAR9B_SKY130NM/SUNSAR_SARKICKHX1_CV.sym} 400 150.0 0 0 {name=XXA1}
N 400.0 150.0 380.0 150.0 {lab=CPI}
C {devices/lab_pin.sym} 400.0 150.0 2 0 {name=l2 sig_type=std_logic lab=CPI }
N 400.0 170.0 380.0 170.0 {lab=CK_B}
C {devices/lab_pin.sym} 400.0 170.0 2 0 {name=l3 sig_type=std_logic lab=CK_B }
N 400.0 190.0 380.0 190.0 {lab=CK_N}
C {devices/lab_pin.sym} 400.0 190.0 2 0 {name=l4 sig_type=std_logic lab=CK_N }
N 400.0 210.0 380.0 210.0 {lab=AVDD}
C {devices/lab_pin.sym} 400.0 210.0 2 0 {name=l5 sig_type=std_logic lab=AVDD }
N 400.0 230.0 380.0 230.0 {lab=AVSS}
C {devices/lab_pin.sym} 400.0 230.0 2 0 {name=l6 sig_type=std_logic lab=AVSS }
N 400.0 250.0 380.0 250.0 {lab=AVDD}
C {devices/lab_pin.sym} 400.0 250.0 2 0 {name=l7 sig_type=std_logic lab=AVDD }
N 400.0 270.0 380.0 270.0 {lab=AVSS}
C {devices/lab_pin.sym} 400.0 270.0 2 0 {name=l8 sig_type=std_logic lab=AVSS }
C {SUN_SAR9B_SKY130NM/SUNSAR_SARCMPHX1_CV.sym} 400 380.0 0 0 {name=XXA2}
N 400.0 380.0 380.0 380.0 {lab=CPI}
C {devices/lab_pin.sym} 400.0 380.0 2 0 {name=l9 sig_type=std_logic lab=CPI }
N 400.0 400.0 380.0 400.0 {lab=CK_B}
C {devices/lab_pin.sym} 400.0 400.0 2 0 {name=l10 sig_type=std_logic lab=CK_B }
N 400.0 420.0 380.0 420.0 {lab=CNO_I}
C {devices/lab_pin.sym} 400.0 420.0 2 0 {name=l11 sig_type=std_logic lab=CNO_I }
N 400.0 440.0 380.0 440.0 {lab=CPO_I}
C {devices/lab_pin.sym} 400.0 440.0 2 0 {name=l12 sig_type=std_logic lab=CPO_I }
N 400.0 460.0 380.0 460.0 {lab=N1}
C {devices/lab_pin.sym} 400.0 460.0 2 0 {name=l13 sig_type=std_logic lab=N1 }
N 400.0 480.0 380.0 480.0 {lab=NC1}
C {devices/lab_pin.sym} 400.0 480.0 2 0 {name=l14 sig_type=std_logic lab=NC1 }
N 400.0 500.0 380.0 500.0 {lab=AVDD}
C {devices/lab_pin.sym} 400.0 500.0 2 0 {name=l15 sig_type=std_logic lab=AVDD }
N 400.0 520.0 380.0 520.0 {lab=AVSS}
C {devices/lab_pin.sym} 400.0 520.0 2 0 {name=l16 sig_type=std_logic lab=AVSS }
N 400.0 540.0 380.0 540.0 {lab=AVDD}
C {devices/lab_pin.sym} 400.0 540.0 2 0 {name=l17 sig_type=std_logic lab=AVDD }
N 400.0 560.0 380.0 560.0 {lab=AVSS}
C {devices/lab_pin.sym} 400.0 560.0 2 0 {name=l18 sig_type=std_logic lab=AVSS }
C {SUN_SAR9B_SKY130NM/SUNSAR_IVX2_CV.sym} 400 660.0 0 0 {name=XXA2a}
N 380.0 660.0 400.0 660.0 {lab=CPO_I}
C {devices/lab_pin.sym} 380.0 660.0 0 0 {name=l19 sig_type=std_logic lab=CPO_I }
N 500.0 660.0 480.0 660.0 {lab=CPO}
C {devices/lab_pin.sym} 500.0 660.0 2 0 {name=l20 sig_type=std_logic lab=CPO }
N 470.0 620.0 450.0 620.0 {lab=AVDD}
C {devices/lab_pin.sym} 470.0 620.0 2 0 {name=l21 sig_type=std_logic lab=AVDD }
N 470.0 700.0 450.0 700.0 {lab=AVSS}
C {devices/lab_pin.sym} 470.0 700.0 2 0 {name=l22 sig_type=std_logic lab=AVSS }
N 410.0 620.0 430.0 620.0 {lab=AVDD}
C {devices/lab_pin.sym} 410.0 620.0 0 0 {name=l23 sig_type=std_logic lab=AVDD }
N 410.0 700.0 430.0 700.0 {lab=AVSS}
C {devices/lab_pin.sym} 410.0 700.0 0 0 {name=l24 sig_type=std_logic lab=AVSS }
C {SUN_SAR9B_SKY130NM/SUNSAR_IVX2_CV.sym} 400 850.0 0 0 {name=XXA3a}
N 380.0 850.0 400.0 850.0 {lab=CNO_I}
C {devices/lab_pin.sym} 380.0 850.0 0 0 {name=l25 sig_type=std_logic lab=CNO_I }
N 500.0 850.0 480.0 850.0 {lab=CNO}
C {devices/lab_pin.sym} 500.0 850.0 2 0 {name=l26 sig_type=std_logic lab=CNO }
N 470.0 810.0 450.0 810.0 {lab=AVDD}
C {devices/lab_pin.sym} 470.0 810.0 2 0 {name=l27 sig_type=std_logic lab=AVDD }
N 470.0 890.0 450.0 890.0 {lab=AVSS}
C {devices/lab_pin.sym} 470.0 890.0 2 0 {name=l28 sig_type=std_logic lab=AVSS }
N 410.0 810.0 430.0 810.0 {lab=AVDD}
C {devices/lab_pin.sym} 410.0 810.0 0 0 {name=l29 sig_type=std_logic lab=AVDD }
N 410.0 890.0 430.0 890.0 {lab=AVSS}
C {devices/lab_pin.sym} 410.0 890.0 0 0 {name=l30 sig_type=std_logic lab=AVSS }
C {SUN_SAR9B_SKY130NM/SUNSAR_SARCMPHX1_CV.sym} 900 0 0 0 {name=XXA3}
N 900.0 0.0 880.0 0.0 {lab=CNI}
C {devices/lab_pin.sym} 900.0 0.0 2 0 {name=l31 sig_type=std_logic lab=CNI }
N 900.0 20.0 880.0 20.0 {lab=CK_B}
C {devices/lab_pin.sym} 900.0 20.0 2 0 {name=l32 sig_type=std_logic lab=CK_B }
N 900.0 40.0 880.0 40.0 {lab=CPO_I}
C {devices/lab_pin.sym} 900.0 40.0 2 0 {name=l33 sig_type=std_logic lab=CPO_I }
N 900.0 60.0 880.0 60.0 {lab=CNO_I}
C {devices/lab_pin.sym} 900.0 60.0 2 0 {name=l34 sig_type=std_logic lab=CNO_I }
N 900.0 80.0 880.0 80.0 {lab=N1}
C {devices/lab_pin.sym} 900.0 80.0 2 0 {name=l35 sig_type=std_logic lab=N1 }
N 900.0 100.0 880.0 100.0 {lab=NC2}
C {devices/lab_pin.sym} 900.0 100.0 2 0 {name=l36 sig_type=std_logic lab=NC2 }
N 900.0 120.0 880.0 120.0 {lab=AVDD}
C {devices/lab_pin.sym} 900.0 120.0 2 0 {name=l37 sig_type=std_logic lab=AVDD }
N 900.0 140.0 880.0 140.0 {lab=AVSS}
C {devices/lab_pin.sym} 900.0 140.0 2 0 {name=l38 sig_type=std_logic lab=AVSS }
N 900.0 160.0 880.0 160.0 {lab=AVDD}
C {devices/lab_pin.sym} 900.0 160.0 2 0 {name=l39 sig_type=std_logic lab=AVDD }
N 900.0 180.0 880.0 180.0 {lab=AVSS}
C {devices/lab_pin.sym} 900.0 180.0 2 0 {name=l40 sig_type=std_logic lab=AVSS }
C {SUN_SAR9B_SKY130NM/SUNSAR_SARKICKHX1_CV.sym} 900 280.0 0 0 {name=XXA4}
N 900.0 280.0 880.0 280.0 {lab=CNI}
C {devices/lab_pin.sym} 900.0 280.0 2 0 {name=l41 sig_type=std_logic lab=CNI }
N 900.0 300.0 880.0 300.0 {lab=CK_B}
C {devices/lab_pin.sym} 900.0 300.0 2 0 {name=l42 sig_type=std_logic lab=CK_B }
N 900.0 320.0 880.0 320.0 {lab=CK_N}
C {devices/lab_pin.sym} 900.0 320.0 2 0 {name=l43 sig_type=std_logic lab=CK_N }
N 900.0 340.0 880.0 340.0 {lab=AVDD}
C {devices/lab_pin.sym} 900.0 340.0 2 0 {name=l44 sig_type=std_logic lab=AVDD }
N 900.0 360.0 880.0 360.0 {lab=AVSS}
C {devices/lab_pin.sym} 900.0 360.0 2 0 {name=l45 sig_type=std_logic lab=AVSS }
N 900.0 380.0 880.0 380.0 {lab=AVDD}
C {devices/lab_pin.sym} 900.0 380.0 2 0 {name=l46 sig_type=std_logic lab=AVDD }
N 900.0 400.0 880.0 400.0 {lab=AVSS}
C {devices/lab_pin.sym} 900.0 400.0 2 0 {name=l47 sig_type=std_logic lab=AVSS }
C {SUN_SAR9B_SKY130NM/SUNSAR_IVX1_CV.sym} 900 500.0 0 0 {name=XXA9}
N 880.0 500.0 900.0 500.0 {lab=CK_N}
C {devices/lab_pin.sym} 880.0 500.0 0 0 {name=l48 sig_type=std_logic lab=CK_N }
N 1000.0 500.0 980.0 500.0 {lab=CK_B}
C {devices/lab_pin.sym} 1000.0 500.0 2 0 {name=l49 sig_type=std_logic lab=CK_B }
N 970.0 460.0 950.0 460.0 {lab=AVDD}
C {devices/lab_pin.sym} 970.0 460.0 2 0 {name=l50 sig_type=std_logic lab=AVDD }
N 970.0 540.0 950.0 540.0 {lab=AVSS}
C {devices/lab_pin.sym} 970.0 540.0 2 0 {name=l51 sig_type=std_logic lab=AVSS }
N 910.0 460.0 930.0 460.0 {lab=AVDD}
C {devices/lab_pin.sym} 910.0 460.0 0 0 {name=l52 sig_type=std_logic lab=AVDD }
N 910.0 540.0 930.0 540.0 {lab=AVSS}
C {devices/lab_pin.sym} 910.0 540.0 0 0 {name=l53 sig_type=std_logic lab=AVSS }
C {SUN_SAR9B_SKY130NM/SUNSAR_NDX1_CV.sym} 900 690.0 0 0 {name=XXA10}
N 880.0 670.0 900.0 670.0 {lab=DONE_N}
C {devices/lab_pin.sym} 880.0 670.0 0 0 {name=l54 sig_type=std_logic lab=DONE_N }
N 880.0 690.0 900.0 690.0 {lab=CK_A}
C {devices/lab_pin.sym} 880.0 690.0 0 0 {name=l55 sig_type=std_logic lab=CK_A }
N 1010.0 680.0 990.0 680.0 {lab=CK_N}
C {devices/lab_pin.sym} 1010.0 680.0 2 0 {name=l56 sig_type=std_logic lab=CK_N }
N 980.0 640.0 960.0 640.0 {lab=AVDD}
C {devices/lab_pin.sym} 980.0 640.0 2 0 {name=l57 sig_type=std_logic lab=AVDD }
N 980.0 720.0 960.0 720.0 {lab=AVSS}
C {devices/lab_pin.sym} 980.0 720.0 2 0 {name=l58 sig_type=std_logic lab=AVSS }
N 920.0 640.0 940.0 640.0 {lab=AVDD}
C {devices/lab_pin.sym} 920.0 640.0 0 0 {name=l59 sig_type=std_logic lab=AVDD }
N 920.0 720.0 940.0 720.0 {lab=AVSS}
C {devices/lab_pin.sym} 920.0 720.0 0 0 {name=l60 sig_type=std_logic lab=AVSS }
C {SUN_SAR9B_SKY130NM/SUNSAR_NRX1_CV.sym} 900 880.0 0 0 {name=XXA11}
N 880.0 860.0 900.0 860.0 {lab=CK_SAMPLE}
C {devices/lab_pin.sym} 880.0 860.0 0 0 {name=l61 sig_type=std_logic lab=CK_SAMPLE }
N 880.0 880.0 900.0 880.0 {lab=DONE}
C {devices/lab_pin.sym} 880.0 880.0 0 0 {name=l62 sig_type=std_logic lab=DONE }
N 1010.0 870.0 990.0 870.0 {lab=DONE_N}
C {devices/lab_pin.sym} 1010.0 870.0 2 0 {name=l63 sig_type=std_logic lab=DONE_N }
N 980.0 830.0 960.0 830.0 {lab=AVDD}
C {devices/lab_pin.sym} 980.0 830.0 2 0 {name=l64 sig_type=std_logic lab=AVDD }
N 980.0 910.0 960.0 910.0 {lab=AVSS}
C {devices/lab_pin.sym} 980.0 910.0 2 0 {name=l65 sig_type=std_logic lab=AVSS }
N 920.0 830.0 940.0 830.0 {lab=AVDD}
C {devices/lab_pin.sym} 920.0 830.0 0 0 {name=l66 sig_type=std_logic lab=AVDD }
N 920.0 910.0 940.0 910.0 {lab=AVSS}
C {devices/lab_pin.sym} 920.0 910.0 0 0 {name=l67 sig_type=std_logic lab=AVSS }
C {SUN_SAR9B_SKY130NM/SUNSAR_IVX1_CV.sym} 1400 0 0 0 {name=XXA12}
N 1380.0 0.0 1400.0 0.0 {lab=CK_CMP}
C {devices/lab_pin.sym} 1380.0 0.0 0 0 {name=l68 sig_type=std_logic lab=CK_CMP }
N 1500.0 0.0 1480.0 0.0 {lab=CK_A}
C {devices/lab_pin.sym} 1500.0 0.0 2 0 {name=l69 sig_type=std_logic lab=CK_A }
N 1470.0 -40.0 1450.0 -40.0 {lab=AVDD}
C {devices/lab_pin.sym} 1470.0 -40.0 2 0 {name=l70 sig_type=std_logic lab=AVDD }
N 1470.0 40.0 1450.0 40.0 {lab=AVSS}
C {devices/lab_pin.sym} 1470.0 40.0 2 0 {name=l71 sig_type=std_logic lab=AVSS }
N 1410.0 -40.0 1430.0 -40.0 {lab=AVDD}
C {devices/lab_pin.sym} 1410.0 -40.0 0 0 {name=l72 sig_type=std_logic lab=AVDD }
N 1410.0 40.0 1430.0 40.0 {lab=AVSS}
C {devices/lab_pin.sym} 1410.0 40.0 0 0 {name=l73 sig_type=std_logic lab=AVSS }
C {SUN_SAR9B_SKY130NM/SUNSAR_TAPCELLB_CV.sym} 1400 190.0 0 0 {name=XXA13}
N 1420.0 170.0 1400.0 170.0 {lab=AVDD}
C {devices/lab_pin.sym} 1420.0 170.0 2 0 {name=l74 sig_type=std_logic lab=AVDD }
N 1420.0 210.0 1400.0 210.0 {lab=AVSS}
C {devices/lab_pin.sym} 1420.0 210.0 2 0 {name=l75 sig_type=std_logic lab=AVSS }
