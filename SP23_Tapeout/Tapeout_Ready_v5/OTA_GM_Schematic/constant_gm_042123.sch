v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 70 -10 70 30 {
lab=VDD}
N 70 -10 190 -10 {
lab=VDD}
N 190 -10 310 -10 {
lab=VDD}
N 310 -10 310 30 {
lab=VDD}
N 50 60 70 60 {
lab=VDD}
N 50 30 50 60 {
lab=VDD}
N 50 30 70 30 {
lab=VDD}
N 310 30 330 30 {
lab=VDD}
N 330 30 330 60 {
lab=VDD}
N 310 60 330 60 {
lab=VDD}
N 70 90 70 190 {
lab=Vout}
N 310 90 310 190 {
lab=#net1}
N 50 220 70 220 {
lab=VSS}
N 50 220 50 250 {
lab=VSS}
N 50 250 70 250 {
lab=VSS}
N 310 220 330 220 {
lab=VSS}
N 330 220 330 250 {
lab=VSS}
N 110 220 270 220 {
lab=Vout}
N 110 60 270 60 {
lab=#net1}
N 70 250 70 290 {
lab=VSS}
N 310 250 310 290 {
lab=#net2}
N 310 290 310 330 {
lab=#net2}
N 250 60 250 100 {
lab=#net1}
N 250 100 310 100 {
lab=#net1}
N 190 100 250 100 {
lab=#net1}
N 130 180 130 220 {
lab=Vout}
N 70 180 130 180 {
lab=Vout}
N 190 130 210 130 {
lab=VSS}
N 210 130 210 150 {
lab=VSS}
N 190 160 190 220 {
lab=Vout}
N 150 100 150 130 {
lab=#net1}
N 150 100 190 100 {
lab=#net1}
N 270 360 290 360 {
lab=VSS}
N 330 250 330 410 {
lab=VSS}
N 70 290 70 440 {
lab=VSS}
N 270 360 270 440 {
lab=VSS}
N 210 150 210 440 {
lab=VSS}
N 200 -50 200 -10 {
lab=VDD}
N 190 440 190 480 {
lab=VSS}
N 190 220 190 270 {
lab=Vout}
N 170 270 190 270 {
lab=Vout}
N 190 480 200 480 {
lab=VSS}
N 190 -50 200 -50 {
lab=VDD}
N 70 440 270 440 {
lab=VSS}
N 270 410 330 410 {
lab=VSS}
N 310 390 310 410 {
lab=VSS}
C {devices/ngspice_get_value.sym} 70 170 0 1 {name=r9 node=i(@m.xm36.msky130_fd_pr__nfet_01v8[id])
descr="I="}
C {sky130_fd_pr/pfet_01v8.sym} 90 60 0 1 {name=M33
L=1
W=30
nf=6
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
C {sky130_fd_pr/pfet_01v8.sym} 290 60 0 0 {name=M34
L=1
W=30
nf=6
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
C {sky130_fd_pr/nfet_01v8.sym} 290 220 0 0 {name=M35
L=1
W=30
nf=6
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
C {sky130_fd_pr/nfet_01v8.sym} 90 220 0 1 {name=M36
L=1
W=5
nf=4
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
C {sky130_fd_pr/nfet_01v8.sym} 170 130 0 0 {name=M37
L=0.5
W=5
nf=2
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
C {sky130_fd_pr/res_xhigh_po_5p73.sym} 310 360 0 0 {name=R13
W=5.73
L=69

model=res_xhigh_po_5p73
spiceprefix=X
mult=4}
C {devices/ipin.sym} 200 -50 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 190 480 0 0 {name=p1 lab=VSS}
C {devices/iopin.sym} 170 270 2 0 {name=p1 lab=Vout}
