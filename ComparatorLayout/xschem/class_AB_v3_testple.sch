v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 480 -1700 1280 -1300 {flags=graph
y1=-0.009
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
y1=-0.0072
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
color=5
node=von}
B 2 480 -1300 1280 -900 {flags=graph
y1=0.49
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

color="5 4"
node="vip
vin"}
T {Note, this is an extraction of an older version of the comparator where there is an extra MOSFET and a PTAT is not used. } 1270 -270 0 0 0.4 0.4 {}
N 60 -880 60 -840 {
lab=VDD}
N 60 -780 60 -740 {
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
N 60 -561.25 60 -521.25 {
lab=#net2}
N 60 -461.25 60 -421.25 {
lab=GND}
N 60 -661.25 60 -621.25 {
lab=VIP}
C {devices/vsource.sym} 60 -810 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 60 -740 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 60 -880 2 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 220 -810 0 0 {name=V2 value=0.8 savecurrent=false}
C {devices/gnd.sym} 220 -740 0 0 {name=l8 lab=GND}
C {devices/vsource.sym} 220 -610 0 0 {name=V4 value="pulse(0 1.8 8ns 1ns 1ns 10ns 20ns)" savecurrent=false}
C {devices/gnd.sym} 220 -540 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 220 -680 2 0 {name=p11 sig_type=std_logic lab=CLK}
C {devices/res.sym} 220 -910 0 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 220 -980 2 0 {name=p10 sig_type=std_logic lab=VIN}
C {devices/code_shown.sym} 1570 -740 0 0 {name=COMMANDS only_toplevel=false value=".include /foss/designs/Analog_FA23_SP24/ComparatorLayout/magicple/class_AB_v3_sym_flatten.spice


.options savecurrents
.control

save all

tran 0.001n 120n
remzerovec
write class_AB_v3_testple.raw

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
C {/foss/designs/Analog_FA23_SP24/ComparatorLayout/xschem/class_AB_v3_sym_flatten.sym} 800 -670 0 0 {name=x1}
C {devices/vsource.sym} 60 -491.25 0 0 {name=V7 value="PWL(0ns 0.5 120ns 1.7)" savecurrent=false}
C {devices/gnd.sym} 60 -421.25 0 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} 60 -661.25 2 0 {name=p133 sig_type=std_logic lab=VIP}
C {devices/res.sym} 60 -591.25 0 0 {name=R36
value=5k
footprint=1206
device=resistor
m=1}
