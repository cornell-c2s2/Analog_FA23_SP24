v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -190 -90 -190 -70 {
lab=VDD}
N -190 -90 -30 -90 {
lab=VDD}
N 180 -80 180 -70 {
lab=VDD}
N -30 -90 180 -90 {
lab=VDD}
N 180 -90 180 -80 {
lab=VDD}
N -210 -70 -190 -70 {
lab=VDD}
N -210 -70 -210 -40 {
lab=VDD}
N -210 -40 -190 -40 {
lab=VDD}
N 180 -70 200 -70 {
lab=VDD}
N 200 -70 200 -40 {
lab=VDD}
N 180 -40 200 -40 {
lab=VDD}
N 180 -90 580 -90 {
lab=VDD}
N 580 -90 580 -60 {
lab=VDD}
N 580 -60 600 -60 {
lab=VDD}
N 600 -60 600 -30 {
lab=VDD}
N 580 -30 600 -30 {
lab=VDD}
N -190 -10 -190 80 {
lab=#net1}
N 180 -10 180 80 {
lab=#net2}
N -150 110 140 110 {
lab=#net1}
N -190 140 -190 180 {
lab=#net3}
N 150 200 210 200 {
lab=#net4}
N 180 140 180 200 {
lab=#net4}
N 150 260 210 260 {
lab=VSS}
N 180 260 180 280 {
lab=VSS}
N -150 -40 140 -40 {
lab=#net5}
N -30 10 -30 40 {
lab=#net5}
N -30 10 10 10 {
lab=#net5}
N 10 -40 10 10 {
lab=#net5}
N 10 70 10 110 {
lab=#net1}
N 10 40 50 40 {
lab=VSS}
N 50 40 90 40 {
lab=VSS}
N -190 80 -150 80 {
lab=#net1}
N -150 80 -150 110 {
lab=#net1}
N -210 110 -190 110 {
lab=#net3}
N -210 110 -210 140 {
lab=#net3}
N -210 140 -190 140 {
lab=#net3}
N 180 110 260 110 {
lab=VSS}
N 180 20 440 20 {
lab=#net2}
N 440 -30 440 20 {
lab=#net2}
N 440 -30 540 -30 {
lab=#net2}
N 580 140 580 170 {
lab=VSS}
N 490 110 580 110 {
lab=VSS}
N 580 0 580 80 {
lab=VOUT}
N 580 80 620 80 {
lab=VOUT}
N 620 80 620 110 {
lab=VOUT}
N 620 110 670 110 {
lab=VOUT}
N -260 250 -260 270 {
lab=VSS}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -170 -40 0 1 {name=M1
L=1
W=19
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 160 -40 0 0 {name=M2
L=1
W=19
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 560 -30 0 0 {name=M3
L=1
W=19
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -170 110 0 1 {name=M4
L=0.6
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 160 110 0 0 {name=M5
L=0.6
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/res.sym} 150 230 0 0 {name=R1
value=30k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 210 230 0 0 {name=R2
value=30k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -10 40 0 0 {name=M6
L=0.6
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 600 110 0 1 {name=M7
L=0.6
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/ipin.sym} -260 250 1 0 {name=p9 lab=VSS}
C {devices/ipin.sym} 0 -90 1 0 {name=p1 lab=VDD}
C {devices/opin.sym} 670 110 0 0 {name=p8 lab=VOUT}
C {devices/lab_pin.sym} 90 40 2 0 {name=p2 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 260 110 2 0 {name=p6 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 490 110 0 0 {name=p3 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 580 170 3 0 {name=p4 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 180 280 3 0 {name=p5 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} -260 270 3 0 {name=p7 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} -190 180 3 0 {name=p10 sig_type=std_logic lab=VSS
}
