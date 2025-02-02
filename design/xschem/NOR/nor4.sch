v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 180 90 180 130 {lab=#net1}
N 180 190 180 240 {lab=Y}
N 180 300 180 340 {lab=VSS}
N 180 300 510 300 {lab=VSS}
N 180 -210 180 -160 {lab=VDD}
N 180 -100 180 -60 {lab=#net2}
N 180 -0 180 30 {lab=#net3}
N 510 210 510 240 {lab=Y}
N 180 210 510 210 {lab=Y}
N 310 210 310 240 {lab=Y}
N 410 210 410 240 {lab=Y}
N 510 210 540 210 {lab=Y}
C {sky130_fd_pr/nfet3_01v8.sym} 160 270 0 0 {name=M2
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8 body=VSS
spiceprefix=X
}
C {devices/opin.sym} 540 210 0 0 {name=p4 lab=Y}
C {sky130_fd_pr/nfet3_01v8.sym} 290 270 0 0 {name=M3
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8 body=VSS
spiceprefix=X
}
C {devices/lab_pin.sym} 180 -210 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 180 340 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet3_01v8.sym} 390 270 0 0 {name=M6
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8 body=VSS
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 490 270 0 0 {name=M7
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8 body=VSS
spiceprefix=X
}
C {devices/lab_pin.sym} 140 -30 0 0 {name=p9 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 370 270 0 0 {name=p10 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 140 -130 0 0 {name=p15 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 140 270 0 0 {name=p16 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 470 270 0 0 {name=p6 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 140 60 0 0 {name=p17 sig_type=std_logic lab=C}
C {devices/lab_pin.sym} 270 270 0 0 {name=p18 sig_type=std_logic lab=C}
C {devices/lab_pin.sym} 140 160 0 0 {name=p19 sig_type=std_logic lab=D}
C {sky130_fd_pr/pfet3_01v8.sym} 160 -130 0 0 {name=M9
L=0.15
W=12.84
nf=3
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8 body=VDD
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 160 -30 0 0 {name=M1
L=0.15
W=12.84
nf=3
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8 body=VDD
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 160 60 0 0 {name=M4
L=0.15
W=12.84
nf=3
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8 body=VDD
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 160 160 0 0 {name=M5
L=0.15
W=12.84
nf=3
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8 body=VDD
spiceprefix=X
}
C {devices/ipin.sym} 50 -170 0 0 {name=p5 lab=B}
C {devices/ipin.sym} 50 -140 0 0 {name=p3 lab=C}
C {devices/ipin.sym} 50 -200 0 0 {name=p8 lab=A}
C {devices/ipin.sym} 50 -110 0 0 {name=p7 lab=D}
