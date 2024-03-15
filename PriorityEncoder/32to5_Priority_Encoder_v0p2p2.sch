v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -205 380 -132.5 380 {
lab=#net1}
N -205 117.5 -132.5 117.5 {
lab=#net2}
N -202.5 -145 -132.5 -145 {
lab=#net3}
N 120 -417.5 162.5 -417.5 {
lab=#net4}
N 162.5 -457.5 162.5 -417.5 {
lab=#net4}
N -327.5 -457.5 162.5 -457.5 {
lab=#net4}
N -327.5 -457.5 -327.5 -145 {
lab=#net4}
N -327.5 -145 -282.5 -145 {
lab=#net4}
N 160 -192.5 160 -145 {
lab=#net5}
N -315 -192.5 160 -192.5 {
lab=#net5}
N -315 -192.5 -315 117.5 {
lab=#net5}
N 117.5 117.5 160 117.5 {
lab=#net6}
N 160 77.5 160 117.5 {
lab=#net6}
N -302.5 77.5 160 77.5 {
lab=#net6}
N -302.5 77.5 -302.5 380 {
lab=#net6}
N -302.5 380 -285 380 {
lab=#net6}
N -315 117.5 -285 117.5 {
lab=#net5}
N 120 -397.5 272.5 -397.5 {
lab=#net7}
N 272.5 -430 272.5 -397.5 {
lab=#net7}
N 272.5 -430 315 -430 {
lab=#net7}
N 272.5 -397.5 272.5 -205 {
lab=#net7}
N 272.5 -205 312.5 -205 {
lab=#net7}
N 117.5 137.5 210 137.5 {
lab=#net8}
N 210 -165 210 137.5 {
lab=#net8}
N 210 -165 312.5 -165 {
lab=#net8}
N 120 -377.5 135 -377.5 {
lab=#net9}
N 135 -377.5 135 -367.5 {
lab=#net9}
N 135 -367.5 260 -367.5 {
lab=#net9}
N 260 -367.5 260 -22.5 {
lab=#net9}
N 260 -22.5 312.5 -22.5 {
lab=#net9}
N 117.5 -105 250 -105 {
lab=#net10}
N 250 -105 250 17.5 {
lab=#net10}
N 250 17.5 312.5 17.5 {
lab=#net10}
N 117.5 157.5 220 157.5 {
lab=#net11}
N 220 57.5 312.5 57.5 {
lab=#net11}
N 220 57.5 220 157.5 {
lab=#net11}
N 230 97.5 312.5 97.5 {
lab=#net12}
N 230 97.5 230 420 {
lab=#net12}
N 117.5 420 230 420 {
lab=#net12}
N 120 -357.5 165 -357.5 {
lab=#net13}
N 165 -357.5 165 197.5 {
lab=#net13}
N 165 197.5 312.5 197.5 {
lab=#net13}
N 117.5 -85 175 -85 {
lab=#net14}
N 175 -85 175 237.5 {
lab=#net14}
N 175 237.5 312.5 237.5 {
lab=#net14}
N 117.5 177.5 185 177.5 {
lab=#net15}
N 185 177.5 185 277.5 {
lab=#net15}
N 185 277.5 312.5 277.5 {
lab=#net15}
N 117.5 440 200 440 {
lab=#net16}
N 200 317.5 200 440 {
lab=#net16}
N 200 317.5 312.5 317.5 {
lab=#net16}
N 120 -337.5 177.5 -337.5 {
lab=#net17}
N 177.5 -337.5 177.5 415 {
lab=#net17}
N 177.5 415 312.5 415 {
lab=#net17}
N 117.5 -65 190 -65 {
lab=#net18}
N 190 -65 190 455 {
lab=#net18}
N 190 455 312.5 455 {
lab=#net18}
N 117.5 197.5 157.5 197.5 {
lab=#net19}
N 157.5 197.5 157.5 495 {
lab=#net19}
N 157.5 495 312.5 495 {
lab=#net19}
N 142.5 460 142.5 535 {
lab=#net20}
N 142.5 535 312.5 535 {
lab=#net20}
N -145 -125 -132.5 -125 {
lab=I23}
N -145 -105 -132.5 -105 {
lab=I22}
N -145 -85 -132.5 -85 {
lab=I21}
N -145 -65 -132.5 -65 {
lab=I20}
N -145 -45 -132.5 -45 {
lab=I19}
N -145 -25 -132.5 -25 {
lab=I18}
N -145 -5 -132.5 -5 {
lab=I17}
N -145 15 -132.5 15 {
lab=I16}
N 195 -390 195 -125 {
lab=#net21}
N 195 -390 315 -390 {
lab=#net21}
N 117.5 -125 195 -125 {
lab=#net21}
N 117.5 -145 160 -145 {
lab=#net5}
N 117.5 460 142.5 460 {
lab=#net20}
N 612.5 475 625 475 {
lab=#net22}
N 522.5 475 532.5 475 {
lab=#net23}
N 432.5 475 442.5 475 {
lab=#net24}
C {devices/code.sym} -720 -325 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {/foss/designs/Analog_FA23_SP24/PriorityEncoder/8to3_Priority_Encoder_v0p2p0.sym} -30 -337.5 0 0 {name=x1}
C {/foss/designs/Analog_FA23_SP24/PriorityEncoder/8to3_Priority_Encoder_v0p2p0.sym} -32.5 -65 0 0 {name=x2}
C {/foss/designs/Analog_FA23_SP24/PriorityEncoder/8to3_Priority_Encoder_v0p2p0.sym} -32.5 197.5 0 0 {name=x3}
C {/foss/designs/Analog_FA23_SP24/PriorityEncoder/8to3_Priority_Encoder_v0p2p0.sym} -32.5 460 0 0 {name=x4}
C {devices/ipin.sym} -130 -417.5 0 0 {name=p1 lab=EI}
C {devices/ipin.sym} -130 -397.5 0 0 {name=p2 lab=I31}
C {devices/ipin.sym} -130 -377.5 0 0 {name=p3 lab=I30}
C {devices/ipin.sym} -130 -357.5 0 0 {name=p4 lab=I29}
C {devices/ipin.sym} -130 -337.5 0 0 {name=p5 lab=I28}
C {devices/ipin.sym} -130 -317.5 0 0 {name=p6 lab=I27
}
C {devices/ipin.sym} -130 -297.5 0 0 {name=p7 lab=I26}
C {devices/ipin.sym} -130 -277.5 0 0 {name=p8 lab=I25}
C {devices/ipin.sym} -130 -257.5 0 0 {name=p9 lab=I24}
C {devices/ipin.sym} -145 -125 0 0 {name=p10 lab=I23}
C {devices/ipin.sym} -145 -105 0 0 {name=p11 lab=I22}
C {devices/ipin.sym} -145 -85 0 0 {name=p12 lab=I21}
C {devices/ipin.sym} -145 -65 0 0 {name=p13 lab=I20}
C {devices/ipin.sym} -145 -45 0 0 {name=p14 lab=I19
}
C {devices/ipin.sym} -145 -25 0 0 {name=p15 lab=I18}
C {devices/ipin.sym} -145 -5 0 0 {name=p16 lab=I17}
C {devices/ipin.sym} -145 15 0 0 {name=p17 lab=I16}
C {devices/ipin.sym} -132.5 137.5 0 0 {name=p18 lab=I15}
C {devices/ipin.sym} -132.5 157.5 0 0 {name=p19 lab=I14}
C {devices/ipin.sym} -132.5 177.5 0 0 {name=p20 lab=I13}
C {devices/ipin.sym} -132.5 197.5 0 0 {name=p21 lab=I12}
C {devices/ipin.sym} -132.5 217.5 0 0 {name=p22 lab=I11
}
C {devices/ipin.sym} -132.5 237.5 0 0 {name=p23 lab=I10}
C {devices/ipin.sym} -132.5 257.5 0 0 {name=p24 lab=I9}
C {devices/ipin.sym} -132.5 277.5 0 0 {name=p25 lab=I8}
C {devices/ipin.sym} -132.5 400 0 0 {name=p26 lab=I7}
C {devices/ipin.sym} -132.5 420 0 0 {name=p27 lab=I6}
C {devices/ipin.sym} -132.5 440 0 0 {name=p28 lab=I5}
C {devices/ipin.sym} -132.5 460 0 0 {name=p29 lab=I4}
C {devices/ipin.sym} -132.5 480 0 0 {name=p30 lab=I3
}
C {devices/ipin.sym} -132.5 500 0 0 {name=p31 lab=I2}
C {devices/ipin.sym} -132.5 520 0 0 {name=p32 lab=I1}
C {devices/ipin.sym} -132.5 540 0 0 {name=p33 lab=I0}
C {sky130_stdcells/inv_1.sym} -242.5 -145 0 0 {name=x5 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or4_1.sym} 372.5 475 0 0 {name=x9 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or4_1.sym} 372.5 257.5 0 0 {name=x8 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or4_1.sym} 372.5 37.5 0 0 {name=x10 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or2_1.sym} 372.5 -185 0 0 {name=x11 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 482.5 475 0 0 {name=x13 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 572.5 475 0 0 {name=x14 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_16.sym} 665 475 0 0 {name=x15 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 472.5 257.5 0 0 {name=x20 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 552.5 257.5 0 0 {name=x21 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_16.sym} 632.5 257.5 0 0 {name=x22 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 472.5 37.5 0 0 {name=x27 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 552.5 37.5 0 0 {name=x28 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_16.sym} 632.5 37.5 0 0 {name=x29 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 472.5 -185 0 0 {name=x34 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 552.5 -185 0 0 {name=x35 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_16.sym} 632.5 -185 0 0 {name=x36 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or2_1.sym} 375 -410 0 0 {name=x12 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 475 -410 0 0 {name=x41 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 555 -410 0 0 {name=x42 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_16.sym} 635 -410 0 0 {name=x43 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/noconn.sym} 117.5 380 2 0 {name=l1}
C {devices/noconn.sym} 117.5 400 2 0 {name=l2}
C {sky130_stdcells/inv_16.sym} 715 -410 0 0 {name=x16 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_16.sym} 712.5 -185 0 0 {name=x17 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_16.sym} 712.5 37.5 0 0 {name=x18 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_16.sym} 712.5 257.5 0 0 {name=x19 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_16.sym} 745 475 0 0 {name=x23 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/opin.sym} 755 -410 0 0 {name=p34 lab=A4}
C {devices/opin.sym} 752.5 -185 0 0 {name=p35 lab=A3}
C {devices/opin.sym} 752.5 37.5 0 0 {name=p36 lab=A2}
C {devices/opin.sym} 752.5 257.5 0 0 {name=p37 lab=A1}
C {devices/opin.sym} 785 475 0 0 {name=p38 lab=A0}
C {sky130_stdcells/inv_1.sym} -245 117.5 0 0 {name=x6 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} -245 380 0 0 {name=x7 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
