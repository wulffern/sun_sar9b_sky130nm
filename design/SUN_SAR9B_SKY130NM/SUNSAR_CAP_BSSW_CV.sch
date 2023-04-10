v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 400 30 420 30 {lab=A}
N 400 -30 420 -30 {lab=NC0}
N 400 190 420 190 {lab=B}
N 400 130 420 130 {lab=NC1}
C {devices/iopin.sym} 0 0 0 0 {name=p0 lab=A}
C {devices/iopin.sym} 0 20 0 0 {name=p1 lab=B}
C {sky130_fd_pr/res_generic_m1.sym} 400 0 0 0 {name=R1
W=0.44
L=0.36
model=res_generic_m3
mult=1}
C {devices/lab_pin.sym} 420 30 2 0 {name=l0 sig_type=std_logic lab=A }
C {devices/lab_pin.sym} 420 -30 2 0 {name=l1 sig_type=std_logic lab=NC0 }
C {sky130_fd_pr/res_generic_m1.sym} 400 160 0 0 {name=R2
W=0.44
L=0.36
model=res_generic_m3
mult=1}
C {devices/lab_pin.sym} 420 190 2 0 {name=l2 sig_type=std_logic lab=B }
C {devices/lab_pin.sym} 420 130 2 0 {name=l3 sig_type=std_logic lab=NC1 }
