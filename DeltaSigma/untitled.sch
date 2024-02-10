v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 80 -180 80 -140 {
lab=#net1}
N 60 -140 80 -140 {
lab=#net1}
N 340 -180 340 -140 {
lab=#net2}
N 320 -140 340 -140 {
lab=#net2}
N 320 -140 320 -120 {
lab=#net2}
N 480 -120 540 -120 {
lab=#net3}
N 220 -120 240 -120 {
lab=#net4}
N 300 -120 320 -120 {
lab=#net2}
C {devices/res.sym} 270 -120 3 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {/foss/designs/C2S2_Amp/c2s2_amp_f_i.sym} 140 -120 0 0 {name=x1}
C {/foss/designs/C2S2_Amp/c2s2_amp_f_i.sym} 400 -120 0 0 {name=x2}
C {devices/res.sym} 30 -140 3 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 340 -210 0 0 {name=R3
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 80 -210 0 0 {name=R4
value=1k
footprint=1206
device=resistor
m=1}
C {devices/vdd.sym} 140 -180 0 0 {name=l1 lab=VDD}
C {devices/vdd.sym} 400 -180 0 0 {name=l2 lab=VDD}
C {devices/gnd.sym} 400 -60 0 1 {name=l3 lab=GND}
C {devices/gnd.sym} 140 -60 0 1 {name=l4 lab=GND}
C {/foss/designs/DeltaSigma/1-bit_C_ADC.sym} 610 10 0 0 {name=x3}
C {devices/vdd.sym} 540 -150 0 0 {name=l5 lab=VDD}
C {devices/vsource.sym} -200 -130 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} -120 -130 0 0 {name=V2 value=0.9 savecurrent=false}
C {devices/vdd.sym} -200 -160 0 0 {name=l6 lab=VDD}
C {devices/gnd.sym} -200 -100 0 1 {name=l7 lab=GND}
C {devices/gnd.sym} -120 -100 0 1 {name=l8 lab=GND}
C {devices/vdd.sym} -120 -160 0 0 {name=l9 lab=VMID}
C {devices/vdd.sym} 80 -100 3 0 {name=l10 lab=VMID}
C {devices/vdd.sym} 340 -100 3 0 {name=l11 lab=VMID}
C {devices/gnd.sym} 540 -90 0 1 {name=l12 lab=GND}
