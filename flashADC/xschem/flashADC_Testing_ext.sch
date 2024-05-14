v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 3095 -3711.25 3895 -3311.25 {flags=graph
y1=-0.032
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=4e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0

color=7
node=out3}
B 2 3095 -3311.25 3895 -2911.25 {flags=graph
y1=-0.024
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=4e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0

color=21
node=out2}
B 2 3895 -3711.25 4695 -3311.25 {flags=graph
y1=-0.057
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=4e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0

color=8
node=out1}
B 2 3895 -3311.25 4695 -2911.25 {flags=graph
y1=-0.053
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=4e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0

color=12
node=out0}
B 2 3895 -2911.25 4693.75 -2468.75 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=4e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color=4
node=clk
hilight_wave=0}
B 2 3096.25 -2911.25 3895 -2468.75 {flags=graph
y1=0.49
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=4e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


hilight_wave=0
color=10
node=vin}
B 2 5166.25 -3488.75 5966.25 -3088.75 {flags=graph
y1=-0.053
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=4e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0

color="4 5 6"
node="y5
q5
out0"}
B 2 2765 -4440 3565 -4040 {flags=graph
y1=0.58
y2=0.61
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=4e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color=5
node=ib}
N 2150 -3341.25 2150 -3301.25 {
lab=CLK}
N 2150 -3241.25 2150 -3201.25 {
lab=GND}
N 1990 -3041.25 2020 -3041.25 {
lab=VDD}
N 1990 -2981.25 1990 -2941.25 {
lab=GND}
N 2150 -3081.25 2150 -3041.25 {
lab=VFS}
N 2150 -2981.25 2150 -2941.25 {
lab=GND}
N 2322.5 -2970 2322.5 -2950 {
lab=GND}
N 1770 -3341.25 1770 -3301.25 {
lab=#net1}
N 1770 -3241.25 1770 -3201.25 {
lab=GND}
N 1770 -3441.25 1770 -3401.25 {
lab=VIN}
N 1860 -2962.5 1860 -2932.5 {
lab=GND}
N 2322.5 -3057.5 2322.5 -3030 {
lab=VL}
C {devices/vsource.sym} 2150 -3271.25 0 0 {name=V4 value="pulse(0 1.8 8ns 1ns 1ns 20ns 40ns)" savecurrent=false}
C {devices/gnd.sym} 2150 -3201.25 0 0 {name=l35 lab=GND}
C {devices/lab_pin.sym} 2150 -3341.25 2 0 {name=p197 sig_type=std_logic lab=CLK}
C {devices/vsource.sym} 1990 -3011.25 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 1990 -2941.25 0 0 {name=l36 lab=GND}
C {devices/lab_pin.sym} 2020 -3041.25 2 0 {name=p198 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 2150 -3011.25 0 0 {name=V2 value=1.6 savecurrent=false}
C {devices/gnd.sym} 2150 -2941.25 0 0 {name=l37 lab=GND}
C {devices/lab_pin.sym} 2150 -3081.25 2 0 {name=p199 sig_type=std_logic lab=VFS}
C {devices/code_shown.sym} 1540 -3701.25 0 0 {name=COMMANDS only_toplevel=false value=".include /foss/designs/Analog_FA23_SP24/flashADC/spice/flashADC_flat.spice
.options savecurrents
.control

save all

tran 0.05n 800n
remzerovec
write flashADC_Testing_ext.raw

.endc
"}
C {devices/vsource.sym} 2322.5 -3000 0 0 {name=V5 value=0.6 savecurrent=false}
C {devices/gnd.sym} 2322.5 -2950 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 1770 -3271.25 0 0 {name=V7 value="PWL(0ns 0.5 800ns 1.7)" savecurrent=false}
C {devices/gnd.sym} 1770 -3201.25 0 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} 1770 -3441.25 2 0 {name=p133 sig_type=std_logic lab=VIN}
C {devices/res.sym} 1770 -3371.25 0 0 {name=R36
value=1k
footprint=1206
device=resistor
m=1}
C {devices/code.sym} 2650 -3361.25 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/vdd.sym} 1990 -3041.25 0 0 {name=l80 lab=VDD}
C {devices/lab_pin.sym} 1860 -2962.5 1 0 {name=p164 sig_type=std_logic lab=GND}
C {devices/gnd.sym} 1860 -2932.5 0 0 {name=l81 lab=GND}
C {devices/opin.sym} 2725 -3645 0 0 {name=p173 lab=OUT3}
C {devices/opin.sym} 2725 -3625 0 0 {name=p158 lab=OUT2}
C {devices/opin.sym} 2725 -3605 0 0 {name=p159 lab=OUT1}
C {devices/opin.sym} 2725 -3585 0 0 {name=p160 lab=OUT0}
C {devices/lab_pin.sym} 2322.5 -3057.5 2 0 {name=p2 sig_type=std_logic lab=VL}
C {devices/lab_pin.sym} 2425 -3645 0 0 {name=p1 sig_type=std_logic lab=VFS}
C {devices/lab_pin.sym} 2425 -3625 0 0 {name=p3 sig_type=std_logic lab=VL}
C {devices/lab_pin.sym} 2425 -3605 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2425 -3585 0 0 {name=p5 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 2425 -3565 0 0 {name=p6 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 2425 -3545 0 0 {name=p7 sig_type=std_logic lab=GND}
C {/foss/designs/Analog_FA23_SP24/flashADC/xschem/flashADC_flat.sym} 2575 -3595 0 0 {name=x1}
