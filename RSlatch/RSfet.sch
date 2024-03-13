v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 140 -1920 940 -1520 {flags=graph
y1=-0.064
y2=2.1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="4 5"
node="!Q
q"}
B 2 140 -1520 940 -1120 {flags=graph
y1=-5.5511151e-17
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="!S
!R"
color="6 7"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 140 -2320 940 -1920 {flags=graph
y1=-0.064
y2=2.1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0



color="5 4"
node="net4
net3"}
N 720 -480 720 -440 {
lab=VDD}
N 720 -380 720 -340 {
lab=GND}
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
lab=GND}
N 510 -680 510 -650 {
lab=GND}
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
N 990 -180 990 -140 {
lab=GND}
N 710 -180 710 -140 {
lab=GND}
N 210 -680 350 -680 {
lab=GND}
N 210 -710 230 -710 {
lab=GND}
N 800 -760 800 -740 {
lab=!Q}
N 650 -680 800 -680 {
lab=GND}
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
C {devices/vsource.sym} 720 -410 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 720 -340 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 720 -480 2 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/code_shown.sym} 290 -310 0 0 {name=COMMANDS only_toplevel=false value=
"
.options savecurrents
.control

save all

tran 0.01p 3n
remzerovec
write RSfet.raw

.endc
"}
C {devices/launcher.sym} 200 -1000 0 0 {name=h1
descr=Backannotate
tclcommand="ngspice::annotate"}
C {devices/launcher.sym} 200 -1060 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/test_pmos_1v8.raw"
}
C {devices/lab_pin.sym} 110 -910 2 1 {name=p2 sig_type=std_logic lab=!S
}
C {devices/lab_pin.sym} 910 -910 2 0 {name=p3 sig_type=std_logic lab=!R
}
C {devices/code.sym} 140 -300 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/lab_pin.sym} 740 -850 0 1 {name=p4 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} 270 -860 0 0 {name=p5 sig_type=std_logic lab=!Q}
C {sky130_fd_pr/nfet_01v8.sym} 330 -810 0 0 {name=M1
L=0.35
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
L=0.35
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
L=0.35
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
L=0.35
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
L=0.35
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
C {sky130_fd_pr/pfet_01v8.sym} 680 -910 0 1 {name=M6
L=0.35
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
C {devices/gnd.sym} 370 -710 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 640 -710 0 1 {name=l4 lab=GND}
C {devices/gnd.sym} 370 -810 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 630 -810 0 1 {name=l6 lab=GND}
C {devices/gnd.sym} 510 -650 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 510 -1010 2 0 {name=p6 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 160 -910 0 0 {name=M7
L=0.35
W=10
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
C {sky130_fd_pr/pfet_01v8.sym} 860 -910 0 1 {name=M8
L=0.35
W=10
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
C {devices/vsource.sym} 990 -210 0 0 {name=V4 value="pulse(0 1.8 0.5ns 10ps 10ps 0.8ns 1ns)" savecurrent=false}
C {devices/gnd.sym} 990 -140 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 990 -300 2 0 {name=p11 sig_type=std_logic lab=!R
}
C {devices/vsource.sym} 710 -210 0 0 {name=V3 value="pulse(0 1.8 0.0ns 10ps 10ps 0.8ns 1ns)" savecurrent=false}
C {devices/gnd.sym} 710 -140 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 710 -300 2 0 {name=p1 sig_type=std_logic lab=!S
}
C {sky130_fd_pr/nfet_01v8.sym} 190 -710 0 0 {name=M9
L=0.35
W=10
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
L=0.35
W=10
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
C {sky130_stdcells/inv_16.sym} 520 -570 0 1 {name=x2 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_16.sym} 520 -510 0 0 {name=x1 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/gnd.sym} 780 -710 0 1 {name=l10 lab=GND}
C {devices/res.sym} 710 -270 0 0 {name=R1
value=50
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 990 -270 0 0 {name=R2
value=50
footprint=1206
device=resistor
m=1}
