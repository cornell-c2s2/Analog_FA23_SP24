v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 60 -140 80 -140 {
lab=#net1}
N 320 -140 340 -140 {
lab=#net2}
N 320 -140 320 -120 {
lab=#net2}
N 480 -120 540 -120 {
lab=INTOUT2}
N 220 -120 240 -120 {
lab=INTOUT1}
N 300 -120 320 -120 {
lab=#net2}
N 680 -320 680 -120 {
lab=OUT}
N 640 -320 680 -320 {
lab=OUT}
N 80 -240 80 -140 {
lab=#net1}
N 340 -240 340 -140 {
lab=#net2}
N 340 -320 340 -300 {
lab=DACOUT}
N 80 -500 80 -480 {
lab=#net3}
N 340 -220 420 -220 {
lab=#net2}
N 220 -220 220 -120 {
lab=INTOUT1}
N 480 -220 480 -120 {
lab=INTOUT2}
N 580 -500 680 -500 {
lab=OUT}
N 680 -500 680 -320 {
lab=OUT}
N 310 -500 500 -500 {
lab=OUT}
N 80 -420 80 -240 {
lab=#net1}
N 80 -220 160 -220 {
lab=#net1}
N 340 -320 410 -320 {
lab=DACOUT}
N 500 -500 580 -500 {
lab=OUT}
C {devices/vdd.sym} 140 -180 0 0 {name=l1 lab=VDD}
C {devices/vdd.sym} 400 -180 0 0 {name=l2 lab=VDD}
C {devices/gnd.sym} 400 -60 0 1 {name=l3 lab=GND}
C {devices/gnd.sym} 140 -60 0 1 {name=l4 lab=GND}
C {devices/vdd.sym} 540 -150 0 0 {name=l5 lab=VDD}
C {devices/vdd.sym} 80 -100 3 0 {name=l10 lab=VMID}
C {devices/vdd.sym} 340 -100 3 0 {name=l11 lab=VMID}
C {devices/gnd.sym} 540 -90 0 1 {name=l12 lab=GND}
C {devices/gnd.sym} 640 -280 0 0 {name=l14 lab=GND}
C {devices/vdd.sym} 640 -360 0 0 {name=l15 lab=VDD}
C {devices/code.sym} 760 -530 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/lab_pin.sym} 680 -210 2 0 {name=p4 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 380 -320 1 0 {name=p5 sig_type=std_logic lab=DACOUT}
C {devices/vdd.sym} 610 -170 0 0 {name=l19 lab=VMID}
C {devices/lab_pin.sym} 220 -210 2 0 {name=p6 sig_type=std_logic lab=INTOUT1}
C {devices/lab_pin.sym} 480 -200 2 0 {name=p7 sig_type=std_logic lab=INTOUT2}
C {devices/vdd.sym} 520 -390 0 0 {name=l16 lab=VREFP}
C {devices/vdd.sym} 520 -250 1 0 {name=l17 lab=VREFN}
C {devices/gnd.sym} 310 -460 0 0 {name=l24 lab=GND}
C {devices/vdd.sym} 310 -540 0 0 {name=l25 lab=VDD}
C {devices/vdd.sym} 190 -570 0 0 {name=l26 lab=VREFP}
C {devices/vdd.sym} 190 -430 1 0 {name=l27 lab=VREFN}
C {/foss/designs/Analog_FA23_SP24/DeltaSigma/xschem/C2S2_Amp_F_I.sym} 140 -120 0 0 {name=x1}
C {/foss/designs/Analog_FA23_SP24/DeltaSigma/xschem/C2S2_Amp_F_I.sym} 400 -120 0 0 {name=x2}
C {/foss/designs/Analog_FA23_SP24/DeltaSigma/xschem/1Bit_DAC_Inv.sym} 190 -500 0 1 {name=x5}
C {/foss/designs/Analog_FA23_SP24/DeltaSigma/xschem/1Bit_DAC.sym} 490 -320 0 1 {name=x4}
C {/foss/designs/Analog_FA23_SP24/DeltaSigma/xschem/1Bit_Clk_ADC.sym} 610 10 0 0 {name=x3}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} 30 -140 3 0 {name=R5
W=5.73
L=286.5
model=res_xhigh_po_5p73
spiceprefix=X
mult=1

}
C {devices/gnd.sym} 30 -120 0 1 {name=l28 lab=GND}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} 270 -120 3 0 {name=R1
W=5.73
L=286.5
model=res_xhigh_po_5p73
spiceprefix=X
mult=1

}
C {devices/gnd.sym} 270 -100 0 1 {name=l29 lab=GND}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} 80 -450 0 0 {name=R2
W=5.73
L=286.5
model=res_xhigh_po_5p73
spiceprefix=X
mult=1

}
C {devices/gnd.sym} 60 -450 0 1 {name=l30 lab=GND}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} 340 -270 0 0 {name=R3
W=5.73
L=286.5
model=res_xhigh_po_5p73
spiceprefix=X
mult=1

}
C {devices/gnd.sym} 320 -270 0 1 {name=l31 lab=GND}
C {sky130_fd_pr/cap_mim_m3_1.sym} 450 -220 3 0 {name=C3 model=cap_mim_m3_1 W=15.7 L=15.7 MF=12 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 190 -220 3 0 {name=C1 model=cap_mim_m3_1 W=15.7 L=15.7 MF=12 spiceprefix=X}
C {devices/ipin.sym} 0 -140 0 0 {name=p1 lab=SIG}
C {devices/ipin.sym} 610 -70 3 0 {name=p2 lab=CLK}
C {devices/ipin.sym} 820 -340 2 0 {name=p3 lab=VDD}
C {devices/ipin.sym} 820 -300 2 0 {name=p8 lab=VMID
}
C {devices/ipin.sym} 820 -260 2 0 {name=p9 lab=VREFP}
C {devices/opin.sym} 680 -260 0 0 {name=p10 lab=OUT}
C {devices/ipin.sym} 820 -220 2 0 {name=p11 lab=VREFN}
C {devices/ipin.sym} 820 -180 2 0 {name=p12 lab=GND}
C {devices/vdd.sym} 820 -260 0 0 {name=l6 lab=VREFP}
C {devices/vdd.sym} 820 -220 0 0 {name=l7 lab=VREFN}
C {devices/vdd.sym} 820 -300 0 0 {name=l8 lab=VMID}
C {devices/vdd.sym} 820 -340 0 0 {name=l9 lab=VDD}
C {devices/gnd.sym} 820 -180 0 1 {name=l13 lab=GND}
