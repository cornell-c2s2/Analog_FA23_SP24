v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 610 -410 800 -410 {
lab=D1}
N 800 -520 800 -410 {
lab=D1}
N 800 -520 860 -520 {
lab=D1}
N 610 -310 810 -310 {
lab=D3}
N 810 -480 810 -310 {
lab=D3}
N 810 -480 860 -480 {
lab=D3}
N 610 -210 820 -210 {
lab=D5}
N 820 -440 820 -210 {
lab=D5}
N 820 -440 860 -440 {
lab=D5}
N 610 -110 830 -110 {
lab=D7}
N 830 -400 830 -110 {
lab=D7}
N 830 -400 860 -400 {
lab=D7}
N 610 -360 840 -360 {
lab=D2}
N 840 -360 840 -320 {
lab=D2}
N 840 -320 860 -320 {
lab=D2}
N 810 -310 810 -280 {
lab=D3}
N 810 -280 860 -280 {
lab=D3}
N 610 -160 840 -160 {
lab=D6}
N 840 -240 840 -160 {
lab=D6}
N 840 -240 860 -240 {
lab=D6}
N 830 -200 860 -200 {
lab=D7}
N 610 -260 800 -260 {
lab=D4}
N 800 -260 800 -130 {
lab=D4}
N 800 -130 860 -130 {
lab=D4}
N 820 -210 820 -90 {
lab=D5}
N 820 -90 860 -90 {
lab=D5}
N 790 -160 790 -50 {
lab=D6}
N 790 -50 860 -50 {
lab=D6}
N 800 -110 800 -10 {
lab=D7}
N 800 -10 860 -10 {
lab=D7}
C {devices/code.sym} 350 -365 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/ipin.sym} 610 -360 0 0 {name=p2 lab=D2}
C {devices/ipin.sym} 610 -310 0 0 {name=p3 lab=D3}
C {devices/ipin.sym} 610 -260 0 0 {name=p4 lab=D4
}
C {devices/ipin.sym} 610 -210 0 0 {name=p5 lab=D5}
C {devices/ipin.sym} 610 -160 0 0 {name=p6 lab=D6}
C {devices/ipin.sym} 610 -110 0 0 {name=p7 lab=D7}
C {devices/ipin.sym} 610 -410 0 0 {name=p8 lab=D1}
C {devices/ipin.sym} 610 -455 0 0 {name=p9 lab=D0}
C {devices/noconn.sym} 610 -455 2 0 {name=l4}
C {devices/opin.sym} 980 -460 0 0 {name=p10 lab=Q0}
C {devices/opin.sym} 980 -260 0 0 {name=p11 lab=Q1}
C {devices/opin.sym} 980 -70 0 0 {name=p12 lab=Q2}
C {sky130_stdcells/or4_1.sym} 920 -460 0 0 {name=x2 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or4_1.sym} 920 -260 0 0 {name=x3 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or4_1.sym} 920 -70 0 0 {name=x4 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
