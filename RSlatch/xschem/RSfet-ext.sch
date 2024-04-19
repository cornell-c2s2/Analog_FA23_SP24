v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 140 -1920 940 -1520 {flags=graph
y1=-0.041
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-2.7853024e-09
x2=3.3604497e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


hilight_wave=0



color="4 5"
node="QN
Q"}
B 2 140 -1520 940 -1120 {flags=graph
y1=-0.00024
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-2.7853024e-09
x2=3.3604497e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="!S
!R"
color="6 7"
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
x1=-2.7853024e-09
x2=3.3604497e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0



color="5 4"
node="net4
net3"}
N 720 -480 720 -440 {
lab=VDD}
N 720 -380 720 -340 {
lab=GND}
N 990 -180 990 -140 {
lab=GND}
N 710 -180 710 -140 {
lab=GND}
C {devices/vsource.sym} 720 -410 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 720 -340 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 720 -480 2 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/launcher.sym} 200 -1000 0 0 {name=h1
descr=Backannotate
tclcommand="ngspice::annotate"}
C {devices/launcher.sym} 200 -1060 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/test_pmos_1v8.raw"
}
C {devices/lab_pin.sym} 390 -790 2 1 {name=p2 sig_type=std_logic lab=!S
}
C {devices/lab_pin.sym} 390 -770 0 0 {name=p3 sig_type=std_logic lab=!R
}
C {devices/code.sym} 140 -300 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/lab_pin.sym} 690 -750 0 1 {name=p4 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} 690 -770 2 0 {name=p5 sig_type=std_logic lab=QN}
C {devices/gnd.sym} 690 -730 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 690 -790 2 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 990 -210 0 0 {name=V4 value="pulse(0.0 1.8 5ns 100ps 100ps 8ns 10ns)" savecurrent=false}
C {devices/gnd.sym} 990 -140 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 990 -300 2 0 {name=p11 sig_type=std_logic lab=!R
}
C {devices/vsource.sym} 710 -210 0 0 {name=V3 value="pulse(0 1.8 0.0ns 100ps 100ps 8ns 10ns)" savecurrent=false}
C {devices/gnd.sym} 710 -140 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 710 -300 2 0 {name=p1 sig_type=std_logic lab=!S
}
C {devices/res.sym} 990 -270 0 0 {name=R1
value=8k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 710 -270 0 0 {name=R2
value=8k
footprint=1206
device=resistor
m=1}
C {devices/code_shown.sym} 820 -680 0 0 {name=COMMANDS1 only_toplevel=false value=".include /foss/designs/Analog_FA23_SP24/RSlatch/magicext/RSfetsym-ext_flat.spice


.options savecurrents
.control

save all

tran 1p 30n
remzerovec
write RSfet-ext.raw

.endc
"}
C {/foss/designs/Analog_FA23_SP24/RSlatch/xschem/RSfetsym-ext_flat.sym} 540 -760 0 0 {name=x1}
