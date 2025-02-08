v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 10 -580 810 -180 {flags=graph
y1=-5.5511151e-17
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-9e-10
x2=2.1e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color=6
node=V}
N 10 -10 30 -10 {
lab=GND}
N 10 -40 10 -10 {
lab=GND}
N 10 -130 30 -130 {
lab=GND}
N 10 -130 10 -40 {
lab=GND}
N 30 -70 60 -70 {
lab=V}
N 60 -70 155 -70 {
lab=V}
N 155 -70 155 -60 {
lab=V}
N 155 -20 155 -10 {
lab=GND}
N 30 -10 155 -10 {
lab=GND}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} 30 -40 0 0 {name=R1
L=85.94
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {devices/isource.sym} 30 -100 0 0 {name=I0 value=10u}
C {devices/gnd.sym} 30 -10 0 0 {name=l1 lab=GND}
C {devices/code.sym} 175 -110 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/code_shown.sym} 320 -85 0 0 {name=COMMANDS only_toplevel=false value=
"
.options savecurrents
.control

save all

tran 0.1p 3n
remzerovec
write resistortest.raw

.endc
"}
C {devices/lab_pin.sym} 155 -60 0 1 {name=p4 sig_type=std_logic lab=V}
C {devices/spice_probe_vdiff.sym} 155 -40 0 0 {name=p1}
