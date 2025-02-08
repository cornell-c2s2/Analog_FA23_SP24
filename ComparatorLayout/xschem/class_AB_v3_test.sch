v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 480 -1700 1280 -1300 {flags=graph
y1=-0.0013
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.2e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0

color=6
node=vop}
B 2 1280 -1300 2080 -900 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.2e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color=8
node=clk}
B 2 1280 -1700 2080 -1300 {flags=graph
y1=-0.0013
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.2e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color=5
node=von}
B 2 480 -1300 1280 -900 {flags=graph
y1=1.5747472
y2=1.6211329
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.2e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0

color="5 4"
node="vip
vin"}
N 60 -880 60 -840 {
lab=VDD}
N 60 -780 60 -740 {
lab=GND}
N 60 -680 60 -640 {
lab=VIP}
N 60 -580 60 -540 {
lab=GND}
N 220 -880 220 -840 {
lab=#net1}
N 220 -780 220 -740 {
lab=GND}
N 220 -680 220 -640 {
lab=CLK}
N 220 -580 220 -540 {
lab=GND}
N 220 -980 220 -940 {
lab=VIN}
C {devices/vsource.sym} 60 -810 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 60 -740 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 60 -880 2 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 60 -610 0 0 {name=V3 value="sin(1.6 0.01 12.5MEG)" savecurrent=false}
C {devices/gnd.sym} 60 -540 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 60 -680 2 0 {name=p9 sig_type=std_logic lab=VIP}
C {devices/vsource.sym} 220 -810 0 0 {name=V2 value=1.6 savecurrent=false}
C {devices/gnd.sym} 220 -740 0 0 {name=l8 lab=GND}
C {devices/vsource.sym} 220 -610 0 0 {name=V4 value="pulse(0 1.8 8ns 1ns 1ns 20ns 40ns)" savecurrent=false}
C {devices/gnd.sym} 220 -540 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 220 -680 2 0 {name=p11 sig_type=std_logic lab=CLK}
C {devices/res.sym} 220 -910 0 0 {name=R1
value=1000
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 220 -980 2 0 {name=p10 sig_type=std_logic lab=VIN}
C {devices/code_shown.sym} 1660 -420 0 0 {name=COMMANDS only_toplevel=false value=
"
.options savecurrents
.control

save all

tran 0.001n 120n
remzerovec
write class_AB_v3_test.raw

.endc
"}
C {devices/launcher.sym} 2010 -370 0 0 {name=h1
descr=Backannotate
tclcommand="ngspice::annotate"}
C {devices/launcher.sym} 2010 -430 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/test_pmos_1v8.raw"
}
C {devices/lab_pin.sym} 650 -700 2 1 {name=p1 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 950 -700 2 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 650 -680 2 1 {name=p3 sig_type=std_logic lab=VIP}
C {devices/lab_pin.sym} 650 -640 2 1 {name=p4 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 950 -680 2 0 {name=p18 sig_type=std_logic lab=VOP
}
C {devices/lab_pin.sym} 950 -660 0 1 {name=p15 sig_type=std_logic lab=VON
}
C {devices/gnd.sym} 950 -640 0 0 {name=l1 lab=GND}
C {devices/isource.sym} 400 -480 0 0 {name=I1 value=10u}
C {devices/lab_pin.sym} 400 -510 2 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 400 -450 2 0 {name=p6 sig_type=std_logic lab=IB}
C {devices/lab_pin.sym} 650 -660 2 1 {name=p7 sig_type=std_logic lab=IB}
C {devices/code.sym} 1343.75 -501.25 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {/foss/designs/Analog_FA23_SP24/strongARM/class_AB_v3_sym.sym} 800 -670 0 0 {name=x1}
