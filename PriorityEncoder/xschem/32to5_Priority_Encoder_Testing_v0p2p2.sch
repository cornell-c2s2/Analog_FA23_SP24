v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 55 290 855 690 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=8e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="5 21 8 4 6"
node="in31
in30
in29
in28
in27"}
B 2 55 690 855 1090 {flags=graph
y1=-0.14
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=8e-07
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
B 2 55 -110 855 290 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=8e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="5 21"
node="in22
in21"}
B 2 55 -510 855 -110 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=8e-07
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
B 2 55 -910 855 -510 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=8e-07
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
B 2 855 -910 1655 -510 {flags=graph
y1=-0.14
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=8e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=out4
color=7
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 855 -510 1655 -110 {flags=graph
y1=-0.14
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=8e-07
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
B 2 855 -110 1655 290 {flags=graph
y1=-0.14
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=8e-07
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
B 2 855 290 1655 690 {flags=graph
y1=-0.14
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=8e-07
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
B 2 855 690 1655 1090 {flags=graph
y1=-0.14
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=8e-07
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
C {devices/lab_pin.sym} -960 -160 0 0 {name=p1 sig_type=std_logic lab=IN16}
C {devices/gnd.sym} -960 -100 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -720 -160 0 0 {name=p2 sig_type=std_logic lab=IN21}
C {devices/gnd.sym} -720 -100 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -480 -160 0 0 {name=p3 sig_type=std_logic lab=IN22}
C {devices/gnd.sym} -480 -100 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -230 -160 0 0 {name=p4 sig_type=std_logic lab=IN27}
C {devices/gnd.sym} -230 -100 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -960 -60 0 0 {name=p5 sig_type=std_logic lab=IN28}
C {devices/gnd.sym} -960 0 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -720 -60 0 0 {name=p6 sig_type=std_logic lab=IN29}
C {devices/gnd.sym} -720 0 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -480 -60 0 0 {name=p7 sig_type=std_logic lab=IN30}
C {devices/gnd.sym} -480 0 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -230 -60 0 0 {name=p8 sig_type=std_logic lab=IN31}
C {devices/gnd.sym} -230 0 0 0 {name=l8 lab=GND}
C {devices/code_shown.sym} -660 80 0 0 {name=s1 
only_toplevel=false 
value="
.control
save all
tran 50p 800n
write 32to5_Priority_Encoder_Testing_v0p2p2.raw

.endc
"
}
C {devices/vdd.sym} -960 95 0 0 {name=l9 lab=VDD}
C {devices/vsource.sym} -960 125 0 0 {name=VDD value=1.8 savecurrent=false}
C {devices/gnd.sym} -960 155 0 0 {name=l10 lab=GND}
C {devices/code.sym} -840 90 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/lab_pin.sym} -180 290 2 0 {name=p17 sig_type=std_logic lab=OUT2}
C {devices/lab_pin.sym} -180 310 2 0 {name=p18 sig_type=std_logic lab=OUT1}
C {devices/lab_pin.sym} -180 330 2 0 {name=p19 sig_type=std_logic lab=OUT0}
C {devices/lab_pin.sym} -480 250 0 0 {name=p20 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -180 270 2 0 {name=p21 sig_type=std_logic lab=OUT3}
C {devices/lab_pin.sym} -180 250 2 0 {name=p22 sig_type=std_logic lab=OUT4}
C {devices/vsource.sym} -960 -130 0 0 {name=V8 value="pulse(0.0 1.8 400n 1n 1n 50n 400n)" savecurrent=false}
C {devices/vsource.sym} -720 -130 0 0 {name=V1 value="pulse(0.0 1.8 450n 1n 1n 50n 400n)" savecurrent=false
}
C {devices/vsource.sym} -480 -130 0 0 {name=V2 value="pulse(0.0 1.8 500n 1n 1n 50n 400n)" savecurrent=false}
C {devices/vsource.sym} -230 -130 0 0 {name=V3 value="pulse(0.0 1.8 550n 1n 1n 50n 400n)" savecurrent=false}
C {devices/vsource.sym} -960 -30 0 0 {name=V4 value="pulse(0.0 1.8 600n 1n 1n 50n 400n)" savecurrent=false  }
C {devices/vsource.sym} -720 -30 0 0 {name=V6 value="pulse(0.0 1.8 650n 1n 1n 50n 400n)" savecurrent=false}
C {devices/vsource.sym} -480 -30 0 0 {name=V7 value="pulse(0.0 1.8 700n 1n 1n 50n 400n)" savecurrent=false}
C {devices/vsource.sym} -230 -30 0 0 {name=V9 value="pulse(0.0 1.8 750n 1n 1n 50n 400n)" savecurrent=false}
C {devices/lab_pin.sym} -960 -370 0 0 {name=p31 sig_type=std_logic lab=IN0}
C {devices/gnd.sym} -960 -310 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} -720 -370 0 0 {name=p32 sig_type=std_logic lab=IN1}
C {devices/gnd.sym} -720 -310 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} -480 -370 0 0 {name=p33 sig_type=std_logic lab=IN2}
C {devices/gnd.sym} -480 -310 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} -230 -370 0 0 {name=p34 sig_type=std_logic lab=IN3}
C {devices/gnd.sym} -230 -310 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} -960 -270 0 0 {name=p35 sig_type=std_logic lab=IN4}
C {devices/gnd.sym} -960 -210 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} -720 -270 0 0 {name=p36 sig_type=std_logic lab=IN9}
C {devices/gnd.sym} -720 -210 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} -480 -270 0 0 {name=p37 sig_type=std_logic lab=IN10}
C {devices/gnd.sym} -480 -210 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} -230 -270 0 0 {name=p38 sig_type=std_logic lab=IN15}
C {devices/gnd.sym} -230 -210 0 0 {name=l18 lab=GND}
C {devices/vsource.sym} -960 -340 0 0 {name=V5 value="pulse(0.0 1.8 0n 1n 1n 50n 800n)" savecurrent=false}
C {devices/vsource.sym} -720 -340 0 0 {name=V10 value="pulse(0.0 1.8 50n 1n 1n 50n 800n)" savecurrent=false
}
C {devices/vsource.sym} -480 -340 0 0 {name=V11 value="pulse(0.0 1.8 100n 1n 1n 50n 800n)" savecurrent=false}
C {devices/vsource.sym} -230 -340 0 0 {name=V12 value="pulse(0.0 1.8 150n 1n 1n 50n 800n)" savecurrent=false}
C {devices/vsource.sym} -960 -240 0 0 {name=V13 value="pulse(0.0 1.8 200n 1n 1n 50n 800n)" savecurrent=false  }
C {devices/vsource.sym} -720 -240 0 0 {name=V14 value="pulse(0.0 1.8 250n 1n 1n 50n 800n)" savecurrent=false}
C {devices/vsource.sym} -480 -240 0 0 {name=V15 value="pulse(0.0 1.8 300n 1n 1n 50n 800n)" savecurrent=false}
C {devices/vsource.sym} -230 -240 0 0 {name=V16 value="pulse(0.0 1.8 350n 1n 1n 50n 800n)" savecurrent=false}
C {devices/lab_pin.sym} -480 270 0 0 {name=p39 sig_type=std_logic lab=IN31}
C {devices/lab_pin.sym} -480 290 0 0 {name=p40 sig_type=std_logic lab=IN30}
C {devices/lab_pin.sym} -480 310 0 0 {name=p41 sig_type=std_logic lab=IN29}
C {devices/lab_pin.sym} -480 330 0 0 {name=p42 sig_type=std_logic lab=IN28}
C {devices/lab_pin.sym} -480 350 0 0 {name=p43 sig_type=std_logic lab=IN27}
C {devices/lab_pin.sym} -480 450 0 0 {name=p44 sig_type=std_logic lab=IN22}
C {devices/lab_pin.sym} -480 470 0 0 {name=p45 sig_type=std_logic lab=IN21}
C {devices/lab_pin.sym} -480 570 0 0 {name=p46 sig_type=std_logic lab=IN16}
C {devices/lab_pin.sym} -480 590 0 0 {name=p47 sig_type=std_logic lab=IN15}
C {devices/lab_pin.sym} -480 690 0 0 {name=p48 sig_type=std_logic lab=IN10}
C {devices/lab_pin.sym} -480 710 0 0 {name=p49 sig_type=std_logic lab=IN9}
C {devices/lab_pin.sym} -480 810 0 0 {name=p50 sig_type=std_logic lab=IN4}
C {devices/lab_pin.sym} -480 830 0 0 {name=p51 sig_type=std_logic lab=IN3}
C {devices/lab_pin.sym} -480 850 0 0 {name=p52 sig_type=std_logic lab=IN2}
C {devices/lab_pin.sym} -480 870 0 0 {name=p53 sig_type=std_logic lab=IN1}
C {devices/lab_pin.sym} -480 890 0 0 {name=p54 sig_type=std_logic lab=IN0}
C {devices/lab_pin.sym} -480 370 0 0 {name=p10 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -480 390 0 0 {name=p11 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -480 410 0 0 {name=p12 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -480 430 0 0 {name=p13 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -480 490 0 0 {name=p14 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -480 510 0 0 {name=p15 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -480 530 0 0 {name=p16 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -480 550 0 0 {name=p23 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -480 610 0 0 {name=p24 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -480 630 0 0 {name=p25 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -480 650 0 0 {name=p26 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -480 670 0 0 {name=p27 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -480 730 0 0 {name=p28 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -480 750 0 0 {name=p29 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -480 770 0 0 {name=p30 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -480 790 0 0 {name=p56 sig_type=std_logic lab=GND}
C {/foss/designs/Analog_FA23_SP24/PriorityEncoder/32to5_Priority_Encoder_v0p2p2.sym} -330 570 0 0 {name=x1}
