v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -740 -580 60 -180 {flags=graph
y1=-6.1e-09
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
node="VIN
Vout"
color="6 7"
dataset=-1
unitx=1
logx=0
logy=0
}
N -100 80 -100 120 {
lab=GND}
N -100 -20 -100 20 {
lab=VIN}
N -100 -20 -20 -20 {
lab=VIN}
N -290 120 -290 160 {
lab=VDD}
N -290 220 -290 260 {
lab=GND}
C {sky130_stdcells/inv_4.sym} 20 -20 0 0 {name=x1 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/vsource.sym} -100 50 0 0 {name=V7 value="PWL(0ns 0.5 230ns 1.7)" savecurrent=false}
C {devices/gnd.sym} -100 120 0 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} -100 -20 2 0 {name=p133 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 60 -20 0 1 {name=p1 sig_type=std_logic lab=Vout
}
C {devices/vsource.sym} -290 190 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -290 260 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -290 120 2 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/code.sym} -960 330 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice fs
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/code_shown.sym} -790 290 0 0 {name=COMMANDS only_toplevel=false value=
"
.options savecurrents
.control

save all

tran 0.005n 240n
remzerovec
write inverterramp.raw

.endc
"}
