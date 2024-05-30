v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -10 -60 -10 -30 {
lab=VIO}
N -50 0 -50 30 {
lab=VSS}
N -50 30 -10 30 {
lab=VSS}
N -10 -100 -10 -60 {
lab=VIO}
N -50 -130 -50 -100 {
lab=VIO}
N -50 -100 -10 -100 {
lab=VIO}
N -10 -210 -10 -160 {
lab=VDD}
N -10 0 10 0 {
lab=VSS}
N 10 0 10 30 {
lab=VSS}
N -10 30 10 30 {
lab=VSS}
N -10 -130 0 -130 {
lab=VSS}
N 0 -130 0 0 {
lab=VSS}
N -100 -60 -10 -60 {
lab=VIO}
N -10 30 -10 80 {
lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} -30 0 2 1 {name=M24
L=0.2
W=500
nf=10
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
C {sky130_fd_pr/nfet_01v8.sym} -30 -130 2 1 {name=M25
L=0.2
W=500
nf=10
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
C {devices/ipin.sym} -10 80 2 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -10 -210 2 0 {name=p3 lab=VDD}
C {devices/iopin.sym} -100 -60 2 0 {name=p4 lab=VIO}
