v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 160 -1080 960 -680 {flags=graph
y1=-2.4e-21
y2=8.7e-05
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0



unitx=1
logx=0
logy=0


sim_type=dc

color=4
node=i(vd1)
rainbow=1
dataset=-1}
B 2 1080 -1080 1880 -680 {flags=graph
y1=-4.5e-20
y2=0.00069
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0



unitx=1
logx=0
logy=0


sim_type=dc

color=4
node=i(vd1)
rawfile=$netlist_dir/test_nmos_1v8_2.raw
rainbow=1
dataset=-1}
N 660 -360 660 -320 {
lab=#net1}
N 800 -240 800 -220 {
lab=GND}
N 880 -240 880 -220 {
lab=GND}
N 660 -460 660 -420 {
lab=D}
N 800 -340 800 -300 {
lab=D}
N 880 -340 880 -300 {
lab=G}
N 580 -290 620 -290 {
lab=G}
N 660 -240 660 -220 {
lab=GND}
N 660 -290 680 -290 {
lab=GND}
N 680 -290 680 -240 {
lab=GND}
N 660 -240 680 -240 {
lab=GND}
N 660 -260 660 -240 {
lab=GND}
C {devices/vsource.sym} 880 -270 0 0 {name=VG value=0.6 savecurrent=false}
C {devices/lab_pin.sym} 580 -290 2 1 {name=p1 sig_type=std_logic lab=G
}
C {devices/gnd.sym} 880 -220 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 800 -270 0 0 {name=VD value=0.2 savecurrent=false}
C {devices/gnd.sym} 800 -220 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 660 -460 2 1 {name=p2 sig_type=std_logic lab=D}
C {devices/gnd.sym} 660 -220 0 0 {name=l3 lab=GND}
C {devices/ammeter.sym} 660 -390 0 0 {name=VD1 savecurrent=true}
C {sky130_fd_pr/corner.sym} 1000 -210 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 1000 -550 0 0 {name=COMMANDS only_toplevel=false value=
"
.options savecurrents
.save @m.xm1.msky130_fd_pr__nfet_01v8_lvt
.control

save all

op
remzerovec

write test_nmos_op.raw

.endc
"}
C {devices/launcher.sym} 1520 -490 0 0 {name=h1
descr=Backannotate
tclcommand="ngspice::annotate"}
C {devices/lab_pin.sym} 880 -340 2 1 {name=p3 sig_type=std_logic lab=G}
C {devices/lab_pin.sym} 800 -340 2 1 {name=p4 sig_type=std_logic lab=D}
C {devices/launcher.sym} 1520 -550 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/test_nmos_1v8.raw"
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 640 -290 0 0 {name=M1
L=0.60
W=4.0
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
