v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 110 -910 140 -910 {
lab=!S}
N 880 -910 910 -910 {
lab=!R}
N 350 -780 350 -740 {
lab=#net1}
N 660 -780 660 -740 {
lab=#net2}
N 270 -710 310 -710 {
lab=!Q}
N 270 -910 270 -710 {
lab=!Q}
N 270 -910 310 -910 {
lab=!Q}
N 350 -880 350 -840 {
lab=Q}
N 660 -880 660 -840 {
lab=!Q}
N 350 -810 370 -810 {
lab=GND}
N 630 -810 660 -810 {
lab=GND}
N 640 -710 660 -710 {
lab=GND}
N 350 -710 370 -710 {
lab=GND}
N 350 -680 660 -680 {
lab=VDD}
N 510 -680 510 -650 {
lab=VDD}
N 510 -1010 510 -970 {
lab=VDD}
N 350 -970 480 -970 {
lab=VDD}
N 350 -970 350 -940 {
lab=VDD}
N 480 -970 660 -970 {
lab=VDD}
N 660 -970 660 -940 {
lab=VDD}
N 350 -910 360 -910 {
lab=VDD}
N 360 -940 360 -910 {
lab=VDD}
N 350 -940 360 -940 {
lab=VDD}
N 650 -940 650 -910 {
lab=VDD}
N 650 -940 660 -940 {
lab=VDD}
N 650 -910 660 -910 {
lab=VDD}
N 350 -850 700 -850 {
lab=Q}
N 270 -860 660 -860 {
lab=!Q}
N 700 -710 740 -710 {
lab=Q}
N 740 -910 740 -710 {
lab=Q}
N 700 -910 740 -910 {
lab=Q}
N 700 -850 740 -850 {
lab=Q}
N 180 -910 190 -910 {
lab=VDD}
N 190 -940 190 -910 {
lab=VDD}
N 180 -940 190 -940 {
lab=VDD}
N 180 -970 180 -940 {
lab=VDD}
N 180 -970 350 -970 {
lab=VDD}
N 180 -880 350 -880 {
lab=Q}
N 830 -910 840 -910 {
lab=VDD}
N 830 -940 830 -910 {
lab=VDD}
N 830 -940 840 -940 {
lab=VDD}
N 840 -970 840 -940 {
lab=VDD}
N 660 -970 840 -970 {
lab=VDD}
N 660 -880 840 -880 {
lab=!Q}
N 140 -810 310 -810 {
lab=!S}
N 140 -910 140 -810 {
lab=!S}
N 700 -810 880 -810 {
lab=!R}
N 880 -910 880 -810 {
lab=!R}
N 210 -680 350 -680 {
lab=VDD}
N 210 -710 230 -710 {
lab=GND}
N 800 -760 800 -740 {
lab=!Q}
N 650 -680 800 -680 {
lab=VDD}
N 140 -810 140 -520 {
lab=!S}
N 170 -710 170 -580 {
lab=#net3}
N 170 -580 170 -570 {
lab=#net3}
N 170 -570 480 -570 {
lab=#net3}
N 140 -520 140 -510 {
lab=!S}
N 140 -510 480 -510 {
lab=!S}
N 560 -570 880 -570 {
lab=!R}
N 880 -810 880 -570 {
lab=!R}
N 840 -710 840 -510 {
lab=#net4}
N 560 -510 840 -510 {
lab=#net4}
N 780 -710 800 -710 {
lab=GND}
N 660 -860 800 -860 {
lab=!Q}
N 800 -860 800 -760 {
lab=!Q}
N 210 -850 350 -850 {
lab=Q}
N 210 -850 210 -740 {
lab=Q}
C {sky130_fd_pr/nfet_01v8.sym} 330 -810 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 330 -710 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 680 -810 0 1 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 680 -710 0 1 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 330 -910 0 0 {name=M5
L=0.30
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 680 -910 0 1 {name=M6
L=0.30
W=2
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
C {devices/gnd.sym} 370 -710 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 640 -710 0 1 {name=l4 lab=GND}
C {devices/gnd.sym} 370 -810 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 630 -810 0 1 {name=l6 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 160 -910 0 0 {name=M7
L=0.25
W=4
nf=2
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
C {sky130_fd_pr/pfet_01v8.sym} 860 -910 0 1 {name=M8
L=0.25
W=4
nf=2
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
C {sky130_fd_pr/nfet_01v8.sym} 190 -710 0 0 {name=M9
L=0.25
W=2
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
C {devices/gnd.sym} 230 -710 0 0 {name=l8 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 820 -710 0 1 {name=M10
L=0.25
W=2
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
C {sky130_stdcells/inv_4.sym} 520 -570 0 1 {name=x2 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 520 -510 0 0 {name=x1 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/gnd.sym} 780 -710 0 1 {name=l10 lab=GND}
C {devices/opin.sym} 740 -850 0 0 {name=p1 lab=Q}
C {devices/opin.sym} 270 -860 0 1 {name=p4 lab=!Q}
C {devices/ipin.sym} 110 -910 0 0 {name=p5 lab=!S}
C {devices/ipin.sym} 910 -910 0 1 {name=p2 lab=!R}
C {devices/iopin.sym} 510 -1010 0 0 {name=p3 lab=VDD}
C {devices/iopin.sym} 510 -650 0 0 {name=p6 lab=GND}
