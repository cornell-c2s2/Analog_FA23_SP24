v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -820 -900 -20 -500 {flags=graph
y1=0.13
y2=0.6
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
node="VOUT
res"
color="6 5"
dataset=-1
unitx=1
logx=0
logy=0
}
N -790 -380 -790 -360 {
lab=VDD}
N -790 -380 -630 -380 {
lab=VDD}
N -420 -370 -420 -360 {
lab=VDD}
N -630 -380 -420 -380 {
lab=VDD}
N -420 -380 -420 -370 {
lab=VDD}
N -810 -360 -790 -360 {
lab=VDD}
N -810 -360 -810 -330 {
lab=VDD}
N -810 -330 -790 -330 {
lab=VDD}
N -420 -360 -400 -360 {
lab=VDD}
N -400 -360 -400 -330 {
lab=VDD}
N -420 -330 -400 -330 {
lab=VDD}
N -420 -380 -20 -380 {
lab=VDD}
N -20 -380 -20 -350 {
lab=VDD}
N -20 -350 0 -350 {
lab=VDD}
N 0 -350 0 -320 {
lab=VDD}
N -20 -320 0 -320 {
lab=VDD}
N -790 -300 -790 -210 {
lab=#net1}
N -420 -300 -420 -210 {
lab=#net2}
N -750 -180 -460 -180 {
lab=#net1}
N -790 -150 -790 -110 {
lab=GND}
N -450 -90 -390 -90 {
lab=Res}
N -420 -150 -420 -90 {
lab=Res}
N -450 -30 -390 -30 {
lab=GND}
N -420 -30 -420 -10 {
lab=GND}
N -750 -330 -460 -330 {
lab=#net2}
N -630 -280 -630 -250 {
lab=#net2}
N -630 -280 -590 -280 {
lab=#net2}
N -590 -330 -590 -280 {
lab=#net2}
N -590 -220 -590 -180 {
lab=#net1}
N -590 -250 -550 -250 {
lab=GND}
N -550 -250 -510 -250 {
lab=GND}
N -790 -210 -750 -210 {
lab=#net1}
N -750 -210 -750 -180 {
lab=#net1}
N -810 -180 -790 -180 {
lab=GND}
N -810 -180 -810 -150 {
lab=GND}
N -810 -150 -790 -150 {
lab=GND}
N -420 -180 -340 -180 {
lab=GND}
N -420 -270 -160 -270 {
lab=#net2}
N -160 -320 -160 -270 {
lab=#net2}
N -160 -320 -60 -320 {
lab=#net2}
N -20 -150 -20 -120 {
lab=GND}
N -110 -180 -20 -180 {
lab=GND}
N -20 -290 -20 -210 {
lab=VOUT}
N -20 -210 20 -210 {
lab=VOUT}
N 20 -210 20 -180 {
lab=VOUT}
N 20 -180 70 -180 {
lab=VOUT}
N -430 -60 -410 -60 {
lab=GND}
N -420 -60 -420 -30 {
lab=GND}
N -460 -330 -460 -270 {
lab=#net2}
N -460 -270 -420 -270 {
lab=#net2}
N -840 50 -840 70 {
lab=VDD}
C {devices/vsource.sym} -840 100 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -840 130 0 0 {name=l2 lab=GND}
C {devices/code_shown.sym} -210 90 0 0 {name=COMMANDS only_toplevel=false value=
"
.options savecurrents
.control

save all

tran 0.1p 3n
remzerovec
write PTATtest_2.raw

.endc
"}
C {devices/code.sym} -360 100 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -770 -330 0 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -440 -330 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -40 -320 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -770 -180 0 1 {name=M4
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -440 -180 0 0 {name=M5
L=0.6
W=4
nf=1
mult=20
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -610 -250 0 0 {name=M6
L=0.15
W=0.42
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 0 -180 0 1 {name=M7
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
C {devices/opin.sym} 70 -180 0 0 {name=p8 lab=VOUT}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} -450 -60 0 1 {name=R1
L=85.94
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} -390 -60 0 0 {name=R2
L=85.94
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} -420 -120 2 0 {name=p9 sig_type=std_logic lab=Res
}
C {devices/lab_pin.sym} -650 -380 1 0 {name=p1 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} -840 50 1 0 {name=p2 sig_type=std_logic lab=VDD
}
C {devices/gnd.sym} -790 -110 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} -420 -20 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} -20 -130 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} -110 -180 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} -340 -180 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} -510 -250 0 0 {name=l8 lab=GND}
