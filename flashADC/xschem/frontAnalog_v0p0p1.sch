v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -156.25 -41.25 -46.25 -41.25 {
lab=#net1}
N -156.25 -21.25 -46.25 -21.25 {
lab=#net2}
N -156.25 -1.25 -116.25 -1.25 {
lab=GND}
N -496.25 -21.25 -456.25 -21.25 {
lab=CLK}
N -496.25 -41.25 -456.25 -41.25 {
lab=VIN}
N -496.25 -1.25 -456.25 -1.25 {
lab=IB}
N -496.25 -61.25 -456.25 -61.25 {
lab=VN}
C {devices/gnd.sym} -116.25 -1.25 0 0 {name=l1 lab=GND}
C {sky130_stdcells/buf_1.sym} -6.25 -41.25 0 0 {name=x63 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_1.sym} -6.25 -21.25 0 0 {name=x65 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/code.sym} -421.25 -478.75 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/ipin.sym} -185 -426.25 2 0 {name=p6 lab=VDD}
C {devices/ipin.sym} -185 -266.25 2 0 {name=p12 lab=GND}
C {devices/vdd.sym} -185 -426.25 0 0 {name=l9 lab=VDD}
C {devices/gnd.sym} -185 -266.25 0 1 {name=l13 lab=GND}
C {devices/ipin.sym} -496.25 -61.25 0 0 {name=p1 lab=VN}
C {devices/ipin.sym} -496.25 -41.25 0 0 {name=p2 lab=VIN
}
C {devices/ipin.sym} -496.25 -1.25 0 0 {name=p3 lab=IB

}
C {devices/ipin.sym} -496.25 -21.25 0 0 {name=p4 lab=CLK

}
C {devices/gnd.sym} 333.75 18.75 0 0 {name=l39 lab=GND}
C {devices/noconn.sym} 333.75 -1.25 2 0 {name=l72}
C {devices/opin.sym} 333.75 -21.25 0 0 {name=p5 lab=Q}
C {/foss/designs/Analog_FA23_SP24/RSlatch/xschem/RSfetsym.sym} 183.75 -11.25 0 0 {name=x1}
C {/foss/designs/Analog_FA23_SP24/strongARM/class_AB_v4_sym.sym} -306.25 -31.25 0 0 {name=x2}
C {devices/lab_pin.sym} -156.25 -61.25 2 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -185 -426.25 3 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 333.75 -41.25 2 0 {name=p9 sig_type=std_logic lab=VDD}
