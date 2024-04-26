v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 10 -10 30 -10 {
lab=GND}
N 10 -40 10 -10 {
lab=GND}
N 10 -130 30 -130 {
lab=GND}
N 10 -130 10 -40 {
lab=GND}
C {sky130_fd_pr/res_xhigh_po_5p73.sym} 30 -40 0 0 {name=R1
L=42.98
model=res_xhigh_po_5p73
spiceprefix=X
mult=1}
C {devices/isource.sym} 30 -100 0 0 {name=I0 value=1m}
C {devices/gnd.sym} 30 -10 0 0 {name=l1 lab=GND}
