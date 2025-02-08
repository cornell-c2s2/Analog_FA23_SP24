v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 165 127.5 237.5 127.5 {
lab=#net1}
N 67.5 -175 67.5 127.5 {
lab=#net2}
N 67.5 127.5 85 127.5 {
lab=#net2}
N 1075 -230 1075 -225 {
lab=A4}
N 1075 -230 1145 -230 {
lab=A4}
N 1010 -235 1025 -235 {
lab=#net3}
N 1022.5 -10 1022.5 30 {
lab=#net4}
N 1022.5 -40 1032.5 -40 {
lab=#net4}
N 1022.5 30 1032.5 30 {
lab=#net4}
N 1072.5 -5 1072.5 0 {
lab=A3}
N 1072.5 -5 1142.5 -5 {
lab=A3}
N 1007.5 -10 1022.5 -10 {
lab=#net4}
N 1022.5 212.5 1022.5 252.5 {
lab=#net5}
N 1022.5 182.5 1032.5 182.5 {
lab=#net5}
N 1022.5 252.5 1032.5 252.5 {
lab=#net5}
N 1072.5 217.5 1072.5 222.5 {
lab=A2}
N 1072.5 217.5 1142.5 217.5 {
lab=A2}
N 1007.5 212.5 1022.5 212.5 {
lab=#net5}
N 1022.5 432.5 1022.5 472.5 {
lab=#net6}
N 1022.5 402.5 1032.5 402.5 {
lab=#net6}
N 1022.5 472.5 1032.5 472.5 {
lab=#net6}
N 1072.5 437.5 1072.5 442.5 {
lab=A1}
N 1072.5 437.5 1142.5 437.5 {
lab=A1}
N 1007.5 432.5 1022.5 432.5 {
lab=#net6}
N 1025 -195 1035 -195 {
lab=#net3}
N 1075 -235 1075 -230 {
lab=A4}
N 1072.5 -10 1072.5 -5 {
lab=A3}
N 1022.5 -40 1022.5 -10 {
lab=#net4}
N 1072.5 212.5 1072.5 217.5 {
lab=A2}
N 1022.5 182.5 1022.5 212.5 {
lab=#net5}
N 1072.5 432.5 1072.5 437.5 {
lab=A1}
N 1022.5 402.5 1022.5 432.5 {
lab=#net6}
N 1025 -235 1025 -195 {
lab=#net3}
N 1025 -265 1025 -235 {
lab=#net3}
N 1025 -265 1035 -265 {
lab=#net3}
N 1272.5 -330 1272.5 717.5 {
lab=VDD}
N 1330 -330 1330 717.5 {
lab=GND}
N 1075 -295 1272.5 -295 {
lab=VDD}
N 1072.5 -265 1272.5 -265 {
lab=VDD}
N 1072.5 -70 1272.5 -70 {
lab=VDD}
N 1070 -40 1272.5 -40 {
lab=VDD}
N 1072.5 152.5 1272.5 152.5 {
lab=VDD}
N 1070 182.5 1272.5 182.5 {
lab=VDD}
N 1072.5 372.5 1272.5 372.5 {
lab=VDD}
N 1070 402.5 1272.5 402.5 {
lab=VDD}
N 1072.5 502.5 1330 502.5 {
lab=GND}
N 1070 472.5 1330 472.5 {
lab=GND}
N 1072.5 282.5 1330 282.5 {
lab=GND}
N 1070 252.5 1330 252.5 {
lab=GND}
N 1072.5 60 1330 60 {
lab=GND}
N 1070 30 1327.5 30 {
lab=GND}
N 1075 -195 1330 -195 {
lab=GND}
N 1072.5 -195 1075 -195 {
lab=GND}
N 1075 -165 1330 -165 {
lab=GND}
N 1327.5 30 1330 30 {
lab=GND}
N 1272.5 -332.5 1272.5 -330 {
lab=VDD}
N 1330 -332.5 1330 -330 {
lab=GND}
N 485 -115 572.5 -115 {
lab=#net7}
N 572.5 -235 572.5 -115 {
lab=#net7}
N 572.5 -235 770 -235 {
lab=#net7}
N 67.5 -175 487.5 -175 {
lab=#net2}
N 487.5 -175 487.5 -135 {
lab=#net2}
N 487.5 -95 647.5 -95 {
lab=#net8}
N 647.5 -95 647.5 -30 {
lab=#net8}
N 487.5 167.5 647.5 167.5 {
lab=#net9}
N 647.5 10 647.5 167.5 {
lab=#net9}
N 487.5 -75 632.5 -75 {
lab=#net10}
N 632.5 -75 632.5 192.5 {
lab=#net10}
N 632.5 192.5 647.5 192.5 {
lab=#net10}
N 487.5 187.5 617.5 187.5 {
lab=#net11}
N 617.5 187.5 617.5 232.5 {
lab=#net11}
N 617.5 232.5 647.5 232.5 {
lab=#net11}
N 487.5 -55 585 -55 {
lab=#net12}
N 585 -55 585 412.5 {
lab=#net12}
N 585 412.5 647.5 412.5 {
lab=#net12}
N 487.5 207.5 562.5 207.5 {
lab=#net13}
N 562.5 207.5 562.5 452.5 {
lab=#net13}
N 562.5 452.5 647.5 452.5 {
lab=#net13}
C {devices/code.sym} -460 -40 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/ipin.sym} 237.5 -95 0 0 {name=p19 lab=I14}
C {devices/ipin.sym} 237.5 -75 0 0 {name=p20 lab=I13}
C {devices/ipin.sym} 237.5 -55 0 0 {name=p21 lab=I12}
C {devices/ipin.sym} 237.5 -35 0 0 {name=p22 lab=I11
}
C {devices/ipin.sym} 237.5 -15 0 0 {name=p23 lab=I10}
C {devices/ipin.sym} 237.5 5 0 0 {name=p24 lab=I9}
C {devices/ipin.sym} 237.5 25 0 0 {name=p25 lab=I8}
C {devices/ipin.sym} 237.5 147.5 0 0 {name=p26 lab=I7}
C {devices/ipin.sym} 237.5 167.5 0 0 {name=p27 lab=I6}
C {devices/ipin.sym} 237.5 187.5 0 0 {name=p28 lab=I5}
C {devices/ipin.sym} 237.5 207.5 0 0 {name=p29 lab=I4}
C {devices/ipin.sym} 237.5 227.5 0 0 {name=p30 lab=I3
}
C {devices/ipin.sym} 237.5 247.5 0 0 {name=p31 lab=I2}
C {devices/ipin.sym} 237.5 267.5 0 0 {name=p32 lab=I1}
C {devices/ipin.sym} 237.5 287.5 0 0 {name=p33 lab=I0}
C {sky130_stdcells/or2_1.sym} 707.5 -10 0 0 {name=x11 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 807.5 432.5 0 0 {name=x20 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 887.5 432.5 0 0 {name=x21 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_16.sym} 967.5 432.5 0 0 {name=x22 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 807.5 212.5 0 0 {name=x27 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 887.5 212.5 0 0 {name=x28 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_16.sym} 967.5 212.5 0 0 {name=x29 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 807.5 -10 0 0 {name=x34 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 887.5 -10 0 0 {name=x35 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_16.sym} 967.5 -10 0 0 {name=x36 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 810 -235 0 0 {name=x41 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 890 -235 0 0 {name=x42 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_16.sym} 970 -235 0 0 {name=x43 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/opin.sym} 1145 -230 0 0 {name=p35 lab=A4}
C {sky130_fd_pr/nfet_01v8.sym} 1055 -195 0 0 {name=M3
L=0.15
W=32
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1055 -265 0 0 {name=M4
L=0.15
W=64
nf=1
mult=16
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/opin.sym} 1142.5 -5 0 0 {name=p38 lab=A3}
C {devices/opin.sym} 1142.5 217.5 0 0 {name=p43 lab=A2}
C {devices/opin.sym} 1142.5 437.5 0 0 {name=p46 lab=A1}
C {devices/ipin.sym} 1272.5 -332.5 1 0 {name=p44 lab=VDD}
C {devices/ipin.sym} 1330 -332.5 1 0 {name=p36 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 1052.5 30 0 0 {name=M5
L=0.15
W=32
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1052.5 -40 0 0 {name=M6
L=0.15
W=64
nf=1
mult=16
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1052.5 252.5 0 0 {name=M7
L=0.15
W=32
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1052.5 182.5 0 0 {name=M8
L=0.15
W=64
nf=1
mult=16
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1052.5 472.5 0 0 {name=M9
L=0.15
W=32
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1052.5 402.5 0 0 {name=M10
L=0.15
W=64
nf=1
mult=16
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_stdcells/inv_1.sym} 125 127.5 0 0 {name=x7 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or2_1.sym} 707.5 212.5 0 0 {name=x1 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or2_1.sym} 707.5 432.5 0 0 {name=x2 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} 237.5 -115 0 0 {name=p2 lab=I15
}
C {devices/noconn.sym} 487.5 127.5 2 0 {name=l1}
C {devices/noconn.sym} 487.5 147.5 2 0 {name=l2}
C {devices/ipin.sym} 237.5 -135 0 0 {name=p1 lab=EI}
C {/foss/designs/Analog_FA23_SP24/flashADC/8to3_Priority_Encoder_v0p2p0.sym} 337.5 -55 0 0 {name=x5}
C {/foss/designs/Analog_FA23_SP24/flashADC/8to3_Priority_Encoder_v0p2p0.sym} 337.5 207.5 0 0 {name=x3}
