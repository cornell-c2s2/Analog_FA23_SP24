v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 80 -160 100 -160 {
lab=VMID}
N 60 -140 100 -140 {
lab=VREFP}
N 80 -120 100 -120 {
lab=VREFN}
C {devices/vsource.sym} -240 -110 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} -160 -110 0 0 {name=V2 value=0.9 savecurrent=false}
C {devices/vdd.sym} -240 -140 0 0 {name=l6 lab=VDD}
C {devices/gnd.sym} -240 -80 0 1 {name=l7 lab=GND}
C {devices/gnd.sym} -160 -80 0 1 {name=l8 lab=GND}
C {devices/vdd.sym} -160 -140 0 0 {name=l9 lab=VMID}
C {devices/sqwsource.sym} -320 -110 0 0 {name=V3 vhi=1.8 freq=1.2e6}
C {devices/lab_pin.sym} -320 -140 1 0 {name=p1 sig_type=std_logic lab=CLK}
C {devices/gnd.sym} -320 -80 0 1 {name=l13 lab=GND}
C {devices/vsource.sym} -80 -110 0 0 {name=V4 value="sin(0.9 0.2 5e3)" savecurrent=false}
C {devices/gnd.sym} -80 -80 0 1 {name=l18 lab=GND}
C {devices/lab_pin.sym} -80 -140 1 0 {name=p3 sig_type=std_logic lab=SIG}
C {devices/code_shown.sym} 140 70 0 0 {name=s1 only_toplevel=false value=
"
.control
save all

tran 0.1u 500u
*ac dec 10 100 100k

write DS_2024_rev2.raw
.endc
"}
C {devices/code.sym} -40 120 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/launcher.sym} -320 210 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/vsource.sym} -400 -110 0 0 {name=V5 value=0.4 savecurrent=false}
C {devices/vdd.sym} -400 -140 0 0 {name=l20 lab=VREFN}
C {devices/gnd.sym} -400 -80 0 1 {name=l21 lab=GND}
C {devices/vsource.sym} -480 -110 0 0 {name=V6 value=1.4 savecurrent=false}
C {devices/vdd.sym} -480 -140 0 0 {name=l22 lab=VREFP}
C {devices/gnd.sym} -480 -80 0 1 {name=l23 lab=GND}
C {/foss/designs/Analog_FA23_SP24/DeltaSigma/xschem/DS_2024_3p0.sym} 250 -120 0 0 {name=x1}
C {devices/vdd.sym} 100 -180 0 0 {name=l1 lab=VDD}
C {devices/vdd.sym} 80 -160 0 0 {name=l2 lab=VMID}
C {devices/vdd.sym} 60 -140 0 0 {name=l3 lab=VREFP}
C {devices/vdd.sym} 80 -120 0 0 {name=l4 lab=VREFN}
C {devices/lab_pin.sym} 100 -100 0 0 {name=p2 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 100 -80 0 0 {name=p4 sig_type=std_logic lab=SIG}
C {devices/gnd.sym} 100 -60 0 1 {name=l5 lab=GND}
C {devices/lab_pin.sym} 400 -120 2 0 {name=p5 sig_type=std_logic lab=OUT
}
