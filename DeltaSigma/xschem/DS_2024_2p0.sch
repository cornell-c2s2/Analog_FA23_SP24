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
N -80 -140 -0 -140 {
lab=SIG}
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
C {devices/res.sym} 270 -120 3 0 {name=R1
value=100k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 30 -140 3 0 {name=R2
value=100k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 340 -270 0 0 {name=R3
value=100k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 80 -450 0 0 {name=R4
value=100k
footprint=1206
device=resistor
m=1}
C {devices/vdd.sym} 140 -180 0 0 {name=l1 lab=VDD}
C {devices/vdd.sym} 400 -180 0 0 {name=l2 lab=VDD}
C {devices/gnd.sym} 400 -60 0 1 {name=l3 lab=GND}
C {devices/gnd.sym} 140 -60 0 1 {name=l4 lab=GND}
C {devices/vdd.sym} 540 -150 0 0 {name=l5 lab=VDD}
C {devices/vsource.sym} -240 -110 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} -160 -110 0 0 {name=V2 value=0.9 savecurrent=false}
C {devices/vdd.sym} -240 -140 0 0 {name=l6 lab=VDD}
C {devices/gnd.sym} -240 -80 0 1 {name=l7 lab=GND}
C {devices/gnd.sym} -160 -80 0 1 {name=l8 lab=GND}
C {devices/vdd.sym} -160 -140 0 0 {name=l9 lab=VMID}
C {devices/vdd.sym} 80 -100 3 0 {name=l10 lab=VMID}
C {devices/vdd.sym} 340 -100 3 0 {name=l11 lab=VMID}
C {devices/gnd.sym} 540 -90 0 1 {name=l12 lab=GND}
C {devices/sqwsource.sym} -320 -110 0 0 {name=V3 vhi=1.8 freq=1.2e6}
C {devices/lab_pin.sym} -320 -140 1 0 {name=p1 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 610 -70 3 0 {name=p2 sig_type=std_logic lab=CLK}
C {devices/gnd.sym} -320 -80 0 1 {name=l13 lab=GND}
C {devices/gnd.sym} 640 -280 0 0 {name=l14 lab=GND}
C {devices/vdd.sym} 640 -360 0 0 {name=l15 lab=VDD}
C {devices/vsource.sym} -80 -110 0 0 {name=V4 value="sin(0.9 0.5 5e3)" savecurrent=false}
C {devices/gnd.sym} -80 -80 0 1 {name=l18 lab=GND}
C {devices/lab_pin.sym} -80 -140 1 0 {name=p3 sig_type=std_logic lab=SIG}
C {devices/capa.sym} 190 -220 1 0 {name=C1
m=1
value=60p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 450 -220 1 0 {name=C2
m=1
value=60p
footprint=1206
device="ceramic capacitor"}
C {devices/code_shown.sym} 140 70 0 0 {name=s1 only_toplevel=false value=
"
.control
save all

tran 0.5u 0.5m
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
C {devices/lab_pin.sym} 680 -210 2 0 {name=p4 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 380 -320 1 0 {name=p5 sig_type=std_logic lab=DACOUT}
C {devices/vdd.sym} 610 -170 0 0 {name=l19 lab=VMID}
C {devices/lab_pin.sym} 220 -210 2 0 {name=p6 sig_type=std_logic lab=INTOUT1}
C {devices/lab_pin.sym} 480 -200 2 0 {name=p7 sig_type=std_logic lab=INTOUT2}
C {devices/vsource.sym} -400 -110 0 0 {name=V5 value=0.4 savecurrent=false}
C {devices/vdd.sym} -400 -140 0 0 {name=l20 lab=VREFN}
C {devices/gnd.sym} -400 -80 0 1 {name=l21 lab=GND}
C {devices/vsource.sym} -480 -110 0 0 {name=V6 value=1.4 savecurrent=false}
C {devices/vdd.sym} -480 -140 0 0 {name=l22 lab=VREFP}
C {devices/gnd.sym} -480 -80 0 1 {name=l23 lab=GND}
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
