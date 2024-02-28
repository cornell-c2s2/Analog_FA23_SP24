v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 80 -1040 880 -640 {flags=graph
y1=-3.7e-20
y2=0.00062
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
rainbow=1}
B 2 80 -1480 880 -1080 {flags=graph
y1=0

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


dataset=-1
unitx=1
logx=0
logy=0
color=4
node="\\"ro = dVds/dIds; 1 i(vd1) deriv() /\\""
y2=150k
rainbow=1}
B 2 80 -1920 880 -1520 {flags=graph
y1=-8.5e-37

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


dataset=-1
unitx=1
logx=0
logy=0


y2=0.00054
color=4
node=@m.xm1.msky130_fd_pr__nfet_01v8[gm]
rainbow=1}
B 2 1000 -1040 1800 -640 {flags=graph
y1=-3.7e-20
y2=0.00062
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=T
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
rainbow=1}
B 2 1000 -1480 1800 -1080 {flags=graph
y1=-1.2e-13

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


dataset=-1
unitx=1
logx=0
logy=0
color=4
node="\\"gm = dIds/dVgs; i(vd1) deriv() /\\""
y2=0.00054
rawfile=$netlist_dir/test_nmos_1v8_2.raw
rainbow=1}
B 2 1000 -1920 1800 -1520 {flags=graph
y1=-8.5e-37

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


dataset=-1
unitx=1
logx=0
logy=0


y2=0.00054
color=4
node=@m.xm1.msky130_fd_pr__nfet_01v8[gm]
rainbow=1
rawfile=$netlist_dir/test_nmos_1v8_2.raw}
N 580 -320 580 -280 {
lab=#net1}
N 720 -200 720 -180 {
lab=GND}
N 800 -200 800 -180 {
lab=GND}
N 580 -420 580 -380 {
lab=D}
N 720 -300 720 -260 {
lab=D}
N 800 -300 800 -260 {
lab=G}
N 500 -250 540 -250 {
lab=G}
N 580 -220 580 -180 {
lab=GND}
N 580 -250 600 -250 {
lab=GND}
N 600 -250 600 -200 {
lab=GND}
N 580 -200 600 -200 {
lab=GND}
C {devices/vsource.sym} 800 -230 0 0 {name=VG value=0 savecurrent=false}
C {devices/lab_pin.sym} 500 -250 2 1 {name=p1 sig_type=std_logic lab=G
}
C {devices/gnd.sym} 800 -180 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 720 -230 0 0 {name=VD value=0 savecurrent=false}
C {devices/gnd.sym} 720 -180 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 580 -420 2 1 {name=p2 sig_type=std_logic lab=D}
C {devices/gnd.sym} 580 -180 0 0 {name=l3 lab=GND}
C {devices/ammeter.sym} 580 -350 0 0 {name=VD1 savecurrent=true}
C {sky130_fd_pr/corner.sym} 920 -170 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 920 -510 0 0 {name=COMMANDS only_toplevel=false value=
"
.options savecurrents
.save @m.xm1.msky130_fd_pr__nfet_01v8[gm]
.control

save all

dc VD 0 2 0.01 VG 0 2 0.2
remzerovec	
write test_nmos_1v8.raw

dc VG 0 2 0.01 VD 0 2 0.2
remzerovec
write test_nmos_1v8_2.raw

.endc
"}
C {devices/launcher.sym} 1440 -450 0 0 {name=h1
descr=Backannotate
tclcommand="ngspice::annotate"}
C {devices/lab_pin.sym} 800 -300 2 1 {name=p3 sig_type=std_logic lab=G}
C {devices/lab_pin.sym} 720 -300 2 1 {name=p4 sig_type=std_logic lab=D}
C {sky130_fd_pr/nfet_01v8.sym} 560 -250 0 0 {name=M1
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
C {devices/launcher.sym} 1440 -510 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/test_nmos_1v8.raw"
}
