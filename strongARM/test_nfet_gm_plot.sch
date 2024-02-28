v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 530 -450 1140 -120 {flags=graph
y1=-3.5e-20
y2=0.00056
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.040427725
x2=2.0404277
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color=4
node=i(vd1)
rainbow=1
}
B 2 530 -800 1140 -470 {flags=graph
y1=-3.5e-20
y2=0.00056
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.040427725
x2=2.0404277
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0

color=4
node=@m.xm1.msky130_fd_pr__nfet_01v8[gm]
rainbow=1
}
B 2 1170 -1150 1780 -820 {flags=graph
y1=-6.1e-20
y2=0.00056
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.040427725
x2=2.0404277
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color=4
node="\\"dI/dVgs; i(vd1) deriv()\\""

rawfile=$netlist_dir/test_nfet_gm_plot2.raw
sim_type=dc
rainbow=1}
B 2 1170 -450 1780 -120 {flags=graph
y1=-3.5e-20
y2=0.00056
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.040427725
x2=2.0404277
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color=4
node=i(vd1)
rainbow=1

rawfile=$netlist_dir/test_nfet_gm_plot2.raw
sim_type=dc}
B 2 1170 -800 1780 -470 {flags=graph
y1=-3.5e-20
y2=0.00056
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.040427725
x2=2.0404277
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0

color=4
node=@m.xm1.msky130_fd_pr__nfet_01v8[gm]
rainbow=1

rawfile=$netlist_dir/test_nfet_gm_plot2.raw
sim_type=dc}
B 2 530 -1150 1140 -820 {flags=graph
y1=0
y2=0.0012
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.040427725
x2=2.0404277
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color=4
node="\\"dI/dVds; i(vd1) deriv()\\""


rainbow=1}
T {VDS sweep} 680 -1230 0 0 1 1 {}
T {VGS sweep} 1300 -1230 0 0 1 1 {}
N 360 -190 360 -120 {
lab=0}
N 290 -190 320 -190 {
lab=G}
N 330 -320 360 -320 {
lab=D}
N 320 -490 350 -490 {
lab=G}
N 320 -490 320 -450 {
lab=G}
N 320 -390 320 -360 {
lab=0}
N 400 -490 430 -490 {
lab=D}
N 400 -490 400 -450 {
lab=D}
N 400 -390 400 -360 {
lab=0}
N 360 -240 360 -220 {
lab=#net1}
N 360 -320 360 -300 {
lab=D}
C {sky130_fd_pr/nfet_01v8.sym} 340 -190 0 0 {name=M1
W=1
L=0.15
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
C {devices/lab_pin.sym} 360 -120 0 0 {name=p1 sig_type=std_logic lab=0}
C {devices/lab_pin.sym} 290 -190 0 0 {name=p2 sig_type=std_logic lab=G}
C {devices/lab_pin.sym} 330 -320 0 0 {name=p3 sig_type=std_logic lab=D}
C {devices/vsource.sym} 320 -420 0 0 {name=VG value=0 savecurrent=false}
C {devices/lab_pin.sym} 350 -490 0 1 {name=p4 sig_type=std_logic lab=G}
C {devices/lab_pin.sym} 320 -360 0 0 {name=p5 sig_type=std_logic lab=0}
C {devices/vsource.sym} 400 -420 0 0 {name=VD value=0 savecurrent=false}
C {devices/lab_pin.sym} 430 -490 0 1 {name=p6 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 400 -360 0 0 {name=p7 sig_type=std_logic lab=0}
C {devices/code_shown.sym} 70 -840 0 0 {name=COMMANDS only_toplevel=false value="
.options savecurrents
.save @m.xm1.msky130_fd_pr__nfet_01v8[gm]
.control
  save all

  dc VD 0 2 0.01 VG 0 2 0.2
  remzerovec
  write test_nfet_gm_plot.raw

  dc VG 0 2 0.01 VD 0 2 0.2
  remzerovec
  write test_nfet_gm_plot2.raw

.endc
"}
C {devices/launcher.sym} 130 -350 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/test_nfet_gm_plot.raw"
}
C {devices/ammeter.sym} 360 -270 0 0 {name=VD1 savecurrent=true}
C {devices/code.sym} 70 -280 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Stefan Schippers"}
