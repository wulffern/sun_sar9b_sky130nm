v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
C {devices/iopin.sym} 0 0 0 0{name=p0 lab=A}
C {devices/iopin.sym} 0 20 0 0{name=p1 lab=B}
C {sky130_fd_pr/res_generic_m1.sym} 400 0 0 0 {name=R1
W=0.38
L=0.3
model=res_generic_m1
mult=1}
N 420.0 30.0 400.0 30.0{lab=A}
C {devices/lab_pin.sym} 420.0 30.0 2 0  {name=l0 sig_type=std_logic lab=A }
N 420.0 -30.0 400.0 -30.0{lab=B}
C {devices/lab_pin.sym} 420.0 -30.0 2 0  {name=l1 sig_type=std_logic lab=B }
