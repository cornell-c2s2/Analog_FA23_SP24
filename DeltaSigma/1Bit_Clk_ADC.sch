v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 320 -370 320 -330 {
lab=VDD}
N 400 -270 440 -270 {
lab=COMP}
N 320 -210 320 -160 {
lab=VSS}
N 580 -250 600 -250 {
lab=CLK}
N 880 -210 880 -190 {
lab=#net1}
N 760 -290 880 -210 {
lab=#net1}
N 760 -310 760 -290 {
lab=#net1}
N 760 -230 760 -210 {
lab=#net2}
N 760 -230 880 -310 {
lab=#net2}
N 880 -330 880 -310 {
lab=#net2}
N 720 -170 760 -170 {
lab=#net3}
N 720 -350 760 -350 {
lab=#net4}
N 600 -330 600 -190 {
lab=CLK}
N 520 -370 600 -370 {
lab=#net5}
N 520 -290 520 -150 {
lab=COMP}
N 520 -150 600 -150 {
lab=COMP}
N 440 -270 520 -270 {
lab=COMP}
N 1160 -290 1280 -210 {
lab=#net6}
N 1160 -310 1160 -290 {
lab=#net6}
N 1160 -230 1160 -210 {
lab=OUT}
N 1160 -230 1280 -310 {
lab=OUT}
N 1280 -330 1280 -310 {
lab=OUT}
N 1120 -170 1160 -170 {
lab=#net7}
N 1120 -350 1160 -350 {
lab=#net8}
N 1000 -330 1000 -190 {
lab=#net9}
N 920 -370 1000 -370 {
lab=#net10}
N 920 -150 1000 -150 {
lab=#net1}
N 920 -290 920 -150 {
lab=#net1}
N 680 -250 1000 -250 {
lab=#net9}
N 880 -190 920 -190 {
lab=#net1}
N 1280 -210 1280 -190 {
lab=#net6}
N 170 -290 260 -290 {
lab=#net11}
C {/foss/designs/C2S2_Amp/c2s2_amp_f.sym} 320 -270 0 0 {name=x1}
C {devices/vdd.sym} 320 -370 0 0 {name=l2 lab=VDD}
C {devices/ipin.sym} 260 -250 0 0 {name=p2 lab=SIG}
C {devices/ipin.sym} 320 -350 2 0 {name=p3 lab=VDD}
C {devices/ipin.sym} 320 -160 3 0 {name=p6 lab=VSS}
C {devices/ipin.sym} 580 -250 0 0 {name=p7 lab=CLK}
C {devices/lab_pin.sym} 320 -190 2 0 {name=p4 sig_type=std_logic lab=VSS}
C {sky130_stdcells/nand2_4.sym} 820 -330 0 0 {name=x3 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_4.sym} 820 -190 0 0 {name=x4 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_4.sym} 660 -350 0 0 {name=x5 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_4.sym} 660 -170 0 0 {name=x6 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/opin.sym} 1280 -330 0 0 {name=p5 lab=OUT}
C {sky130_stdcells/inv_4.sym} 520 -330 3 0 {name=x8 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_4.sym} 1220 -330 0 0 {name=x9 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_4.sym} 1220 -190 0 0 {name=x10 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_4.sym} 1060 -350 0 0 {name=x11 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_4.sym} 1060 -170 0 0 {name=x12 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/clkinv_1.sym} 640 -250 0 0 {name=x14 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 920 -330 3 0 {name=x13 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} 170 -290 0 0 {name=p1 sig_type=std_logic lab=VMID}
C {devices/lab_pin.sym} 460 -270 3 0 {name=p8 sig_type=std_logic lab=COMP}
