v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 3025 -2178.75 3825 -1778.75 {flags=graph
y1=0.59
y2=0.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2.4e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color=14
node=x1.ib}
B 2 3040 -1686.25 3840 -1286.25 {flags=graph
y1=-0.0054
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2.4e-07
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
B 2 3040 -1286.25 3840 -886.25 {flags=graph
y1=-0.0031
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2.4e-07
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
B 2 3840 -1686.25 4640 -1286.25 {flags=graph
y1=-0.0054
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2.4e-07
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
B 2 3840 -1286.25 4640 -886.25 {flags=graph
y1=-0.026
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2.4e-07
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
B 2 3840 -886.25 4638.75 -443.75 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2.4e-07
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
B 2 3041.25 -886.25 3840 -443.75 {flags=graph
y1=0.49
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2.4e-07
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
B 2 2765 -4440 3565 -4040 {flags=graph
y1=-0.062
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2.4e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0

color="4 7 6"
node="x1.net13
x1.net20
vin"}
B 2 3565 -4440 4365 -4040 {flags=graph
y1=-0.068
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2.4e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0

color=4
node=clk}
B 2 3565 -4040 4365 -3640 {flags=graph
y1=-0.062
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2.4e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0

color=4
node=x1.x4.net2}
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
N 1860 -2962.5 1860 -2932.5 {
lab=GND}
N 2322.5 -3057.5 2322.5 -3030 {
lab=VL}
N 1883.75 -3301.25 1883.75 -3261.25 {
lab=#net1}
N 1883.75 -3201.25 1883.75 -3161.25 {
lab=GND}
N 1883.75 -3401.25 1883.75 -3361.25 {
lab=VIN}
C {devices/vsource.sym} 2150 -3271.25 0 0 {name=V4 value="pulse(0 1.8 8ns 1ns 1ns 20ns 40ns)" savecurrent=false}
C {devices/gnd.sym} 2150 -3201.25 0 0 {name=l35 lab=GND}
C {devices/lab_pin.sym} 2150 -3341.25 2 0 {name=p197 sig_type=std_logic lab=CLK}
C {devices/vsource.sym} 1990 -3011.25 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 1990 -2941.25 0 0 {name=l36 lab=GND}
C {devices/lab_pin.sym} 2020 -3041.25 2 0 {name=p198 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 2150 -3011.25 0 0 {name=V2 value=1.6 savecurrent=false}
C {devices/gnd.sym} 2150 -2941.25 0 0 {name=l37 lab=GND}
C {devices/lab_pin.sym} 2150 -3081.25 2 0 {name=p199 sig_type=std_logic lab=VFS}
C {devices/code_shown.sym} 2600 -3141.25 0 0 {name=COMMANDS only_toplevel=false value=
"
.options savecurrents
.control

save all

tran 0.01n 240n
write flashADC_Testing_v0p4p5.raw

.endc
"}
C {devices/vsource.sym} 2322.5 -3000 0 0 {name=V5 value=0.6 savecurrent=false}
C {devices/gnd.sym} 2322.5 -2950 0 0 {name=l2 lab=GND}
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
C {devices/lab_pin.sym} 2425 -3605 0 0 {name=p1 sig_type=std_logic lab=VFS}
C {devices/lab_pin.sym} 2425 -3585 0 0 {name=p3 sig_type=std_logic lab=VL}
C {devices/lab_pin.sym} 2425 -3645 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2425 -3565 0 0 {name=p5 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 2425 -3545 0 0 {name=p6 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 2425 -3625 0 0 {name=p7 sig_type=std_logic lab=GND}
C {/foss/designs/Analog_FA23_SP24/flashADC/xschem/flashADC.sym} 2575 -3595 0 0 {name=x1}
C {devices/vsource.sym} 1883.75 -3231.25 0 0 {name=V3 value="PWL(0ns 0.5 230ns 1.7)" savecurrent=false}
C {devices/gnd.sym} 1883.75 -3161.25 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 1883.75 -3401.25 2 0 {name=p8 sig_type=std_logic lab=VIN}
C {devices/res.sym} 1883.75 -3331.25 0 0 {name=R36
value=10k
footprint=1206
device=resistor
m=1}
