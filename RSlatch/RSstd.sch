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
x1=-2.646978e-23
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
Q"}
B 2 140 -1520 940 -1120 {flags=graph
y1=-5.5511151e-17
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-2.646978e-23
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
x1=-2.646978e-23
x2=3e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


color=10
node=Q}
N 720 -480 720 -440 {
lab=VDD}
N 720 -380 720 -340 {
lab=GND}
N 1000 -280 1000 -240 {
lab=!R}
N 1000 -180 1000 -140 {
lab=GND}
N 620 -800 670 -800 {
lab=Q}
N 620 -780 670 -780 {
lab=!Q}
N 720 -280 720 -240 {
lab=!S}
N 720 -180 720 -140 {
lab=GND}
N 410 -740 440 -740 {
lab=!S}
N 410 -760 440 -760 {
lab=!R}
N 440 -800 440 -780 {
lab=GND}
N 400 -800 440 -800 {
lab=GND}
C {devices/vsource.sym} 720 -410 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 720 -340 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 720 -480 2 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 1000 -210 0 0 {name=V4 value="pulse(0 1.8 0.5ns 1ps 1ps 0.8ns 1ns)" savecurrent=false}
C {devices/gnd.sym} 1000 -140 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 1000 -280 2 0 {name=p11 sig_type=std_logic lab=!R
}
C {devices/code_shown.sym} 290 -310 0 0 {name=COMMANDS only_toplevel=false value=
"
.options savecurrents
.control

save all

tran 0.01p 3n
remzerovec
write RSstd.raw

.endc
"}
C {devices/launcher.sym} 200 -1000 0 0 {name=h1
descr=Backannotate
tclcommand="ngspice::annotate"}
C {devices/launcher.sym} 200 -1060 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/test_pmos_1v8.raw"
}
C {devices/vsource.sym} 720 -210 0 0 {name=V3 value="pulse(0 1.8 0.0ns 1ps 1ps 0.8ns 1ns)" savecurrent=false}
C {devices/gnd.sym} 720 -140 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 720 -280 2 0 {name=p1 sig_type=std_logic lab=!S
}
C {devices/lab_pin.sym} 410 -740 2 1 {name=p2 sig_type=std_logic lab=!S
}
C {devices/lab_pin.sym} 410 -760 2 1 {name=p3 sig_type=std_logic lab=!R
}
C {devices/code.sym} 140 -300 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/lab_pin.sym} 670 -800 0 1 {name=p4 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} 670 -780 0 1 {name=p5 sig_type=std_logic lab=!Q}
C {sky130_stdcells/dfbbp_1.sym} 530 -770 0 0 {name=x1 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/gnd.sym} 400 -800 0 0 {name=l2 lab=GND}
