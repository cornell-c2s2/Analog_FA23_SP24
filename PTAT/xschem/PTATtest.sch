v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 40 -410 840 -10 {flags=graph
y1=-5.5511151e-17
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-1.8565664e-11
x2=3.0383182e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="VOUT"
color="6 7"
dataset=-1
unitx=1
logx=0
logy=0
}
N 10 80 60 80 {
lab=#net1}
C {devices/gnd.sym} 60 100 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 10 110 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 10 140 0 0 {name=l2 lab=GND}
C {devices/iopin.sym} 360 80 0 0 {name=p1 lab=VOUT}
C {devices/code_shown.sym} 380 200 0 0 {name=COMMANDS only_toplevel=false value=
"
.options savecurrents
.control

save all

tran 0.1p 3n
remzerovec
write PTATtest.raw

.endc
"}
C {devices/code.sym} 230 210 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {/foss/designs/Analog_FA23_SP24/PTAT/xschem/PTAT_v0p0p0.sym} 210 90 0 0 {name=x1}
