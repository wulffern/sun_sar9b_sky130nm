v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
C {devices/iopin.sym} 0 0 0 0{name=p0 lab=A}
C {devices/iopin.sym} 0 20 0 0{name=p1 lab=B}
C {devices/iopin.sym} 0 40 0 0{name=p2 lab=Y}
C {devices/iopin.sym} 0 60 0 0{name=p3 lab=RST}
C {devices/iopin.sym} 0 80 0 0{name=p4 lab=BULKP}
C {devices/iopin.sym} 0 100 0 0{name=p5 lab=BULKN}
C {devices/iopin.sym} 0 120 0 0{name=p6 lab=AVDD}
C {devices/iopin.sym} 0 140 0 0{name=p7 lab=AVSS}
C {SUN_SAR9B_SKY130NM/SUNSAR_NCHDL.sym} 400 0 0 0 {name=XMN0}
N 460.0 -30.0 440.0 -30.0{lab=N4}
C {devices/lab_pin.sym} 460.0 -30.0 2 0  {name=l0 sig_type=std_logic lab=N4 }
N 380.0 0.0 400.0 0.0{lab=RST}
C {devices/lab_pin.sym} 380.0 0.0 0 0  {name=l1 sig_type=std_logic lab=RST }
N 460.0 30.0 440.0 30.0{lab=AVSS}
C {devices/lab_pin.sym} 460.0 30.0 2 0  {name=l2 sig_type=std_logic lab=AVSS }
N 460.0 0.0 440.0 0.0{lab=BULKN}
C {devices/lab_pin.sym} 460.0 0.0 2 0  {name=l3 sig_type=std_logic lab=BULKN }
C {SUN_SAR9B_SKY130NM/SUNSAR_NCHDL.sym} 400 170.0 0 0 {name=XMN1}
N 460.0 140.0 440.0 140.0{lab=AVSS}
C {devices/lab_pin.sym} 460.0 140.0 2 0  {name=l4 sig_type=std_logic lab=AVSS }
N 380.0 170.0 400.0 170.0{lab=RST}
C {devices/lab_pin.sym} 380.0 170.0 0 0  {name=l5 sig_type=std_logic lab=RST }
N 460.0 200.0 440.0 200.0{lab=N4}
C {devices/lab_pin.sym} 460.0 200.0 2 0  {name=l6 sig_type=std_logic lab=N4 }
N 460.0 170.0 440.0 170.0{lab=BULKN}
C {devices/lab_pin.sym} 460.0 170.0 2 0  {name=l7 sig_type=std_logic lab=BULKN }
C {SUN_SAR9B_SKY130NM/SUNSAR_NCHDL.sym} 400 340.0 0 0 {name=XMN2}
N 460.0 310.0 440.0 310.0{lab=N1}
C {devices/lab_pin.sym} 460.0 310.0 2 0  {name=l8 sig_type=std_logic lab=N1 }
N 380.0 340.0 400.0 340.0{lab=RST}
C {devices/lab_pin.sym} 380.0 340.0 0 0  {name=l9 sig_type=std_logic lab=RST }
N 460.0 370.0 440.0 370.0{lab=AVSS}
C {devices/lab_pin.sym} 460.0 370.0 2 0  {name=l10 sig_type=std_logic lab=AVSS }
N 460.0 340.0 440.0 340.0{lab=BULKN}
C {devices/lab_pin.sym} 460.0 340.0 2 0  {name=l11 sig_type=std_logic lab=BULKN }
C {SUN_SAR9B_SKY130NM/SUNSAR_NCHDL.sym} 400 510.0 0 0 {name=XMN3}
N 460.0 480.0 440.0 480.0{lab=Y}
C {devices/lab_pin.sym} 460.0 480.0 2 0  {name=l12 sig_type=std_logic lab=Y }
N 380.0 510.0 400.0 510.0{lab=RST}
C {devices/lab_pin.sym} 380.0 510.0 0 0  {name=l13 sig_type=std_logic lab=RST }
N 460.0 540.0 440.0 540.0{lab=N1}
C {devices/lab_pin.sym} 460.0 540.0 2 0  {name=l14 sig_type=std_logic lab=N1 }
N 460.0 510.0 440.0 510.0{lab=BULKN}
C {devices/lab_pin.sym} 460.0 510.0 2 0  {name=l15 sig_type=std_logic lab=BULKN }
C {SUN_SAR9B_SKY130NM/SUNSAR_PCHDL.sym} 400 680.0 0 0 {name=XMP0}
N 460.0 710.0 440.0 710.0{lab=N2}
C {devices/lab_pin.sym} 460.0 710.0 2 0  {name=l16 sig_type=std_logic lab=N2 }
N 380.0 680.0 400.0 680.0{lab=A}
C {devices/lab_pin.sym} 380.0 680.0 0 0  {name=l17 sig_type=std_logic lab=A }
N 460.0 650.0 440.0 650.0{lab=Y}
C {devices/lab_pin.sym} 460.0 650.0 2 0  {name=l18 sig_type=std_logic lab=Y }
N 460.0 680.0 440.0 680.0{lab=BULKP}
C {devices/lab_pin.sym} 460.0 680.0 2 0  {name=l19 sig_type=std_logic lab=BULKP }
C {SUN_SAR9B_SKY130NM/SUNSAR_PCHDL.sym} 400 850.0 0 0 {name=XMP1}
N 460.0 880.0 440.0 880.0{lab=AVDD}
C {devices/lab_pin.sym} 460.0 880.0 2 0  {name=l20 sig_type=std_logic lab=AVDD }
N 380.0 850.0 400.0 850.0{lab=A}
C {devices/lab_pin.sym} 380.0 850.0 0 0  {name=l21 sig_type=std_logic lab=A }
N 460.0 820.0 440.0 820.0{lab=N2}
C {devices/lab_pin.sym} 460.0 820.0 2 0  {name=l22 sig_type=std_logic lab=N2 }
N 460.0 850.0 440.0 850.0{lab=BULKP}
C {devices/lab_pin.sym} 460.0 850.0 2 0  {name=l23 sig_type=std_logic lab=BULKP }
C {SUN_SAR9B_SKY130NM/SUNSAR_PCHDL.sym} 900 0 0 0 {name=XMP2}
N 960.0 30.0 940.0 30.0{lab=N3}
C {devices/lab_pin.sym} 960.0 30.0 2 0  {name=l24 sig_type=std_logic lab=N3 }
N 880.0 0.0 900.0 0.0{lab=B}
C {devices/lab_pin.sym} 880.0 0.0 0 0  {name=l25 sig_type=std_logic lab=B }
N 960.0 -30.0 940.0 -30.0{lab=AVDD}
C {devices/lab_pin.sym} 960.0 -30.0 2 0  {name=l26 sig_type=std_logic lab=AVDD }
N 960.0 0.0 940.0 0.0{lab=BULKP}
C {devices/lab_pin.sym} 960.0 0.0 2 0  {name=l27 sig_type=std_logic lab=BULKP }
C {SUN_SAR9B_SKY130NM/SUNSAR_PCHDL.sym} 900 170.0 0 0 {name=XMP3}
N 960.0 200.0 940.0 200.0{lab=Y}
C {devices/lab_pin.sym} 960.0 200.0 2 0  {name=l28 sig_type=std_logic lab=Y }
N 880.0 170.0 900.0 170.0{lab=B}
C {devices/lab_pin.sym} 880.0 170.0 0 0  {name=l29 sig_type=std_logic lab=B }
N 960.0 140.0 940.0 140.0{lab=N3}
C {devices/lab_pin.sym} 960.0 140.0 2 0  {name=l30 sig_type=std_logic lab=N3 }
N 960.0 170.0 940.0 170.0{lab=BULKP}
C {devices/lab_pin.sym} 960.0 170.0 2 0  {name=l31 sig_type=std_logic lab=BULKP }
