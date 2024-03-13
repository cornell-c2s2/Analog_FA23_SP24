v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 490 -150 670 -150 {
lab=#net1}
N 670 -150 670 50 {
lab=#net1}
N 490 -130 650 -130 {
lab=#net2}
N 650 -130 650 70 {
lab=#net2}
N 650 70 670 70 {
lab=#net2}
N 490 -110 630 -110 {
lab=#net3}
N 630 -110 630 90 {
lab=#net3}
N 630 90 670 90 {
lab=#net3}
N 490 60 610 60 {
lab=#net4}
N 610 60 610 110 {
lab=#net4}
N 610 110 670 110 {
lab=#net4}
N 490 80 590 80 {
lab=#net5}
N 590 80 590 130 {
lab=#net5}
N 590 130 670 130 {
lab=#net5}
N 490 100 570 100 {
lab=#net6}
N 570 100 570 150 {
lab=#net6}
N 570 150 670 150 {
lab=#net6}
N 490 260 520 260 {
lab=#net7}
N 520 170 520 260 {
lab=#net7}
N 520 170 670 170 {
lab=#net7}
N 490 280 540 280 {
lab=#net8}
N 540 190 540 280 {
lab=#net8}
N 540 190 670 190 {
lab=#net8}
N 490 300 640 300 {
lab=#net9}
N 640 300 640 350 {
lab=#net9}
N 640 350 660 350 {
lab=#net9}
N 490 460 530 460 {
lab=#net10}
N 530 370 530 460 {
lab=#net10}
N 530 370 660 370 {
lab=#net10}
N 490 480 560 480 {
lab=#net11}
N 560 390 560 480 {
lab=#net11}
N 560 390 660 390 {
lab=#net11}
N 490 500 590 500 {
lab=#net12}
N 590 410 590 500 {
lab=#net12}
N 590 410 660 410 {
lab=#net12}
C {devices/code.sym} -340 290 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/ipin.sym} 190 -150 0 0 {name=p33 lab=D0}
C {devices/ipin.sym} 190 -130 0 0 {name=p1 lab=D1}
C {devices/ipin.sym} 190 -110 0 0 {name=p2 lab=D2}
C {devices/ipin.sym} 190 -90 0 0 {name=p3 lab=D3}
C {devices/ipin.sym} 190 -70 0 0 {name=p4 lab=D4}
C {devices/ipin.sym} 190 -50 0 0 {name=p5 lab=D5}
C {devices/ipin.sym} 190 -30 0 0 {name=p6 lab=D6}
C {devices/ipin.sym} 190 -10 0 0 {name=p7 lab=D7}
C {devices/ipin.sym} 190 60 0 0 {name=p8 lab=D8}
C {devices/ipin.sym} 190 80 0 0 {name=p9 lab=D9}
C {devices/ipin.sym} 190 100 0 0 {name=p10 lab=D10}
C {devices/ipin.sym} 190 120 0 0 {name=p11 lab=D11}
C {devices/ipin.sym} 190 140 0 0 {name=p12 lab=D12}
C {devices/ipin.sym} 190 160 0 0 {name=p13 lab=D13}
C {devices/ipin.sym} 190 180 0 0 {name=p14 lab=D14}
C {devices/ipin.sym} 190 200 0 0 {name=p15 lab=D15}
C {devices/ipin.sym} 190 260 0 0 {name=p16 lab=D16}
C {devices/ipin.sym} 190 280 0 0 {name=p17 lab=D17}
C {devices/ipin.sym} 190 300 0 0 {name=p18 lab=D18}
C {devices/ipin.sym} 190 320 0 0 {name=p19 lab=D19}
C {devices/ipin.sym} 190 340 0 0 {name=p20 lab=D20}
C {devices/ipin.sym} 190 360 0 0 {name=p21 lab=D21}
C {devices/ipin.sym} 190 380 0 0 {name=p22 lab=D22}
C {devices/ipin.sym} 190 400 0 0 {name=p23 lab=D23}
C {devices/ipin.sym} 190 460 0 0 {name=p24 lab=D24}
C {devices/ipin.sym} 190 480 0 0 {name=p25 lab=D25}
C {devices/ipin.sym} 190 500 0 0 {name=p26 lab=D26}
C {devices/ipin.sym} 190 520 0 0 {name=p27 lab=D27}
C {devices/ipin.sym} 190 540 0 0 {name=p28 lab=D28}
C {devices/ipin.sym} 190 560 0 0 {name=p29 lab=D29}
C {devices/ipin.sym} 190 580 0 0 {name=p30 lab=D30}
C {devices/ipin.sym} 190 600 0 0 {name=p31 lab=D31}
C {/foss/designs/Analog_FA23_SP24/PriorityEncoder/3to8_Priority_Encoder_v0p1p1.sym} 340 -80 0 0 {name=x1}
C {/foss/designs/Analog_FA23_SP24/PriorityEncoder/3to8_Priority_Encoder_v0p1p1.sym} 340 130 0 0 {name=x2}
C {/foss/designs/Analog_FA23_SP24/PriorityEncoder/3to8_Priority_Encoder_v0p1p1.sym} 340 330 0 0 {name=x3}
C {/foss/designs/Analog_FA23_SP24/PriorityEncoder/3to8_Priority_Encoder_v0p1p1.sym} 340 530 0 0 {name=x4}
C {/foss/designs/Analog_FA23_SP24/PriorityEncoder/3to8_Priority_Encoder_v0p1p1.sym} 820 120 0 0 {name=x5}
C {/foss/designs/Analog_FA23_SP24/PriorityEncoder/2to4_Priority_Encoder_v0p0p1.sym} 810 370 0 0 {name=x6}
C {devices/ipin.sym} 970 50 2 0 {name=p32 lab=Q0}
C {devices/ipin.sym} 970 70 2 0 {name=p34 lab=Q1}
C {devices/ipin.sym} 970 90 2 0 {name=p35 lab=Q2}
C {devices/ipin.sym} 960 330 2 0 {name=p36 lab=Q3}
C {devices/ipin.sym} 960 350 2 0 {name=p37 lab=Q4}
