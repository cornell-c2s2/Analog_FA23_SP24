v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 160 -1040 960 -640 {flags=graph
y1=-1.8e-14
y2=6.7e-05
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-1.419e-15
x2=1.8
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
B 2 1080 -1040 1880 -640 {flags=graph
y1=-1.8e-14
y2=0.0012
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-1.419e-15
x2=1.8
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
rawfile=$netlist_dir/test_pmos_1v8_lvt_2.raw
rainbow=1
dataset=-1}
N 560 -320 560 -280 {
lab=VDD}
N 800 -200 800 -180 {
lab=GND}
N 880 -200 880 -180 {
lab=GND}
N 800 -300 800 -260 {
lab=D}
N 880 -300 880 -260 {
lab=G}
N 480 -250 520 -250 {
lab=G}
N 560 -220 560 -180 {
lab=#net1}
N 560 -250 580 -250 {
lab=VDD}
N 580 -250 680 -250 {
lab=VDD}
N 680 -250 680 -220 {
lab=VDD}
N 680 -160 680 -120 {
lab=GND}
N 680 -320 680 -250 {
lab=VDD}
N 560 -320 680 -320 {
lab=VDD}
N 680 -120 680 -110 {
lab=GND}
N 680 -220 680 -210 {
lab=VDD}
N 560 -120 560 -80 {
lab=D}
C {devices/vsource.sym} 880 -230 0 0 {name=VG value=1.2 savecurrent=false}
C {devices/lab_pin.sym} 480 -250 2 1 {name=p1 sig_type=std_logic lab=G
}
C {devices/gnd.sym} 880 -180 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 680 -180 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 800 -180 0 0 {name=l2 lab=GND}
C {devices/ammeter.sym} 560 -150 0 0 {name=VD1 savecurrent=true}
C {sky130_fd_pr/corner.sym} 1000 -170 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 1000 -510 0 0 {name=COMMANDS only_toplevel=false value=
"
.options savecurrents
.save @m.xm1.msky130_fd_pr__pfet_01v8_lvt
.control

save all

op
remzerovec
write test_pmos_op.raw

.endc
"}
C {devices/launcher.sym} 1520 -450 0 0 {name=h1
descr=Backannotate
tclcommand="ngspice::annotate"}
C {devices/lab_pin.sym} 880 -300 2 1 {name=p3 sig_type=std_logic lab=G}
C {devices/lab_pin.sym} 800 -300 2 1 {name=p4 sig_type=std_logic lab=D}
C {devices/launcher.sym} 1520 -510 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/test_pmos_1v8.raw"
}
C {devices/lab_pin.sym} 680 -320 2 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 680 -110 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 800 -230 0 0 {name=VD value=1 savecurrent=false}
C {devices/lab_pin.sym} 560 -80 2 1 {name=p2 sig_type=std_logic lab=D}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 540 -250 0 0 {name=M1
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
