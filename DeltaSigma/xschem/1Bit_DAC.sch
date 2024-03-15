v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 200 20 200 40 {
lab=OUT}
N 40 20 200 20 {
lab=OUT}
N 40 20 40 40 {
lab=OUT}
N 40 100 40 120 {
lab=VREF_N}
N 40 120 200 120 {
lab=VREF_N}
N 200 100 200 120 {
lab=VREF_N}
N 40 -40 40 -20 {
lab=OUT}
N 40 -20 200 -20 {
lab=OUT}
N 200 -40 200 -20 {
lab=OUT}
N 200 -120 200 -100 {
lab=VREF_P}
N 40 -120 200 -120 {
lab=VREF_P}
N 40 -120 40 -100 {
lab=VREF_P}
N 120 -20 120 20 {
lab=OUT}
N -70 -40 -70 40 {
lab=#net1}
N -110 -70 -110 70 {
lab=VIN}
N -70 70 -70 100 {
lab=VSS}
N -70 -120 -70 -70 {
lab=VDD}
N -160 0 -110 0 {
lab=VIN}
N 240 -70 240 70 {
lab=VIN}
N -70 0 0 0 {
lab=#net1}
N -70 100 -70 120 {
lab=VSS}
N 0 -70 0 70 {
lab=#net1}
C {sky130_fd_pr/pfet_01v8.sym} 220 70 0 1 {name=M1
L=0.15
W=95
nf=19
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 20 70 2 1 {name=M2
L=0.15
W=45
nf=9 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 20 -70 2 1 {name=M3
L=0.15
W=95
nf=19
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 220 -70 0 1 {name=M4
L=0.15
W=45
nf=9 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -90 -70 0 0 {name=M8
L=0.15
W=20
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=4 mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -90 70 0 0 {name=M5
L=0.15
W=10
nf=2 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 120 -120 3 0 {name=p1 lab=VREF_P}
C {devices/iopin.sym} 120 120 1 0 {name=p2 lab=VREF_N}
C {devices/iopin.sym} -70 120 1 0 {name=p3 lab=VSS}
C {devices/iopin.sym} -70 -120 3 0 {name=p4 lab=VDD}
C {devices/ipin.sym} -160 0 0 0 {name=p5 lab=VIN}
C {devices/lab_pin.sym} 240 10 2 0 {name=p6 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 200 -70 2 1 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 40 -70 0 1 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 200 70 2 1 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 40 70 0 1 {name=p10 sig_type=std_logic lab=VSS}
C {devices/opin.sym} 120 0 0 1 {name=p11 lab=OUT}
