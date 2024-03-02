v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 325 140 1125 540 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.002
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="in7
in6
in5
in4
in3
in2
in1
in0"
color="21 13 12 11 10 5 8 6"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 325 -260 1125 140 {flags=graph
y1=-0.00016
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.002
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="out2
out1
out0"
color="4 5 6"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1160 140 1960 540 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.002
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="in4
in5
in6
in7"
color="7 21 8 4"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1160 -260 1960 140 {flags=graph
y1=-5.7e-06
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.002
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="out1
out0
out2"
color="21 7 8"
dataset=-1
unitx=1
logx=0
logy=0
}
C {devices/sqwsource.sym} -710 -70 0 0 {name=V0 vhi=1.8 freq=80E3}
C {devices/lab_pin.sym} -710 -100 0 0 {name=p1 sig_type=std_logic lab=IN0}
C {devices/gnd.sym} -710 -40 0 0 {name=l1 lab=GND}
C {devices/sqwsource.sym} -590 -70 0 0 {name=V1 vhi=1.8 freq=40E3}
C {devices/lab_pin.sym} -590 -100 0 0 {name=p2 sig_type=std_logic lab=IN1}
C {devices/gnd.sym} -590 -40 0 0 {name=l2 lab=GND}
C {devices/sqwsource.sym} -470 -70 0 0 {name=V2 vhi=1.8 freq=20E3}
C {devices/lab_pin.sym} -470 -100 0 0 {name=p3 sig_type=std_logic lab=IN2}
C {devices/gnd.sym} -470 -40 0 0 {name=l3 lab=GND}
C {devices/sqwsource.sym} -340 -70 0 0 {name=V3 vhi=1.8 freq=10E3}
C {devices/lab_pin.sym} -340 -100 0 0 {name=p4 sig_type=std_logic lab=IN3}
C {devices/gnd.sym} -340 -40 0 0 {name=l4 lab=GND}
C {devices/sqwsource.sym} -220 -70 0 0 {name=V4 vhi=1.8 freq=5E3}
C {devices/lab_pin.sym} -220 -100 0 0 {name=p5 sig_type=std_logic lab=IN4}
C {devices/gnd.sym} -220 -40 0 0 {name=l5 lab=GND}
C {devices/sqwsource.sym} -100 -70 0 0 {name=V5 vhi=1.8 freq=2.5E3}
C {devices/lab_pin.sym} -100 -100 0 0 {name=p6 sig_type=std_logic lab=IN5}
C {devices/gnd.sym} -100 -40 0 0 {name=l6 lab=GND}
C {devices/sqwsource.sym} 20 -70 0 0 {name=V6 vhi=1.8 freq=1.25E3}
C {devices/lab_pin.sym} 20 -100 0 0 {name=p7 sig_type=std_logic lab=IN6}
C {devices/gnd.sym} 20 -40 0 0 {name=l7 lab=GND}
C {devices/sqwsource.sym} 150 -70 0 0 {name=V7 vhi=1.8 freq=0.625E3}
C {devices/lab_pin.sym} 150 -100 0 0 {name=p8 sig_type=std_logic lab=IN7}
C {devices/gnd.sym} 150 -40 0 0 {name=l8 lab=GND}
C {devices/code_shown.sym} -610 380 0 0 {name=s1 
only_toplevel=false 
value="
.control
save all
tran 1u 2m
write Priority_Encoder_Testing_v0p0p1.raw

.endc
"
}
C {devices/vdd.sym} -710 65 0 0 {name=l9 lab=VDD}
C {devices/vsource.sym} -710 95 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} -710 125 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} -280 50 0 0 {name=p9 sig_type=std_logic lab=IN0}
C {devices/lab_pin.sym} -280 70 0 0 {name=p10 sig_type=std_logic lab=IN1}
C {devices/lab_pin.sym} -280 90 0 0 {name=p11 sig_type=std_logic lab=IN2}
C {devices/lab_pin.sym} -280 110 0 0 {name=p12 sig_type=std_logic lab=IN3}
C {devices/lab_pin.sym} -280 130 0 0 {name=p13 sig_type=std_logic lab=IN4}
C {devices/lab_pin.sym} -280 150 0 0 {name=p14 sig_type=std_logic lab=IN5}
C {devices/lab_pin.sym} -280 170 0 0 {name=p15 sig_type=std_logic lab=IN6}
C {devices/lab_pin.sym} -280 190 0 0 {name=p16 sig_type=std_logic lab=IN7}
C {devices/lab_pin.sym} 20 70 2 0 {name=p18 sig_type=std_logic lab=OUT1}
C {devices/lab_pin.sym} 20 90 2 0 {name=p19 sig_type=std_logic lab=OUT2}
C {/foss/designs/Analog_FA23_SP24/PriorityEncoder/Priority_Encoder_v0p0p1.sym} -130 120 0 0 {name=x1}
C {devices/lab_pin.sym} 20 50 2 0 {name=p17 sig_type=std_logic lab=OUT0}
C {devices/code.sym} -610 190 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
