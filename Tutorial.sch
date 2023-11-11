v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1430 -550 2230 -150 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=10e-6
divx=5
subdivx=1
node=""
color=""
dataset=-1
unitx=1
logx=0
logy=0
}
N 1870 -70 1890 -70 {
lab=VDD}
N 1890 -70 1890 -40 {
lab=VDD}
N 1870 -40 1890 -40 {
lab=VDD}
N 1870 60 1890 60 {
lab=GND}
N 1890 60 1890 90 {
lab=GND}
N 1870 90 1890 90 {
lab=GND}
N 1870 -10 1870 30 {
lab=Vout}
N 1870 10 1930 10 {
lab=Vout}
N 1810 -40 1830 -40 {
lab=Vin}
N 1810 -40 1810 60 {
lab=Vin}
N 1810 60 1830 60 {
lab=Vin}
N 1740 0 1740 20 {
lab=Vin}
N 1630 80 1630 120 {
lab=GND}
N 1740 80 1740 120 {
lab=GND}
N 1630 -30 1630 20 {
lab=VDD}
N 1740 0 1780 0 {
lab=Vin}
N 1780 0 1810 0 {
lab=Vin}
C {sky130_fd_pr/nfet_01v8.sym} 1850 60 0 0 {name=M1
L=0.15
W=1
nf=1 
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
C {sky130_fd_pr/pfet_01v8.sym} 1850 -40 0 0 {name=M2
L=0.15
W=1
nf=1
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
C {vsource.sym} 1630 50 0 0 {name=V1 value=1.8}
C {sqwsource.sym} 1740 50 0 0 {name=V2 vhi=1.8 freq=10}
C {gnd.sym} 1630 120 0 0 {name=l1 lab=GND}
C {gnd.sym} 1740 120 0 0 {name=l2 lab=GND}
C {gnd.sym} 1870 90 0 0 {name=l3 lab=GND}
C {vdd.sym} 1870 -70 0 0 {name=l4 lab=VDD}
C {vdd.sym} 1630 -30 0 0 {name=l5 lab=VDD}
C {code.sym} 2000 -20 0 0 {name=TT only_toplevel=false value="
.lib /classes/c2s2/pdks/volare/sky130/versions/fa87f8f4bbcc7255b6f0c0fb506960f531ae2392/sky130A/libs.tech/ngspice/sky130.lib.spice tt
"
}
C {lab_pin.sym} 1930 10 2 0 {name=p1 sig_type=std_logic lab=Vout}
C {lab_pin.sym} 1740 0 0 0 {name=p2 sig_type=std_logic lab=Vin
}
C {code_shown.sym} 2010 160 0 0 {name=Spice only_toplevel=false value="
.control
  save all
  tran 10 2
  write Tutorial.raw
.endc
"
}
