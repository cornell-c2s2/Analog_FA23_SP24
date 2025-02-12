** sch_path: /foss/designs/Analog_FA23_SP24/flashADC/16to4_PriorityEncoder_Magic_v0p0p1.sch
.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice

.subckt 16to4_PriorityEncoder_Magic_v0p0p1 I14 I13 I12 I11 I10 I9 I8 I7 I6 I5 I4 I3 I2 I1 I0 A4 A3 A2 A1 VDD GND I15 EI
*.PININFO I14:I I13:I I12:I I11:I I10:I I9:I I8:I I7:I I6:I I5:I I4:I I3:I I2:I I1:I I0:I A4:O A3:O A2:O A1:O VDD:I GND:I I15:I
*+ EI:I
x3 I9 I13 I11 I8 I10 I14 I15 I12 net2 net7 net8 net10 net12 EI 8to3_Priority_Encoder_v0p2p0
x4 I1 I5 I3 I0 I2 I6 I7 I4 net14 net15 net9 net11 net13 net1 8to3_Priority_Encoder_v0p2p0
x11 net8 net9 GND GND VDD VDD net16 sky130_fd_sc_hd__or2_1
x20 net17 GND GND VDD VDD net18 sky130_fd_sc_hd__inv_1
x21 net18 GND GND VDD VDD net19 sky130_fd_sc_hd__inv_4
x22 net19 GND GND VDD VDD net6 sky130_fd_sc_hd__inv_16
x27 net20 GND GND VDD VDD net21 sky130_fd_sc_hd__inv_1
x28 net21 GND GND VDD VDD net22 sky130_fd_sc_hd__inv_4
x29 net22 GND GND VDD VDD net5 sky130_fd_sc_hd__inv_16
x34 net16 GND GND VDD VDD net23 sky130_fd_sc_hd__inv_1
x35 net23 GND GND VDD VDD net24 sky130_fd_sc_hd__inv_4
x36 net24 GND GND VDD VDD net4 sky130_fd_sc_hd__inv_16
x41 net7 GND GND VDD VDD net25 sky130_fd_sc_hd__inv_1
x42 net25 GND GND VDD VDD net26 sky130_fd_sc_hd__inv_4
x43 net26 GND GND VDD VDD net3 sky130_fd_sc_hd__inv_16
XM3 A4 net3 GND GND sky130_fd_pr__nfet_01v8 L=0.15 W=32 nf=1 m=8
XM4 A4 net3 VDD VDD sky130_fd_pr__pfet_01v8 L=0.15 W=64 nf=1 m=16
XM5 A3 net4 GND GND sky130_fd_pr__nfet_01v8 L=0.15 W=32 nf=1 m=8
XM6 A3 net4 VDD VDD sky130_fd_pr__pfet_01v8 L=0.15 W=64 nf=1 m=16
XM7 A2 net5 GND GND sky130_fd_pr__nfet_01v8 L=0.15 W=32 nf=1 m=8
XM8 A2 net5 VDD VDD sky130_fd_pr__pfet_01v8 L=0.15 W=64 nf=1 m=16
XM9 A1 net6 GND GND sky130_fd_pr__nfet_01v8 L=0.15 W=32 nf=1 m=8
XM10 A1 net6 VDD VDD sky130_fd_pr__pfet_01v8 L=0.15 W=64 nf=1 m=16
x7 net2 GND GND VDD VDD net1 sky130_fd_sc_hd__inv_1
x1 net10 net11 GND GND VDD VDD net20 sky130_fd_sc_hd__or2_1
x2 net12 net13 GND GND VDD VDD net17 sky130_fd_sc_hd__or2_1
.ends

* expanding   symbol:  /foss/designs/Analog_FA23_SP24/PriorityEncoder/8to3_Priority_Encoder_v0p2p0.sym # of pins=14
** sym_path: /foss/designs/Analog_FA23_SP24/PriorityEncoder/8to3_Priority_Encoder_v0p2p0.sym
** sch_path: /foss/designs/Analog_FA23_SP24/PriorityEncoder/8to3_Priority_Encoder_v0p2p0.sch
.subckt 8to3_Priority_Encoder_v0p2p0 I1 I5 I3 I0 I2 I6 I7 I4 EO GS A2 A1 A0 EI
*.PININFO I0:I I1:I I2:I I3:I I4:I I5:I I6:I I7:I EI:I EO:O GS:O A2:O A1:O A0:O
x9 EI GND GND VDD VDD net5 sky130_fd_sc_hd__inv_1
x1 I0 I1 I2 I3 GND GND VDD VDD net7 sky130_fd_sc_hd__or4_1
x2 I4 I5 I6 I7 GND GND VDD VDD net6 sky130_fd_sc_hd__or4_1
x4 net5 net7 net6 GND GND VDD VDD EO sky130_fd_sc_hd__or3_1
x8 EO EI GND GND VDD VDD GS sky130_fd_sc_hd__and2_1
x10 EI I4 GND GND VDD VDD net8 sky130_fd_sc_hd__and2_1
x11 EI I5 GND GND VDD VDD net9 sky130_fd_sc_hd__and2_1
x12 EI I6 GND GND VDD VDD net10 sky130_fd_sc_hd__and2_1
x13 EI I7 GND GND VDD VDD net11 sky130_fd_sc_hd__and2_1
x14 net8 net9 net10 net11 GND GND VDD VDD A2 sky130_fd_sc_hd__or4_1
x17 net10 net11 net13 net12 GND GND VDD VDD A1 sky130_fd_sc_hd__or4_1
x15 I2 net2 net3 EI GND GND VDD VDD net13 sky130_fd_sc_hd__and4_1
x16 I3 net2 net3 EI GND GND VDD VDD net12 sky130_fd_sc_hd__and4_1
x18 net2 I1 net1 net4 GND GND VDD VDD net14 sky130_fd_sc_hd__and4_1
x19 EI I3 net2 net4 GND GND VDD VDD net15 sky130_fd_sc_hd__and4_1
x20 I5 net4 EI GND GND VDD VDD net17 sky130_fd_sc_hd__and3_1
x21 EI net14 GND GND VDD VDD net16 sky130_fd_sc_hd__and2_1
x22 net11 net16 net15 net17 GND GND VDD VDD A0 sky130_fd_sc_hd__or4_1
x3 I6 GND GND VDD VDD net4 sky130_fd_sc_hd__inv_1
x5 I5 GND GND VDD VDD net3 sky130_fd_sc_hd__inv_1
x6 I4 GND GND VDD VDD net2 sky130_fd_sc_hd__inv_1
x7 I2 GND GND VDD VDD net1 sky130_fd_sc_hd__inv_1
.ends

.end
