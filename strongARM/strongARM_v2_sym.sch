v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 480 -300 480 -260 {
lab=#net1}
N 480 -260 600 -260 {
lab=#net1}
N 600 -260 600 -220 {
lab=#net1}
N 600 -260 600 -220 {
lab=#net1}
N 600 -260 720 -260 {
lab=#net1}
N 720 -300 720 -260 {
lab=#net1}
N 480 -400 480 -360 {
lab=#net2}
N 720 -400 720 -360 {
lab=#net3}
N 600 -160 600 -120 {
lab=VSS}
N 480 -560 480 -480 {
lab=X}
N 720 -560 720 -490 {
lab=Y}
N 480 -660 480 -620 {
lab=VDD}
N 480 -660 720 -660 {
lab=VDD}
N 720 -660 720 -620 {
lab=VDD}
N 520 -590 560 -590 {
lab=Y}
N 640 -590 680 -590 {
lab=X}
N 560 -540 640 -590 {
lab=X}
N 480 -540 560 -540 {
lab=X}
N 560 -590 640 -540 {
lab=Y}
N 640 -540 720 -540 {
lab=Y}
N 720 -470 720 -460 {
lab=Y}
N 480 -480 480 -460 {
lab=X}
N 720 -490 720 -470 {
lab=Y}
N 520 -430 560 -430 {
lab=Y}
N 560 -430 640 -480 {
lab=Y}
N 640 -480 720 -480 {
lab=Y}
N 640 -430 680 -430 {
lab=X}
N 560 -480 640 -430 {
lab=X}
N 480 -480 560 -480 {
lab=X}
N 160 -660 160 -620 {
lab=VDD}
N 200 -660 480 -660 {
lab=VDD}
N 320 -660 320 -620 {
lab=VDD}
N 720 -660 880 -660 {
lab=VDD}
N 880 -660 880 -620 {
lab=VDD}
N 920 -660 1040 -660 {
lab=VDD}
N 1040 -660 1040 -620 {
lab=VDD}
N 80 -590 120 -590 {
lab=CLK}
N 240 -590 280 -590 {
lab=CLK}
N 880 -660 920 -660 {
lab=VDD}
N 160 -660 200 -660 {
lab=VDD}
N 920 -590 950 -590 {
lab=CLK}
N 950 -590 960 -590 {
lab=CLK}
N 1080 -590 1120 -590 {
lab=CLK}
N 420 -510 480 -510 {
lab=X}
N 720 -510 780 -510 {
lab=Y}
N 320 -560 320 -540 {
lab=X}
N 320 -540 480 -540 {
lab=X}
N 160 -560 160 -380 {
lab=#net2}
N 160 -380 480 -380 {
lab=#net2}
N 880 -560 880 -540 {
lab=Y}
N 710 -540 880 -540 {
lab=Y}
N 1040 -560 1040 -380 {
lab=#net3}
N 720 -380 1040 -380 {
lab=#net3}
N 400 -330 440 -330 {
lab=VIN}
N 760 -330 800 -330 {
lab=VREF}
N 520 -190 560 -190 {
lab=CLK}
N 480 -330 520 -330 {
lab=VSS}
N 680 -330 720 -330 {
lab=VSS}
N 160 -590 180 -590 {
lab=VDD}
N 180 -660 180 -590 {
lab=VDD}
N 320 -590 340 -590 {
lab=VDD}
N 340 -660 340 -590 {
lab=VDD}
N 460 -590 480 -590 {
lab=VDD}
N 460 -660 460 -590 {
lab=VDD}
N 720 -590 740 -590 {
lab=VDD}
N 740 -650 740 -590 {
lab=VDD}
N 740 -660 740 -650 {
lab=VDD}
N 860 -590 880 -590 {
lab=VDD}
N 860 -660 860 -590 {
lab=VDD}
N 1020 -590 1050 -590 {
lab=VDD}
N 1020 -660 1020 -590 {
lab=VDD}
N 440 -430 480 -430 {
lab=VSS}
N 720 -430 760 -430 {
lab=VSS}
N 600 -190 620 -190 {
lab=VSS}
N 620 -190 620 -140 {
lab=VSS}
N 600 -140 620 -140 {
lab=VSS}
N 600 -700 600 -660 {
lab=VDD}
N 600 -120 600 -100 {
lab=VSS}
C {devices/lab_pin.sym} 80 -590 1 0 {name=p1 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 240 -590 1 0 {name=p2 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 960 -590 1 0 {name=p3 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 1120 -590 1 0 {name=p4 sig_type=std_logic lab=CLK}
C {devices/iopin.sym} 600 -700 0 0 {name=p8 lab=VDD}
C {devices/ipin.sym} 400 -330 0 0 {name=p9 lab=VIN}
C {devices/ipin.sym} 800 -330 2 0 {name=p6 lab=VREF}
C {devices/opin.sym} 780 -510 0 0 {name=p7 lab=Y}
C {devices/opin.sym} 420 -510 2 0 {name=p10 lab=X}
C {devices/iopin.sym} 600 -100 0 0 {name=p11 lab=VSS}
C {devices/ipin.sym} 520 -190 0 0 {name=p12 lab=CLK}
C {devices/lab_pin.sym} 760 -430 2 0 {name=p5 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 520 -330 2 0 {name=p13 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 680 -330 0 0 {name=p14 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 440 -430 0 0 {name=p19 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 540 -190 1 0 {name=p20 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 600 -120 2 0 {name=p21 sig_type=std_logic lab=VSS
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 140 -590 0 0 {name=M4
L=0.35
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 300 -590 0 0 {name=M1
L=0.35
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 700 -590 0 0 {name=M2
L=0.35
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 500 -590 0 1 {name=M3
L=0.35
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 900 -590 0 1 {name=M5
L=0.35
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1060 -590 0 1 {name=M6
L=0.35
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 500 -430 0 1 {name=M10
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 700 -430 0 0 {name=M7
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 460 -330 0 0 {name=M8
L=0.15
W=4
nf=1
mult=6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 740 -330 0 1 {name=M9
L=0.15
W=4
nf=1
mult=6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 580 -190 0 0 {name=M11
L=0.15
W=4
nf=1
mult=12
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
