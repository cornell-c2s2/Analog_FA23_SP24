v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 3670 220 3730 220 {
lab=vssa1}
N 3670 220 3670 230 {
lab=vssa1}
N 3730 60 3730 100 {
lab=vccd1}
N 3720 60 3730 60 {
lab=vccd1}
N 3720 120 3730 120 {
lab=io_analog[5]}
N 3720 140 3730 140 {
lab=io_analog[4]}
N 3720 160 3730 160 {
lab=io_analog[1]}
N 3720 180 3730 180 {
lab=io_analog[2]}
N 3720 200 3730 200 {
lab=io_analog[0]}
N 4030 160 4040 160 {
lab=io_analog[3]}
N 3690 280 3730 280 {
lab=vccd2}
N 3690 300 3730 300 {
lab=vssa2}
N 3720 380 3730 380 {
lab=io_analog[9]}
N 3720 360 3730 360 {
lab=io_analog[10]}
N 4030 340 4040 340 {
lab=gpio_analog[10]}
N 4030 320 4040 320 {
lab=gpio_analog[9]}
N 4030 300 4040 300 {
lab=gpio_analog[8]}
N 4030 280 4040 280 {
lab=gpio_analog[7]}
N 3720 320 3730 320 {
lab=io_analog[8]}
N 3720 340 3730 340 {
lab=io_analog[7]}
C {devices/iopin.sym} 3240 -470 0 0 {name=p1 lab=vdda1}
C {devices/iopin.sym} 3240 -440 0 0 {name=p2 lab=vdda2}
C {devices/iopin.sym} 3240 -410 0 0 {name=p3 lab=vssa1}
C {devices/iopin.sym} 3240 -380 0 0 {name=p4 lab=vssa2}
C {devices/iopin.sym} 3240 -350 0 0 {name=p5 lab=vccd1}
C {devices/iopin.sym} 3240 -320 0 0 {name=p6 lab=vccd2}
C {devices/iopin.sym} 3240 -290 0 0 {name=p7 lab=vssd1}
C {devices/iopin.sym} 3240 -260 0 0 {name=p8 lab=vssd2}
C {devices/ipin.sym} 3290 -190 0 0 {name=p9 lab=wb_clk_i}
C {devices/ipin.sym} 3290 -160 0 0 {name=p10 lab=wb_rst_i}
C {devices/ipin.sym} 3290 -130 0 0 {name=p11 lab=wbs_stb_i}
C {devices/ipin.sym} 3290 -100 0 0 {name=p12 lab=wbs_cyc_i}
C {devices/ipin.sym} 3290 -70 0 0 {name=p13 lab=wbs_we_i}
C {devices/ipin.sym} 3290 -40 0 0 {name=p14 lab=wbs_sel_i[3:0]}
C {devices/ipin.sym} 3290 -10 0 0 {name=p15 lab=wbs_dat_i[31:0]}
C {devices/ipin.sym} 3290 20 0 0 {name=p16 lab=wbs_adr_i[31:0]}
C {devices/opin.sym} 3280 80 0 0 {name=p17 lab=wbs_ack_o}
C {devices/opin.sym} 3280 110 0 0 {name=p18 lab=wbs_dat_o[31:0]}
C {devices/ipin.sym} 3290 150 0 0 {name=p19 lab=la_data_in[127:0]}
C {devices/opin.sym} 3280 180 0 0 {name=p20 lab=la_data_out[127:0]}
C {devices/ipin.sym} 3290 260 0 0 {name=p21 lab=io_in[26:0]}
C {devices/ipin.sym} 3290 290 0 0 {name=p22 lab=io_in_3v3[26:0]}
C {devices/ipin.sym} 3280 570 0 0 {name=p23 lab=user_clock2}
C {devices/opin.sym} 3280 320 0 0 {name=p24 lab=io_out[26:0]}
C {devices/opin.sym} 3280 350 0 0 {name=p25 lab=io_oeb[26:0]}
C {devices/iopin.sym} 3250 410 0 0 {name=p26 lab=gpio_analog[17:0]}
C {devices/iopin.sym} 3250 440 0 0 {name=p27 lab=gpio_noesd[17:0]}
C {devices/iopin.sym} 3250 470 0 0 {name=p29 lab=io_analog[10:0]}
C {devices/iopin.sym} 3250 500 0 0 {name=p30 lab=io_clamp_high[2:0]}
C {devices/iopin.sym} 3250 530 0 0 {name=p31 lab=io_clamp_low[2:0]}
C {devices/opin.sym} 3270 600 0 0 {name=p32 lab=user_irq[2:0]}
C {devices/ipin.sym} 3290 210 0 0 {name=p28 lab=la_oenb[127:0]}
C {devices/lab_pin.sym} 3720 60 0 0 {name=l1 sig_type=std_logic lab=vccd1
}
C {devices/lab_pin.sym} 3670 230 0 0 {name=l2 sig_type=std_logic lab=vssa1}
C {devices/lab_pin.sym} 3720 160 0 0 {name=l5 sig_type=std_logic lab=io_analog[1]}
C {/foss/designs/Analog_FA23_SP24/SP24_caravel_user_project_analog/xschem/xschem_DeltaSigma/DS_2024_3p0.sym} 3880 160 0 0 {name=x1}
C {devices/lab_pin.sym} 3720 140 0 0 {name=l3 sig_type=std_logic lab=io_analog[4]}
C {devices/lab_pin.sym} 3720 120 0 0 {name=l4 sig_type=std_logic lab=io_analog[5]}
C {devices/lab_pin.sym} 3720 180 2 1 {name=l7 sig_type=std_logic lab=io_analog[2]}
C {devices/lab_pin.sym} 3720 200 2 1 {name=l8 sig_type=std_logic lab=io_analog[0]}
C {devices/lab_pin.sym} 4040 160 0 1 {name=l9 sig_type=std_logic lab=io_analog[3]}
C {/foss/designs/Analog_FA23_SP24/flashADC/xschem/flashADC.sym} 3880 330 0 0 {name=x2}
C {devices/lab_pin.sym} 3690 280 0 0 {name=l6 sig_type=std_logic lab=vccd2
}
C {devices/lab_pin.sym} 3690 300 0 0 {name=l10 sig_type=std_logic lab=vssa2}
C {devices/lab_pin.sym} 3720 380 2 1 {name=l11 sig_type=std_logic lab=io_analog[9]}
C {devices/lab_pin.sym} 3720 360 2 1 {name=l12 sig_type=std_logic lab=io_analog[10]}
C {devices/lab_pin.sym} 3720 340 2 1 {name=l13 sig_type=std_logic lab=io_analog[7]}
C {devices/lab_pin.sym} 3720 320 2 1 {name=l14 sig_type=std_logic lab=io_analog[8]}
C {devices/lab_pin.sym} 4040 340 0 1 {name=l15 sig_type=std_logic lab=gpio_analog[10]}
C {devices/lab_pin.sym} 4040 320 0 1 {name=l16 sig_type=std_logic lab=gpio_analog[9]}
C {devices/lab_pin.sym} 4040 300 0 1 {name=l17 sig_type=std_logic lab=gpio_analog[8]}
C {devices/lab_pin.sym} 4040 280 0 1 {name=l18 sig_type=std_logic lab=gpio_analog[7]}
C {/foss/designs/Analog_FA23_SP24/flashADC/xschem/ESD.sym} 2607.5 -3125 0 0 {name=x3}
C {/foss/designs/Analog_FA23_SP24/flashADC/xschem/ESD.sym} 3877.5 -75 0 0 {name=x4}
C {/foss/designs/Analog_FA23_SP24/flashADC/xschem/ESD.sym} 3877.5 -125 0 0 {name=x5}
C {/foss/designs/Analog_FA23_SP24/flashADC/xschem/ESD.sym} 3877.5 -175 0 0 {name=x6}
C {/foss/designs/Analog_FA23_SP24/flashADC/xschem/ESD.sym} 3877.5 -225 0 0 {name=x7}
C {/foss/designs/Analog_FA23_SP24/flashADC/xschem/ESD.sym} 3877.5 -275 0 0 {name=x8}
C {devices/lab_pin.sym} 4027.5 -285 2 0 {name=l19 sig_type=std_logic lab=io_analog[5]}
C {devices/lab_pin.sym} 4027.5 -235 2 0 {name=l20 sig_type=std_logic lab=io_analog[4]}
C {devices/lab_pin.sym} 4027.5 -185 2 0 {name=l21 sig_type=std_logic lab=io_analog[1]}
C {devices/lab_pin.sym} 4027.5 -135 0 1 {name=l22 sig_type=std_logic lab=io_analog[2]}
C {devices/lab_pin.sym} 4027.5 -85 0 1 {name=l23 sig_type=std_logic lab=io_analog[0]}
C {devices/lab_pin.sym} 3727.5 -285 0 0 {name=l24 sig_type=std_logic lab=vccd1
}
C {devices/lab_pin.sym} 3727.5 -265 0 0 {name=l25 sig_type=std_logic lab=vssa1}
C {devices/lab_pin.sym} 3727.5 -235 0 0 {name=l26 sig_type=std_logic lab=vccd1
}
C {devices/lab_pin.sym} 3727.5 -215 0 0 {name=l27 sig_type=std_logic lab=vssa1}
C {devices/lab_pin.sym} 3727.5 -185 0 0 {name=l28 sig_type=std_logic lab=vccd1
}
C {devices/lab_pin.sym} 3727.5 -165 0 0 {name=l29 sig_type=std_logic lab=vssa1}
C {devices/lab_pin.sym} 3727.5 -135 0 0 {name=l30 sig_type=std_logic lab=vccd1
}
C {devices/lab_pin.sym} 3727.5 -115 0 0 {name=l31 sig_type=std_logic lab=vssa1}
C {devices/lab_pin.sym} 3727.5 -85 0 0 {name=l32 sig_type=std_logic lab=vccd1
}
C {devices/lab_pin.sym} 3727.5 -65 0 0 {name=l33 sig_type=std_logic lab=vssa1}
