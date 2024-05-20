v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 260 -1110 1060 -710 {flags=graph
y1=-0.009
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=6e-09
x2=1.26e-07
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
B 2 1060 -710 1860 -310 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=6e-09
x2=1.26e-07
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
B 2 1060 -1110 1860 -710 {flags=graph
y1=-0.0072
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=6e-09
x2=1.26e-07
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
B 2 260 -710 1060 -310 {flags=graph
y1=0.49
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=6e-09
x2=1.26e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0

color="5 4"
node="vn
vin"}
N -156.25 -41.25 -46.25 -41.25 {
lab=VOP}
N -156.25 -21.25 -46.25 -21.25 {
lab=VON}
N -156.25 -1.25 -116.25 -1.25 {
lab=GND}
N -496.25 -21.25 -456.25 -21.25 {
lab=CLK}
N -496.25 -41.25 -456.25 -41.25 {
lab=VIN}
N -496.25 -1.25 -456.25 -1.25 {
lab=IB}
N -496.25 -61.25 -456.25 -61.25 {
lab=VN}
N -900 -230 -900 -190 {
lab=VDD}
N -900 -130 -900 -90 {
lab=GND}
N -740 -230 -740 -190 {
lab=#net1}
N -740 -130 -740 -90 {
lab=GND}
N -740 -30 -740 10 {
lab=CLK}
N -740 70 -740 110 {
lab=GND}
N -740 -330 -740 -290 {
lab=VN}
N -900 88.75 -900 128.75 {
lab=#net2}
N -900 188.75 -900 228.75 {
lab=GND}
N -900 -11.25 -900 28.75 {
lab=VIN}
C {devices/gnd.sym} -116.25 -1.25 0 0 {name=l1 lab=GND}
C {sky130_stdcells/buf_1.sym} -6.25 -41.25 0 0 {name=x63 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_1.sym} -6.25 -21.25 0 0 {name=x65 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/code.sym} -421.25 -478.75 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/gnd.sym} 333.75 18.75 0 0 {name=l39 lab=GND}
C {devices/noconn.sym} 333.75 -1.25 2 0 {name=l72}
C {/foss/designs/Analog_FA23_SP24/RSlatch/xschem/RSfetsym.sym} 183.75 -11.25 0 0 {name=x1}
C {/foss/designs/Analog_FA23_SP24/strongARM/class_AB_v4_sym.sym} -306.25 -31.25 0 0 {name=x2}
C {devices/lab_pin.sym} -156.25 -61.25 2 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 333.75 -41.25 2 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -900 -160 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -900 -90 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -900 -230 2 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -740 -160 0 0 {name=V2 value=0.8 savecurrent=false}
C {devices/gnd.sym} -740 -90 0 0 {name=l8 lab=GND}
C {devices/vsource.sym} -740 40 0 0 {name=V4 value="pulse(0 1.8 5ns 1ns 1ns 5ns 10ns)" savecurrent=false}
C {devices/gnd.sym} -740 110 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -740 -30 2 0 {name=p11 sig_type=std_logic lab=CLK}
C {devices/res.sym} -740 -260 0 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -740 -330 2 0 {name=p13 sig_type=std_logic lab=VN}
C {devices/lab_pin.sym} -670 290 0 0 {name=p14 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -370 290 2 0 {name=p15 sig_type=std_logic lab=IB}
C {devices/vsource.sym} -900 158.75 0 0 {name=V7 value="PWL(0ns 0.5 120ns 1.7)" savecurrent=false}
C {devices/gnd.sym} -900 228.75 0 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} -900 -11.25 2 0 {name=p133 sig_type=std_logic lab=VIN}
C {devices/res.sym} -900 58.75 0 0 {name=R36
value=5k
footprint=1206
device=resistor
m=1}
C {/foss/designs/Analog_FA23_SP24/PTAT/xschem/PTAT_v0p0p0.sym} -520 300 0 0 {name=x3}
C {devices/gnd.sym} -670 310 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} -900 -230 0 0 {name=l4 lab=VDD}
C {devices/lab_pin.sym} -73.75 -41.25 1 0 {name=p6 sig_type=std_logic lab=VOP}
C {devices/lab_pin.sym} -73.75 -21.25 3 0 {name=p7 sig_type=std_logic lab=VON}
C {devices/lab_pin.sym} -496.25 -1.25 0 0 {name=p3 sig_type=std_logic lab=IB}
C {devices/lab_pin.sym} -496.25 -21.25 0 0 {name=p4 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -496.25 -41.25 0 0 {name=p1 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} -496.25 -61.25 0 0 {name=p2 sig_type=std_logic lab=VN}
C {devices/lab_pin.sym} 333.75 -21.25 2 0 {name=p5 sig_type=std_logic lab=Q}
C {devices/code_shown.sym} -220 380 0 0 {name=COMMANDS only_toplevel=false value="


.options savecurrents
.control

save all

tran 0.001n 120n
remzerovec
write frontAnalog_v0p1_testing.raw

.endc
"}
