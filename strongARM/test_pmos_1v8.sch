v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 80 -1040 880 -640 {flags=graph
y1=-7.6e-15
y2=0.0021
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
B 2 80 -1480 880 -1080 {flags=graph


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


dataset=-1
unitx=1
logx=0
logy=0
color=4
node="\\"ro = dVds/dIds; 1 i(vd1) deriv() /\\""

rainbow=1
y2=0
y1=-50k}
B 2 80 -1920 880 -1520 {flags=graph
y1=0

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


dataset=-1
unitx=1
logx=0
logy=0


y2=0.0026
color=4
node=@m.xm1.msky130_fd_pr__pfet_01v8[gm]
rainbow=1}
B 2 1000 -1040 1800 -640 {flags=graph
y1=-7.6e-15
y2=0.0021
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=T
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
rawfile=$netlist_dir/test_pmos_1v8_2.raw
rainbow=1
dataset=-1}
B 2 1000 -1480 1800 -1080 {flags=graph
y1=-0.0026

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


dataset=-1
unitx=1
logx=0
logy=0
color=4
node="\\"gm = dIds/dVgs; i(vd1) deriv() /\\""
y2=4e-12
rawfile=$netlist_dir/test_pmos_1v8_2.raw
rainbow=1}
B 2 1000 -1920 1800 -1520 {flags=graph
y1=0

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


dataset=-1
unitx=1
logx=0
logy=0


y2=0.0026
color=4
node=@m.xm1.msky130_fd_pr__pfet_01v8[gm]
rainbow=1
rawfile=$netlist_dir/test_pmos_1v8_2.raw}
N 480 -320 480 -280 {
lab=VDD}
N 720 -200 720 -180 {
lab=GND}
N 800 -200 800 -180 {
lab=GND}
N 720 -300 720 -260 {
lab=D}
N 800 -300 800 -260 {
lab=G}
N 400 -250 440 -250 {
lab=G}
N 480 -220 480 -180 {
lab=#net1}
N 480 -250 500 -250 {
lab=VDD}
N 500 -250 600 -250 {
lab=VDD}
N 600 -250 600 -220 {
lab=VDD}
N 600 -160 600 -120 {
lab=GND}
N 600 -320 600 -250 {
lab=VDD}
N 480 -320 600 -320 {
lab=VDD}
N 600 -120 600 -110 {
lab=GND}
N 600 -220 600 -210 {
lab=VDD}
N 480 -120 480 -80 {
lab=D}
C {devices/vsource.sym} 800 -230 0 0 {name=VG value=0 savecurrent=false}
C {devices/lab_pin.sym} 400 -250 2 1 {name=p1 sig_type=std_logic lab=G
}
C {devices/gnd.sym} 800 -180 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 600 -180 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} 720 -180 0 0 {name=l2 lab=GND}
C {devices/ammeter.sym} 480 -150 0 0 {name=VD1 savecurrent=true}
C {sky130_fd_pr/corner.sym} 920 -170 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 920 -510 0 0 {name=COMMANDS only_toplevel=false value=
"
.options savecurrents
.save @m.xm1.msky130_fd_pr__pfet_01v8[gm]
.control

save all

dc VD 1.8 0 -0.01 VG 1.8 0 -0.2
remzerovec
write test_pmos_1v8.raw

dc VG 1.8 0 -0.01 VD 1.8 0 -0.2
remzerovec
write test_pmos_1v8_2.raw

.endc
"}
C {devices/launcher.sym} 1440 -450 0 0 {name=h1
descr=Backannotate
tclcommand="ngspice::annotate"}
C {devices/lab_pin.sym} 800 -300 2 1 {name=p3 sig_type=std_logic lab=G}
C {devices/lab_pin.sym} 720 -300 2 1 {name=p4 sig_type=std_logic lab=D}
C {devices/launcher.sym} 1440 -510 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/test_pmos_1v8.raw"
}
C {devices/lab_pin.sym} 600 -320 2 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 600 -110 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 720 -230 0 0 {name=VD value=0 savecurrent=false}
C {devices/lab_pin.sym} 480 -80 2 1 {name=p2 sig_type=std_logic lab=D}
C {sky130_fd_pr/pfet_01v8.sym} 460 -250 0 0 {name=M1
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
