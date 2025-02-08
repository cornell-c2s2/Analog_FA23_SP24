v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -160 -250 -160 -220 {
lab=Y}
N -160 -160 -160 -120 {
lab=GND}
N -160 -350 -160 -310 {
lab=VDD}
N -200 -280 -200 -190 {
lab=A}
N -230 -230 -200 -230 {
lab=A}
N -160 -230 -100 -230 {
lab=Y}
N -160 -310 -160 -280 {
lab=VDD}
N -160 -190 -160 -160 {
lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} -180 -190 0 0 {name=M1
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -180 -280 0 0 {name=M2
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
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} -160 -350 0 0 {name=p1 lab=VDD
}
C {devices/iopin.sym} -160 -120 0 0 {name=p2 lab=GND}
C {devices/iopin.sym} -100 -230 0 0 {name=p3 lab=Y}
C {devices/iopin.sym} -230 -230 2 0 {name=p4 lab=A}
