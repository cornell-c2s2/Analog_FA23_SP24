v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 280 -200 280 -180 {
lab=VS}
N 120 -180 280 -180 {
lab=VS}
N 120 -200 120 -180 {
lab=VS}
N 120 -280 120 -260 {
lab=VD}
N 120 -280 280 -280 {
lab=VD}
N 280 -280 280 -260 {
lab=VD}
C {sky130_fd_pr/pfet_01v8.sym} 300 -230 2 0 {name=M1
L=0.15
W=95
nf=19
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
C {sky130_fd_pr/nfet_01v8.sym} 100 -230 0 0 {name=M2
L=0.15
W=45
nf=9 
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
C {devices/ipin.sym} 320 -230 2 0 {name=p1 lab=VPG}
C {devices/ipin.sym} 80 -230 0 0 {name=p2 lab=VNG}
C {devices/ipin.sym} 200 -280 1 0 {name=p3 lab=VD}
C {devices/opin.sym} 230 -180 1 0 {name=p4 lab=VS}
C {devices/ipin.sym} 280 -230 0 0 {name=p5 lab=VPB}
C {devices/ipin.sym} 120 -230 2 0 {name=p6 lab=VNB}
