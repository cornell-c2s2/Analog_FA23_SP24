v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 590 -830 640 -830 {
lab=Q}
N 440 -740 640 -830 {
lab=Q}
N 440 -740 470 -740 {
lab=Q}
N 590 -720 640 -720 {
lab=!Q}
N 440 -810 640 -720 {
lab=!Q}
N 440 -810 470 -810 {
lab=!Q}
N 440 -850 470 -850 {
lab=!S}
N 440 -700 470 -700 {
lab=!R}
C {sky130_stdcells/nand2_1.sym} 530 -830 0 0 {name=x1 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 530 -720 0 0 {name=x2 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} 440 -850 0 0 {name=p1 lab=!S}
C {devices/ipin.sym} 440 -700 0 0 {name=p2 lab=!R}
C {devices/opin.sym} 640 -830 0 0 {name=p3 lab=Q}
C {devices/opin.sym} 640 -720 0 0 {name=p4 lab=!Q}
