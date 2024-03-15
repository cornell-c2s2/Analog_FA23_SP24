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
x2=4e-07
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
y1=-0.11
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
node="out2
out1
out0"
color="8 21 7"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 325 -660 1125 -260 {flags=graph
y1=-0.14
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
color="4 6"
node="gotsignal
enableoutput"}
B 2 1145 -260 1945 140 {flags=graph
y1=-0.11
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
node=out1
color=21
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1145 -660 1945 -260 {flags=graph
y1=-0.11
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
node=out2
color=8
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1145 140 1945 540 {flags=graph
y1=-0.11
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
node=out0
color=7
dataset=-1
unitx=1
logx=0
logy=0
}
N 110 270 140 270 {
lab=OUT2}
N 90 290 120 290 {
lab=OUT1}
N 120 290 140 290 {
lab=OUT1}
N 90 270 110 270 {
lab=OUT2}
N 90 310 140 310 {
lab=OUT0}
N 90 230 140 230 {
lab=EnableOutput}
N 90 250 140 250 {
lab=GotSignal}
C {devices/lab_pin.sym} -640 -200 0 0 {name=p1 sig_type=std_logic lab=IN0}
C {devices/gnd.sym} -640 -140 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -400 -200 0 0 {name=p2 sig_type=std_logic lab=IN1}
C {devices/gnd.sym} -400 -140 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -160 -200 0 0 {name=p3 sig_type=std_logic lab=IN2}
C {devices/gnd.sym} -160 -140 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 90 -200 0 0 {name=p4 sig_type=std_logic lab=IN3}
C {devices/gnd.sym} 90 -140 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -640 -100 0 0 {name=p5 sig_type=std_logic lab=IN4}
C {devices/gnd.sym} -640 -40 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -400 -100 0 0 {name=p6 sig_type=std_logic lab=IN5}
C {devices/gnd.sym} -400 -40 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -160 -100 0 0 {name=p7 sig_type=std_logic lab=IN6}
C {devices/gnd.sym} -160 -40 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 90 -100 0 0 {name=p8 sig_type=std_logic lab=IN7}
C {devices/gnd.sym} 90 -40 0 0 {name=l8 lab=GND}
C {devices/code_shown.sym} -340 40 0 0 {name=s1 
only_toplevel=false 
value="
.control
save all
tran 50p 400n
write Priority_Encoder_Testing_v0p2p0.raw

.endc
"
}
C {devices/vdd.sym} -640 55 0 0 {name=l9 lab=VDD}
C {devices/vsource.sym} -640 85 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} -640 115 0 0 {name=l10 lab=GND}
C {devices/code.sym} -520 50 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/lab_pin.sym} -160 250 0 0 {name=p9 sig_type=std_logic lab=IN7}
C {devices/lab_pin.sym} -160 270 0 0 {name=p10 sig_type=std_logic lab=IN6}
C {devices/lab_pin.sym} -160 290 0 0 {name=p11 sig_type=std_logic lab=IN5}
C {devices/lab_pin.sym} -160 310 0 0 {name=p12 sig_type=std_logic lab=IN4}
C {devices/lab_pin.sym} -160 330 0 0 {name=p13 sig_type=std_logic lab=IN3}
C {devices/lab_pin.sym} -160 350 0 0 {name=p14 sig_type=std_logic lab=IN2}
C {devices/lab_pin.sym} -160 370 0 0 {name=p15 sig_type=std_logic lab=IN1}
C {devices/lab_pin.sym} -160 390 0 0 {name=p16 sig_type=std_logic lab=IN0}
C {devices/lab_pin.sym} 140 270 2 0 {name=p17 sig_type=std_logic lab=OUT2}
C {devices/lab_pin.sym} 140 290 2 0 {name=p18 sig_type=std_logic lab=OUT1}
C {devices/lab_pin.sym} 140 310 2 0 {name=p19 sig_type=std_logic lab=OUT0}
C {/foss/designs/Analog_FA23_SP24/PriorityEncoder/8to3_Priority_Encoder_v0p2p0.sym} -60 310 0 0 {name=x1}
C {devices/lab_pin.sym} -160 230 0 0 {name=p20 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 140 250 2 0 {name=p21 sig_type=std_logic lab=GotSignal}
C {devices/lab_pin.sym} 140 230 2 0 {name=p22 sig_type=std_logic lab=EnableOutput}
C {devices/vsource.sym} -640 -170 0 0 {name=V8 value="pulse(0.0 1.8 0n 1n 1n 50n 400n)" savecurrent=false}
C {devices/vsource.sym} -400 -170 0 0 {name=V1 value="pulse(0.0 1.8 50n 1n 1n 50n 400n)" savecurrent=false
}
C {devices/vsource.sym} -160 -170 0 0 {name=V2 value="pulse(0.0 1.8 100n 1n 1n 50n 400n)" savecurrent=false}
C {devices/vsource.sym} 90 -170 0 0 {name=V3 value="pulse(0.0 1.8 150n 1n 1n 50n 400n)" savecurrent=false}
C {devices/vsource.sym} -640 -70 0 0 {name=V4 value="pulse(0.0 1.8 200n 1n 1n 50n 400n)" savecurrent=false  }
C {devices/vsource.sym} -400 -70 0 0 {name=V6 value="pulse(0.0 1.8 250n 1n 1n 50n 400n)" savecurrent=false}
C {devices/vsource.sym} -160 -70 0 0 {name=V7 value="pulse(0.0 1.8 300n 1n 1n 50n 400n)" savecurrent=false}
C {devices/vsource.sym} 90 -70 0 0 {name=V9 value="pulse(0.0 1.8 350n 1n 1n 50n 400n)" savecurrent=false}
