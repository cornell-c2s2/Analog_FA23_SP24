v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 880 -1000 1680 -600 {flags=graph
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
node=x}
B 2 880 -600 1680 -200 {flags=graph
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
node="clk
vref
vin"
color="6 7 8"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 880 -1400 1680 -1000 {flags=graph
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
node=y}
N 80 -420 80 -380 {
lab=VDD}
N 80 -320 80 -280 {
lab=GND}
N 80 -220 80 -180 {
lab=VIN}
N 80 -120 80 -80 {
lab=GND}
N 240 -420 240 -380 {
lab=VREF}
N 240 -320 240 -280 {
lab=GND}
N 240 -220 240 -180 {
lab=CLK}
N 240 -120 240 -80 {
lab=GND}
N 60 -570 100 -570 {
lab=VIN}
N 60 -550 100 -550 {
lab=VREF}
N 60 -530 100 -530 {
lab=CLK}
N 400 -570 440 -570 {
lab=VDD}
N 400 -550 440 -550 {
lab=X}
N 400 -530 440 -530 {
lab=Y}
N 400 -510 440 -510 {
lab=GND}
N 440 -510 440 -480 {
lab=GND}
C {/foss/designs/Analog_FA23_SP24/strongARM/strongARM_v1_sym.sym} 250 -540 0 0 {name=x1}
C {devices/vsource.sym} 80 -350 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 80 -280 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 80 -420 2 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 80 -150 0 0 {name=V3 value="sin(0.9 0.1 1.5MEG)" savecurrent=false}
C {devices/gnd.sym} 80 -80 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 80 -220 2 0 {name=p9 sig_type=std_logic lab=VIN}
C {devices/vsource.sym} 240 -350 0 0 {name=V2 value=0.9 savecurrent=false}
C {devices/gnd.sym} 240 -280 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 240 -420 2 0 {name=p10 sig_type=std_logic lab=VREF}
C {devices/vsource.sym} 240 -150 0 0 {name=V4 value="pulse(0 1.8 0.2us 1ns 1ns 0.5us 1us)" savecurrent=false}
C {devices/gnd.sym} 240 -80 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 240 -220 2 0 {name=p11 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 440 -570 2 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 440 -550 2 0 {name=p2 sig_type=std_logic lab=X}
C {devices/lab_pin.sym} 440 -530 2 0 {name=p3 sig_type=std_logic lab=Y}
C {devices/gnd.sym} 440 -480 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 60 -570 0 0 {name=p4 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 60 -550 0 0 {name=p5 sig_type=std_logic lab=VREF}
C {devices/lab_pin.sym} 60 -530 0 0 {name=p6 sig_type=std_logic lab=CLK}
C {sky130_fd_pr/corner.sym} 380 -390 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 540 -380 0 0 {name=COMMANDS only_toplevel=false value=
"
.options savecurrents
.control

save all

tran 0.01n 3u
remzerovec
write strongARM_v1_sym_TB.raw

.endc
"}
C {devices/launcher.sym} 940 -80 0 0 {name=h1
descr=Backannotate
tclcommand="ngspice::annotate"}
C {devices/launcher.sym} 940 -140 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/test_pmos_1v8.raw"
}
