v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 200 -260 200 -220 {
lab=#net1}
N 340 -140 340 -120 {
lab=GND}
N 420 -140 420 -120 {
lab=GND}
N 200 -160 200 -120 {
lab=GND}
N 200 -360 200 -320 {
lab=D}
N 340 -240 340 -200 {
lab=D}
N 420 -240 420 -200 {
lab=G}
N 120 -190 160 -190 {
lab=G}
C {sky130_fd_pr/nfet3_01v8.sym} 179.5592480410866 -189.7796752323493 0 0 {name=M1
L=0.15
W=1
body=GND
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
C {devices/vsource.sym} 420 -170 0 0 {name=VG value=0 savecurrent=false}
C {devices/lab_pin.sym} 120 -190 2 1 {name=p1 sig_type=std_logic lab=G}
C {devices/gnd.sym} 420 -120 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 340 -170 0 0 {name=VD value=0 savecurrent=false}
C {devices/gnd.sym} 340 -120 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 200 -360 2 1 {name=p2 sig_type=std_logic lab=D}
C {devices/gnd.sym} 200 -120 0 0 {name=l3 lab=GND}
C {devices/ammeter.sym} 200 -290 0 0 {name=VD1 savecurrent=true}
C {sky130_fd_pr/corner.sym} 590 -480 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 600 -310 0 0 {name=COMMANDS only_toplevel=false value=
"
.control
save all
dc VD 0 2 0.01 VG 0 2 0.2
write test_nmos_1v8.raw
.endc
"}
C {devices/launcher.sym} 660 -160 0 0 {name=h1
descr=Backannotate
tclcommand="ngspice::annotate"}
C {devices/code.sym} 750 -480 0 0 {name=TARGET only_toplevel=false value=".lib /foss/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt"}
C {devices/lab_pin.sym} 420 -240 2 1 {name=p3 sig_type=std_logic lab=G}
C {devices/lab_pin.sym} 340 -240 2 1 {name=p4 sig_type=std_logic lab=D}
