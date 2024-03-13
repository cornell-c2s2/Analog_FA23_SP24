v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -30 -140 40 -140 {
lab=D2}
N 120 -180 120 -140 {
lab=#net1}
N 120 -180 210 -180 {
lab=#net1}
N -30 -90 210 -90 {
lab=D1}
N 210 -140 210 -90 {
lab=D1}
N -30 -220 -30 -190 {
lab=D3}
N -30 -220 410 -220 {
lab=D3}
N 410 -220 410 -160 {
lab=D3}
N -10 -210 -10 -140 {
lab=D2}
N -10 -210 390 -210 {
lab=D2}
N 390 -210 390 -120 {
lab=D2}
N 390 -120 410 -120 {
lab=D2}
N 370 -220 370 -70 {
lab=D3}
N 370 -70 410 -70 {
lab=D3}
N 330 -160 330 -30 {
lab=#net2}
N 330 -30 410 -30 {
lab=#net2}
C {devices/code.sym} -320 -135 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {sky130_stdcells/inv_1.sym} 80 -140 0 0 {name=x1 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/iopin.sym} -30 -140 2 0 {name=p3 lab=D2}
C {devices/iopin.sym} -30 -90 2 0 {name=p4 lab=D1}
C {devices/iopin.sym} -30 -30 2 0 {name=p5 lab=D0}
C {sky130_stdcells/and2_1.sym} 270 -160 0 0 {name=x2 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or2_1.sym} 470 -140 0 0 {name=x3 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or2_1.sym} 470 -50 0 0 {name=x4 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/noconn.sym} -30 -30 2 0 {name=l1}
C {devices/iopin.sym} 530 -50 0 0 {name=p7 lab=Q1}
C {devices/iopin.sym} -30 -190 2 0 {name=p8 lab=D3}
C {devices/iopin.sym} 530 -140 0 0 {name=p9 lab=Q0}
