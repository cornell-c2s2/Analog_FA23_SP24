v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 65 300 865 700 {flags=graph
y1=-0.14
y2=2
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
node="out4
out3
out2
out1
out0"
color="7 21 8 4 6"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 65 -100 865 300 {flags=graph
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
color="5 21"
node="in10
in9"}
B 2 65 -500 865 -100 {flags=graph
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

color="7 21 8 4 6"
node="in4
in3
in2
in1
in0"}
B 2 865 -500 1665 -100 {flags=graph
y1=-3.2e-14
y2=0.37
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
node=out3
color=21
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 865 -100 1665 300 {flags=graph
y1=-0.016
y2=0.23
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
B 2 865 300 1665 700 {flags=graph
y1=-0.14
y2=2
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
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 865 700 1665 1100 {flags=graph
y1=0
y2=0.01
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
color=6
dataset=-1
unitx=1
logx=0
logy=0
}
C {devices/vdd.sym} -950 105 0 0 {name=l9 lab=VDD}
C {devices/vsource.sym} -950 135 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} -950 165 0 0 {name=l10 lab=GND}
C {devices/code.sym} -830 100 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/lab_pin.sym} -140 275 2 0 {name=p17 sig_type=std_logic lab=OUT2}
C {devices/lab_pin.sym} -140 295 2 0 {name=p18 sig_type=std_logic lab=OUT1}
C {devices/lab_pin.sym} -140 315 2 0 {name=p19 sig_type=std_logic lab=OUT0}
C {devices/lab_pin.sym} -440 255 0 0 {name=p20 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -140 255 2 0 {name=p21 sig_type=std_logic lab=OUT3}
C {devices/lab_pin.sym} -950 -180 0 0 {name=p31 sig_type=std_logic lab=IN0}
C {devices/gnd.sym} -950 -120 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} -710 -180 0 0 {name=p32 sig_type=std_logic lab=IN1}
C {devices/gnd.sym} -710 -120 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} -470 -180 0 0 {name=p33 sig_type=std_logic lab=IN2}
C {devices/gnd.sym} -470 -120 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} -220 -180 0 0 {name=p34 sig_type=std_logic lab=IN3}
C {devices/gnd.sym} -220 -120 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} -950 -80 0 0 {name=p35 sig_type=std_logic lab=IN4}
C {devices/gnd.sym} -950 -20 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} -710 -80 0 0 {name=p36 sig_type=std_logic lab=IN9}
C {devices/gnd.sym} -710 -20 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} -470 -80 0 0 {name=p37 sig_type=std_logic lab=IN10}
C {devices/gnd.sym} -470 -20 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} -220 -80 0 0 {name=p38 sig_type=std_logic lab=IN15}
C {devices/gnd.sym} -220 -20 0 0 {name=l18 lab=GND}
C {devices/vsource.sym} -950 -150 0 0 {name=V5 value="pulse(0.0 1.8 0n 1n 1n 50n 800n)" savecurrent=false}
C {devices/vsource.sym} -710 -150 0 0 {name=V10 value="pulse(0.0 1.8 50n 1n 1n 50n 800n)" savecurrent=false
}
C {devices/vsource.sym} -470 -150 0 0 {name=V11 value="pulse(0.0 1.8 100n 1n 1n 50n 800n)" savecurrent=false}
C {devices/vsource.sym} -220 -150 0 0 {name=V12 value="pulse(0.0 1.8 150n 1n 1n 50n 800n)" savecurrent=false}
C {devices/vsource.sym} -950 -50 0 0 {name=V13 value="pulse(0.0 1.8 200n 1n 1n 50n 800n)" savecurrent=false  }
C {devices/vsource.sym} -710 -50 0 0 {name=V14 value="pulse(0.0 1.8 250n 1n 1n 50n 800n)" savecurrent=false}
C {devices/vsource.sym} -470 -50 0 0 {name=V15 value="pulse(0.0 1.8 300n 1n 1n 50n 800n)" savecurrent=false}
C {devices/vsource.sym} -220 -50 0 0 {name=V16 value="pulse(0.0 1.8 350n 1n 1n 50n 800n)" savecurrent=false}
C {devices/lab_pin.sym} -440 275 0 0 {name=p47 sig_type=std_logic lab=IN15}
C {devices/lab_pin.sym} -440 375 0 0 {name=p48 sig_type=std_logic lab=IN10}
C {devices/lab_pin.sym} -440 395 0 0 {name=p49 sig_type=std_logic lab=IN9}
C {devices/lab_pin.sym} -440 515 0 0 {name=p50 sig_type=std_logic lab=IN4}
C {devices/lab_pin.sym} -440 535 0 0 {name=p51 sig_type=std_logic lab=IN3}
C {devices/lab_pin.sym} -440 555 0 0 {name=p52 sig_type=std_logic lab=IN2}
C {devices/lab_pin.sym} -440 595 0 0 {name=p53 sig_type=std_logic lab=IN1}
C {devices/lab_pin.sym} -440 615 0 0 {name=p54 sig_type=std_logic lab=IN0}
C {devices/lab_pin.sym} -440 455 0 0 {name=p28 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -440 475 0 0 {name=p29 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -440 495 0 0 {name=p30 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -440 575 0 0 {name=p3 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -440 435 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -440 415 0 0 {name=p2 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -440 355 0 0 {name=p4 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -440 335 0 0 {name=p5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -440 315 0 0 {name=p6 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -440 295 0 0 {name=p7 sig_type=std_logic lab=GND}
C {devices/code_shown.sym} -1020 -490 0 0 {name=COMMANDS1 only_toplevel=false value=".include /foss/designs/Analog_FA23_SP24/PriorityEncoder/spiceFlat/16to4_PriorityEncoder_v0p0p1_flat.spice


.options savecurrents
.control

save all

tran 50p 400n
remzerovec
write 16to4_Priority_Encoder_Testing_v1p0p0.raw

.endc
"}
C {/foss/designs/Analog_FA23_SP24/PriorityEncoder/spiceFlat/16to4_PriorityEncoder_v0p0p1_flat.sym} -290 435 0 0 {name=x1}
