v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 600 -380 600 -340 {
lab=#net1}
N 600 -340 720 -340 {
lab=#net1}
N 720 -340 720 -300 {
lab=#net1}
N 720 -340 720 -300 {
lab=#net1}
N 720 -340 840 -340 {
lab=#net1}
N 840 -380 840 -340 {
lab=#net1}
N 600 -480 600 -440 {
lab=#net2}
N 840 -480 840 -440 {
lab=#net3}
N 720 -240 720 -200 {
lab=VSS}
N 600 -640 600 -560 {
lab=X}
N 840 -640 840 -570 {
lab=Y}
N 600 -740 600 -700 {
lab=VDD}
N 600 -740 840 -740 {
lab=VDD}
N 840 -740 840 -700 {
lab=VDD}
N 640 -670 680 -670 {
lab=Y}
N 760 -670 800 -670 {
lab=X}
N 680 -620 760 -670 {
lab=X}
N 600 -620 680 -620 {
lab=X}
N 680 -670 760 -620 {
lab=Y}
N 760 -620 840 -620 {
lab=Y}
N 840 -550 840 -540 {
lab=Y}
N 600 -560 600 -540 {
lab=X}
N 840 -570 840 -550 {
lab=Y}
N 640 -510 680 -510 {
lab=Y}
N 680 -510 760 -560 {
lab=Y}
N 760 -560 840 -560 {
lab=Y}
N 760 -510 800 -510 {
lab=X}
N 680 -560 760 -510 {
lab=X}
N 600 -560 680 -560 {
lab=X}
N 280 -740 280 -700 {
lab=VDD}
N 320 -740 600 -740 {
lab=VDD}
N 440 -740 440 -700 {
lab=VDD}
N 840 -740 1000 -740 {
lab=VDD}
N 1000 -740 1000 -700 {
lab=VDD}
N 1040 -740 1160 -740 {
lab=VDD}
N 1160 -740 1160 -700 {
lab=VDD}
N 200 -670 240 -670 {
lab=CLK}
N 360 -670 400 -670 {
lab=CLK}
N 1000 -740 1040 -740 {
lab=VDD}
N 280 -740 320 -740 {
lab=VDD}
N 1040 -670 1070 -670 {
lab=CLK}
N 1070 -670 1080 -670 {
lab=CLK}
N 1200 -670 1240 -670 {
lab=CLK}
N 540 -590 600 -590 {
lab=X}
N 840 -590 900 -590 {
lab=Y}
N 440 -640 440 -620 {
lab=X}
N 440 -620 600 -620 {
lab=X}
N 280 -640 280 -460 {
lab=#net2}
N 280 -460 600 -460 {
lab=#net2}
N 1000 -640 1000 -620 {
lab=Y}
N 830 -620 1000 -620 {
lab=Y}
N 1160 -640 1160 -460 {
lab=#net3}
N 840 -460 1160 -460 {
lab=#net3}
N 520 -410 560 -410 {
lab=VIN}
N 880 -410 920 -410 {
lab=VREF}
N 640 -270 680 -270 {
lab=CLK}
N 600 -410 640 -410 {
lab=VSS}
N 800 -410 840 -410 {
lab=VSS}
N 280 -670 300 -670 {
lab=VDD}
N 300 -740 300 -670 {
lab=VDD}
N 440 -670 460 -670 {
lab=VDD}
N 460 -740 460 -670 {
lab=VDD}
N 580 -670 600 -670 {
lab=VDD}
N 580 -740 580 -670 {
lab=VDD}
N 840 -670 860 -670 {
lab=VDD}
N 860 -730 860 -670 {
lab=VDD}
N 860 -740 860 -730 {
lab=VDD}
N 980 -670 1000 -670 {
lab=VDD}
N 980 -740 980 -670 {
lab=VDD}
N 1140 -670 1170 -670 {
lab=VDD}
N 1140 -740 1140 -670 {
lab=VDD}
N 560 -510 600 -510 {
lab=VSS}
N 840 -510 880 -510 {
lab=VSS}
N 720 -270 740 -270 {
lab=VSS}
N 740 -270 740 -220 {
lab=VSS}
N 720 -220 740 -220 {
lab=VSS}
N 720 -780 720 -740 {
lab=VDD}
N 720 -200 720 -180 {
lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 700 -270 0 0 {name=M1
L=0.6
W=4.75
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 620 -670 0 1 {name=M2
L=0.6
W=11
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 820 -670 0 0 {name=M3
L=0.6
W=11
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 580 -410 0 0 {name=M5
L=0.6
W=4.75
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 620 -510 0 1 {name=M4
L=0.6
W=4.75
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 860 -410 0 1 {name=M6
L=0.6
W=4.75
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 820 -510 0 0 {name=M7
L=0.6
W=4.75
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 420 -670 0 0 {name=M8
L=0.6
W=11
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 260 -670 0 0 {name=M9
L=0.6
W=11
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1020 -670 0 1 {name=M10
L=0.6
W=11
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1180 -670 0 1 {name=M11
L=0.6
W=11
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 200 -670 1 0 {name=p1 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 360 -670 1 0 {name=p2 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 1080 -670 1 0 {name=p3 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 1240 -670 1 0 {name=p4 sig_type=std_logic lab=CLK}
C {devices/iopin.sym} 720 -780 0 0 {name=p8 lab=VDD}
C {devices/ipin.sym} 520 -410 0 0 {name=p9 lab=VIN}
C {devices/ipin.sym} 920 -410 2 0 {name=p6 lab=VREF}
C {devices/opin.sym} 900 -590 0 0 {name=p7 lab=Y}
C {devices/opin.sym} 540 -590 2 0 {name=p10 lab=X}
C {devices/iopin.sym} 720 -180 0 0 {name=p11 lab=VSS}
C {devices/ipin.sym} 640 -270 0 0 {name=p12 lab=CLK}
C {devices/lab_pin.sym} 880 -510 2 0 {name=p5 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 640 -410 2 0 {name=p13 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 800 -410 0 0 {name=p14 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 560 -510 0 0 {name=p19 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 660 -270 1 0 {name=p20 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 720 -200 2 0 {name=p21 sig_type=std_logic lab=VSS
}
