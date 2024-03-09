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
x2=3e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color=4
node=!Q}
B 2 140 -1520 940 -1120 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="!S
!R"
color="6 7 8"
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
x2=3e-06
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
N 1000 -480 1000 -440 {
lab=VREF}
N 1000 -380 1000 -340 {
lab=GND}
N 1000 -280 1000 -240 {
lab=!R}
N 1000 -180 1000 -140 {
lab=GND}
N 590 -830 640 -830 {
lab=Q}
N 440 -740 640 -830 {
lab=Q}
N 440 -740 470 -740 {
lab=Q}
N 590 -720 640 -720 {
lab=Q}
N 440 -810 640 -720 {
lab=Q}
N 440 -810 470 -810 {
lab=Q}
N 720 -280 720 -240 {
lab=!S}
N 720 -180 720 -140 {
lab=GND}
N 440 -850 470 -850 {
lab=!S}
N 440 -700 470 -700 {
lab=!R}
C {devices/vsource.sym} 720 -410 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 720 -340 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 720 -480 2 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 1000 -410 0 0 {name=V2 value=0.9 savecurrent=false}
C {devices/gnd.sym} 1000 -340 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 1000 -480 2 0 {name=p10 sig_type=std_logic lab=VREF}
C {devices/vsource.sym} 1000 -210 0 0 {name=V4 value="pulse(0 1.8 0.5us 1ns 1ns 0.8us 1us)" savecurrent=false}
C {devices/gnd.sym} 1000 -140 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 1000 -280 2 0 {name=p11 sig_type=std_logic lab=!R
}
C {devices/code_shown.sym} 290 -310 0 0 {name=COMMANDS only_toplevel=false value=
"
.options savecurrents
.control

save all

tran 0.01n 3u
remzerovec
write RSand.raw

.endc
"}
C {devices/launcher.sym} 200 -1000 0 0 {name=h1
descr=Backannotate
tclcommand="ngspice::annotate"}
C {devices/launcher.sym} 200 -1060 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/test_pmos_1v8.raw"
}
C {sky130_stdcells/nand2_1.sym} 530 -830 0 0 {name=x1 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/vsource.sym} 720 -210 0 0 {name=V3 value="pulse(0 1.8 0.0us 1ns 1ns 0.8us 1us)" savecurrent=false}
C {devices/gnd.sym} 720 -140 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 720 -280 2 0 {name=p1 sig_type=std_logic lab=!S
}
C {devices/lab_pin.sym} 440 -850 2 1 {name=p2 sig_type=std_logic lab=!S
}
C {devices/lab_pin.sym} 440 -700 2 1 {name=p3 sig_type=std_logic lab=!R
}
C {sky130_stdcells/nand2_1.sym} 530 -720 0 0 {name=x2 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/code.sym} 140 -300 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/lab_pin.sym} 640 -830 0 1 {name=p4 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} 640 -720 0 1 {name=p5 sig_type=std_logic lab=!Q}
