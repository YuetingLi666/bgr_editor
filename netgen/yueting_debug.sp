* NGSPICE file created from yueting_debug.ext - technology: sky130A

.subckt nmos_flat VPWR SOURCE DRAIN GATE VGND
X0 DRAIN GATE SOURCE VGND sky130_fd_pr__nfet_01v8_lvt ad=1.595e+13p pd=1.1638e+08u as=1.45e+13p ps=1.058e+08u w=5e+06u l=1e+06u
X1 SOURCE GATE DRAIN VGND sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=5e+06u l=1e+06u
X2 DRAIN GATE SOURCE VGND sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=5e+06u l=1e+06u
X3 DRAIN GATE SOURCE VGND sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=5e+06u l=1e+06u
X4 SOURCE GATE DRAIN VGND sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=5e+06u l=1e+06u
X5 SOURCE GATE DRAIN VGND sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=5e+06u l=1e+06u
X6 SOURCE GATE DRAIN VGND sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=5e+06u l=1e+06u
X7 SOURCE GATE DRAIN VGND sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=5e+06u l=1e+06u
X8 DRAIN GATE SOURCE VGND sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=5e+06u l=1e+06u
X9 SOURCE GATE DRAIN VGND sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=5e+06u l=1e+06u
X10 DRAIN GATE SOURCE VGND sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=5e+06u l=1e+06u
X11 SOURCE GATE DRAIN VGND sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=5e+06u l=1e+06u
X12 DRAIN GATE SOURCE VGND sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=5e+06u l=1e+06u
X13 DRAIN GATE SOURCE VGND sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=5e+06u l=1e+06u
X14 SOURCE GATE DRAIN VGND sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=5e+06u l=1e+06u
X15 SOURCE GATE DRAIN VGND sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=5e+06u l=1e+06u
X16 SOURCE GATE DRAIN VGND sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=5e+06u l=1e+06u
X17 DRAIN GATE SOURCE VGND sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=5e+06u l=1e+06u
X18 DRAIN GATE SOURCE VGND sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=5e+06u l=1e+06u
X19 DRAIN GATE SOURCE VGND sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=5e+06u l=1e+06u
.ends

.subckt sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 Emitter Collector Base m=1
X0 Collector Base Emitter sky130_fd_pr__pnp_05v5_W3p40L3p40
.ends

.subckt bandgaptop_flat_io bandgaptop_flat_0/porst bandgaptop_flat_0/VDD bandgaptop_flat_0/GND
+ bandgaptop_flat_0/bandgapcorev3_0/Vbg
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[0|0] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[7|4]/Emitter
+ bandgaptop_flat_0/GND bandgaptop_flat_0/GND sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[1|0] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[7|4]/Emitter
+ bandgaptop_flat_0/GND bandgaptop_flat_0/GND sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[2|0] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[7|4]/Emitter
+ bandgaptop_flat_0/GND bandgaptop_flat_0/GND sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[3|0] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[7|4]/Emitter
+ bandgaptop_flat_0/GND bandgaptop_flat_0/GND sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|0] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[7|4]/Emitter
+ bandgaptop_flat_0/GND bandgaptop_flat_0/GND sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[5|0] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[7|4]/Emitter
+ bandgaptop_flat_0/GND bandgaptop_flat_0/GND sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[6|0] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[7|4]/Emitter
+ bandgaptop_flat_0/GND bandgaptop_flat_0/GND sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[7|0] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[7|4]/Emitter
+ bandgaptop_flat_0/GND bandgaptop_flat_0/GND sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[0|1] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[7|4]/Emitter
+ bandgaptop_flat_0/GND bandgaptop_flat_0/GND sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[1|1] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[7|4]/Emitter
+ bandgaptop_flat_0/GND bandgaptop_flat_0/GND sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[2|1] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[7|4]/Emitter
+ bandgaptop_flat_0/GND bandgaptop_flat_0/GND sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[3|1] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[7|4]/Emitter
+ bandgaptop_flat_0/GND bandgaptop_flat_0/GND sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|1] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[7|4]/Emitter
+ bandgaptop_flat_0/GND bandgaptop_flat_0/GND sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[5|1] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[7|4]/Emitter
+ bandgaptop_flat_0/GND bandgaptop_flat_0/GND sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[6|1] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[7|4]/Emitter
+ bandgaptop_flat_0/GND bandgaptop_flat_0/GND sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[7|1] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[7|4]/Emitter
+ bandgaptop_flat_0/GND bandgaptop_flat_0/GND sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[0|2] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[7|4]/Emitter
+ bandgaptop_flat_0/GND bandgaptop_flat_0/GND sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[1|2] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[7|4]/Emitter
+ bandgaptop_flat_0/GND bandgaptop_flat_0/GND sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[2|2] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[7|4]/Emitter
+ bandgaptop_flat_0/GND bandgaptop_flat_0/GND sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[3|2] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[7|4]/Emitter
+ bandgaptop_flat_0/GND bandgaptop_flat_0/GND sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter
+ bandgaptop_flat_0/GND bandgaptop_flat_0/GND sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[5|2] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[7|4]/Emitter
+ bandgaptop_flat_0/GND bandgaptop_flat_0/GND sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[6|2] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[7|4]/Emitter
+ bandgaptop_flat_0/GND bandgaptop_flat_0/GND sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[7|2] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[7|4]/Emitter
+ bandgaptop_flat_0/GND bandgaptop_flat_0/GND sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[0|3] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[7|4]/Emitter
+ bandgaptop_flat_0/GND bandgaptop_flat_0/GND sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[1|3] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[7|4]/Emitter
+ bandgaptop_flat_0/GND bandgaptop_flat_0/GND sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[2|3] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[7|4]/Emitter
+ bandgaptop_flat_0/GND bandgaptop_flat_0/GND sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[3|3] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[7|4]/Emitter
+ bandgaptop_flat_0/GND bandgaptop_flat_0/GND sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|3] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[7|4]/Emitter
+ bandgaptop_flat_0/GND bandgaptop_flat_0/GND sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[5|3] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[7|4]/Emitter
+ bandgaptop_flat_0/GND bandgaptop_flat_0/GND sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[6|3] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[7|4]/Emitter
+ bandgaptop_flat_0/GND bandgaptop_flat_0/GND sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[7|3] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[7|4]/Emitter
+ bandgaptop_flat_0/GND bandgaptop_flat_0/GND sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[0|4] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[7|4]/Emitter
+ bandgaptop_flat_0/GND bandgaptop_flat_0/GND sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[1|4] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[7|4]/Emitter
+ bandgaptop_flat_0/GND bandgaptop_flat_0/GND sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[2|4] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[7|4]/Emitter
+ bandgaptop_flat_0/GND bandgaptop_flat_0/GND sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[3|4] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[7|4]/Emitter
+ bandgaptop_flat_0/GND bandgaptop_flat_0/GND sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|4] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[7|4]/Emitter
+ bandgaptop_flat_0/GND bandgaptop_flat_0/GND sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[5|4] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[7|4]/Emitter
+ bandgaptop_flat_0/GND bandgaptop_flat_0/GND sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[6|4] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[7|4]/Emitter
+ bandgaptop_flat_0/GND bandgaptop_flat_0/GND sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
Xsky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[7|4] sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[7|4]/Emitter
+ bandgaptop_flat_0/GND bandgaptop_flat_0/GND sky130_fd_pr__rf_pnp_05v5_W3p40L3p40 m=1
X0 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X1 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X2 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X3 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X4 bandgaptop_flat_0/VDD bandgaptop_flat_0/currentmirror_0/Vgate sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/VDD sky130_fd_pr__pfet_01v8_lvt ad=2.50647e+14p pd=1.74774e+09u as=7.8898e+13p ps=4.8148e+08u w=3.87e+07u l=2e+06u
X5 bandgaptop_flat_0/bandgapcorev3_0/Vb bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD bandgaptop_flat_0/VDD sky130_fd_pr__pfet_01v8_lvt ad=6.7338e+13p pd=4.6788e+08u as=0p ps=0u w=3.87e+07u l=2e+06u
X6 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X7 a_463132_642452# bandgaptop_flat_0/bandgapcorev3_0/VbEnd bandgaptop_flat_0/GND sky130_fd_pr__res_xhigh_po_2p85 l=3.152e+07u
X8 bandgaptop_flat_0/amplifier_0/Vx bandgaptop_flat_0/GND bandgaptop_flat_0/GND bandgaptop_flat_0/GND sky130_fd_pr__nfet_01v8_lvt ad=1.16e+12p pd=9.16e+06u as=2.7691e+14p ps=1.57122e+09u w=2e+06u l=2e+06u
X9 bandgaptop_flat_0/VDD bandgaptop_flat_0/currentmirror_0/Vgate sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/VDD sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=3.87e+07u l=2e+06u
X10 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD bandgaptop_flat_0/VDD sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=3.87e+07u l=2e+06u
X11 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X12 bandgaptop_flat_0/GND bandgaptop_flat_0/GND bandgaptop_flat_0/GND sky130_fd_pr__res_xhigh_po_2p85 l=3.152e+07u
X13 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X14 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X15 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X16 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X17 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X18 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X19 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X20 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X21 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X22 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X23 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X24 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X25 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X26 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X27 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X28 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X29 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X30 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X31 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X32 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X33 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X34 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X35 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X36 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X37 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X38 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X39 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X40 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X41 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X42 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X43 bandgaptop_flat_0/bandgapcorev3_0/VbgEnd a_463950_649188# bandgaptop_flat_0/GND sky130_fd_pr__res_xhigh_po_2p85 l=3.152e+07u
X44 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X45 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X46 bandgaptop_flat_0/VDD bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/bandgapcorev3_0/Vb bandgaptop_flat_0/VDD sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=3.87e+07u l=2e+06u
X47 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X48 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD bandgaptop_flat_0/VDD sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=3.87e+07u l=2e+06u
X49 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X50 bandgaptop_flat_0/GND bandgaptop_flat_0/bandgapcorev3_0/VaEnd bandgaptop_flat_0/GND sky130_fd_pr__res_xhigh_po_2p85 l=2.15e+07u
X51 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X52 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X53 bandgaptop_flat_0/GND bandgaptop_flat_0/GND bandgaptop_flat_0/GND sky130_fd_pr__res_xhigh_po_2p85 l=2.15e+07u
X54 bandgaptop_flat_0/bandgapcorev3_0/Vb bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD bandgaptop_flat_0/VDD sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=3.87e+07u l=2e+06u
X55 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X56 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X57 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X58 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X59 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X60 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X61 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X62 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X63 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X64 a_468858_642452# a_466404_649188# bandgaptop_flat_0/GND sky130_fd_pr__res_xhigh_po_2p85 l=3.152e+07u
X65 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X66 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X67 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X68 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X69 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X70 bandgaptop_flat_0/GND bandgaptop_flat_0/GND bandgaptop_flat_0/GND sky130_fd_pr__res_xhigh_po_2p85 l=1.662e+07u
X71 bandgaptop_flat_0/bandgapcorev3_0/Vb a_471312_649188# bandgaptop_flat_0/GND sky130_fd_pr__res_xhigh_po_2p85 l=3.152e+07u
X72 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X73 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X74 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X75 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X76 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X77 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X78 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X79 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X80 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X81 bandgaptop_flat_0/VDD bandgaptop_flat_0/currentmirror_0/Vgate sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/VDD sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=3.87e+07u l=2e+06u
X82 bandgaptop_flat_0/bandgapcorev3_0/Vb bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD bandgaptop_flat_0/VDD sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=3.87e+07u l=2e+06u
X83 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X84 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X85 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X86 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X87 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X88 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X89 a_463132_642452# a_466404_649188# bandgaptop_flat_0/GND sky130_fd_pr__res_xhigh_po_2p85 l=3.152e+07u
X90 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X91 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X92 a_462314_642452# a_464768_649188# bandgaptop_flat_0/GND sky130_fd_pr__res_xhigh_po_2p85 l=3.152e+07u
X93 bandgaptop_flat_0/bandgapcorev3_0/Vbg bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD bandgaptop_flat_0/VDD sky130_fd_pr__pfet_01v8_lvt ad=6.7338e+13p pd=4.6788e+08u as=0p ps=0u w=3.87e+07u l=2e+06u
X94 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X95 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X96 bandgaptop_flat_0/bandgapcorev3_0/Vbg bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD bandgaptop_flat_0/VDD sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=3.87e+07u l=2e+06u
X97 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X98 a_468858_642452# a_471312_649188# bandgaptop_flat_0/GND sky130_fd_pr__res_xhigh_po_2p85 l=3.152e+07u
X99 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X100 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X101 bandgaptop_flat_0/bandgapcorev3_0/Vbg bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD bandgaptop_flat_0/VDD sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=3.87e+07u l=2e+06u
X102 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X103 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X104 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X105 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X106 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X107 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X108 bandgaptop_flat_0/amplifier_0/Vq bandgaptop_flat_0/bandgapcorev3_0/Vb bandgaptop_flat_0/amplifier_0/vg bandgaptop_flat_0/GND sky130_fd_pr__nfet_01v8_lvt ad=1.624e+13p pd=1.1606e+08u as=7.83e+12p ps=5.574e+07u w=9e+06u l=2e+06u
X109 bandgaptop_flat_0/amplifier_0/Vq sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/GND sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=1.566e+13p ps=1.1032e+08u w=9e+06u l=2e+06u
X110 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X111 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X112 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X113 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X114 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X115 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X116 bandgaptop_flat_0/GND bandgaptop_flat_0/amplifier_0/Vx bandgaptop_flat_0/amplifier_0/Vq bandgaptop_flat_0/GND sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2e+06u l=2e+06u
X117 bandgaptop_flat_0/VDD bandgaptop_flat_0/currentmirror_0/Vgate sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/VDD sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=3.87e+07u l=2e+06u
X118 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X119 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X120 bandgaptop_flat_0/GND bandgaptop_flat_0/GND bandgaptop_flat_0/amplifier_0/Vx bandgaptop_flat_0/GND sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2e+06u l=2e+06u
X121 bandgaptop_flat_0/VDD bandgaptop_flat_0/VDD sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/VDD sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=3.87e+07u l=2e+06u
X122 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X123 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[7|4]/Emitter bandgaptop_flat_0/bandgapcorev3_0/Vb bandgaptop_flat_0/GND sky130_fd_pr__res_xhigh_po_2p85 l=3.152e+07u
X124 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X125 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X126 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X127 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X128 a_462314_642452# bandgaptop_flat_0/bandgapcorev3_0/VaEnd bandgaptop_flat_0/GND sky130_fd_pr__res_xhigh_po_2p85 l=3.152e+07u
X129 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X130 bandgaptop_flat_0/VDD bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/amplifier_0/Vx bandgaptop_flat_0/VDD sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=2.2446e+13p ps=1.5828e+08u w=1.29e+07u l=2e+06u
X131 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X132 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X133 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD bandgaptop_flat_0/VDD sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=3.87e+07u l=2e+06u
X134 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X135 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X136 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X137 bandgaptop_flat_0/VDD bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/amplifier_0/Vx bandgaptop_flat_0/VDD sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1.29e+07u l=2e+06u
X138 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X139 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X140 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X141 bandgaptop_flat_0/amplifier_0/Vq sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/GND sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=9e+06u l=2e+06u
X142 bandgaptop_flat_0/GND bandgaptop_flat_0/GND bandgaptop_flat_0/GND bandgaptop_flat_0/GND sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=9e+06u l=2e+06u
X143 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X144 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X145 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X146 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X147 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X148 bandgaptop_flat_0/VDD bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/bandgapcorev3_0/Vbg bandgaptop_flat_0/VDD sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=3.87e+07u l=2e+06u
X149 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X150 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X151 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X152 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X153 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X154 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X155 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X156 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X157 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X158 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X159 bandgaptop_flat_0/VDD bandgaptop_flat_0/VDD bandgaptop_flat_0/VDD bandgaptop_flat_0/VDD sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1.29e+07u l=2e+06u
X160 bandgaptop_flat_0/amplifier_0/Vq sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/GND sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=9e+06u l=2e+06u
X161 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X162 bandgaptop_flat_0/amplifier_0/Vq bandgaptop_flat_0/bandgapcorev3_0/Vb bandgaptop_flat_0/amplifier_0/vg bandgaptop_flat_0/GND sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=9e+06u l=2e+06u
X163 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/VDD bandgaptop_flat_0/VDD bandgaptop_flat_0/VDD sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=3.87e+07u l=2e+06u
X164 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X165 bandgaptop_flat_0/amplifier_0/Vx bandgaptop_flat_0/amplifier_0/Vx bandgaptop_flat_0/GND bandgaptop_flat_0/GND sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2e+06u l=2e+06u
X166 bandgaptop_flat_0/VDD bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/bandgapcorev3_0/Vb bandgaptop_flat_0/VDD sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=3.87e+07u l=2e+06u
X167 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X168 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X169 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X170 bandgaptop_flat_0/GND bandgaptop_flat_0/bandgapcorev3_0/VbEnd bandgaptop_flat_0/GND sky130_fd_pr__res_xhigh_po_2p85 l=2.15e+07u
X171 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X172 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X173 bandgaptop_flat_0/VDD bandgaptop_flat_0/amplifier_0/vg bandgaptop_flat_0/amplifier_0/vg bandgaptop_flat_0/VDD sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=1.1223e+13p ps=7.914e+07u w=1.29e+07u l=2e+06u
X174 bandgaptop_flat_0/VDD bandgaptop_flat_0/amplifier_0/vg bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=1.1223e+13p ps=7.914e+07u w=1.29e+07u l=2e+06u
X175 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X176 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X177 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X178 bandgaptop_flat_0/GND bandgaptop_flat_0/GND bandgaptop_flat_0/GND bandgaptop_flat_0/GND sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=9e+06u l=2e+06u
X179 bandgaptop_flat_0/VDD bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/bandgapcorev3_0/Vbg bandgaptop_flat_0/VDD sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=3.87e+07u l=2e+06u
X180 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X181 bandgaptop_flat_0/bandgapcorev3_0/Vbg bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD bandgaptop_flat_0/VDD sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=3.87e+07u l=2e+06u
X182 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X183 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X184 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X185 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X186 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X187 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X188 bandgaptop_flat_0/bandgapcorev3_0/Vbg bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD bandgaptop_flat_0/VDD sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=3.87e+07u l=2e+06u
X189 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X190 bandgaptop_flat_0/amplifier_0/Vq bandgaptop_flat_0/amplifier_0/Vx bandgaptop_flat_0/GND bandgaptop_flat_0/GND sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2e+06u l=2e+06u
X191 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD bandgaptop_flat_0/VDD sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=3.87e+07u l=2e+06u
X192 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X193 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X194 bandgaptop_flat_0/VDD bandgaptop_flat_0/amplifier_0/vg bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1.29e+07u l=2e+06u
X195 bandgaptop_flat_0/VDD bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/amplifier_0/Vx bandgaptop_flat_0/VDD sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1.29e+07u l=2e+06u
X196 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD bandgaptop_flat_0/VDD sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=3.87e+07u l=2e+06u
X197 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X198 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X199 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter a_470494_649188# bandgaptop_flat_0/GND sky130_fd_pr__res_xhigh_po_2p85 l=3.152e+07u
X200 bandgaptop_flat_0/VDD bandgaptop_flat_0/VDD bandgaptop_flat_0/VDD bandgaptop_flat_0/VDD sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1.29e+07u l=2e+06u
X201 bandgaptop_flat_0/GND bandgaptop_flat_0/GND bandgaptop_flat_0/GND sky130_fd_pr__res_xhigh_po_2p85 l=2.15e+07u
X202 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X203 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X204 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X205 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X206 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X207 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X208 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X209 bandgaptop_flat_0/GND bandgaptop_flat_0/porst bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/GND sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2.7e+07u l=2e+06u
X210 bandgaptop_flat_0/GND bandgaptop_flat_0/amplifier_0/Vx bandgaptop_flat_0/amplifier_0/Vx bandgaptop_flat_0/GND sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=2e+06u l=2e+06u
X211 bandgaptop_flat_0/VDD bandgaptop_flat_0/currentmirror_0/Vgate sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/VDD sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=3.87e+07u l=2e+06u
X212 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X213 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X214 bandgaptop_flat_0/amplifier_0/Vq bandgaptop_flat_0/bandgapcorev3_0/Vb bandgaptop_flat_0/amplifier_0/vg bandgaptop_flat_0/GND sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=9e+06u l=2e+06u
X215 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X216 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X217 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X218 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X219 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X220 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X221 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X222 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X223 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X224 a_465586_642452# a_469676_649188# bandgaptop_flat_0/GND sky130_fd_pr__res_xhigh_po_2p85 l=3.152e+07u
X225 bandgaptop_flat_0/VDD bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/amplifier_0/Vx bandgaptop_flat_0/VDD sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1.29e+07u l=2e+06u
X226 bandgaptop_flat_0/VDD bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/amplifier_0/Vx bandgaptop_flat_0/VDD sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1.29e+07u l=2e+06u
X227 bandgaptop_flat_0/VDD bandgaptop_flat_0/amplifier_0/vg bandgaptop_flat_0/amplifier_0/vg bandgaptop_flat_0/VDD sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1.29e+07u l=2e+06u
X228 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X229 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X230 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X231 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X232 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X233 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X234 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X235 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X236 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X237 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X238 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X239 bandgaptop_flat_0/GND bandgaptop_flat_0/GND bandgaptop_flat_0/GND sky130_fd_pr__res_xhigh_po_2p85 l=3.152e+07u
X240 bandgaptop_flat_0/bandgapcorev3_0/VbgEnd bandgaptop_flat_0/GND bandgaptop_flat_0/GND sky130_fd_pr__res_xhigh_po_2p85 l=1.662e+07u
X241 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X242 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X243 bandgaptop_flat_0/VDD bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/bandgapcorev3_0/Vb bandgaptop_flat_0/VDD sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=3.87e+07u l=2e+06u
X244 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X245 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X246 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X247 bandgaptop_flat_0/VDD bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/bandgapcorev3_0/Vbg bandgaptop_flat_0/VDD sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=3.87e+07u l=2e+06u
X248 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X249 bandgaptop_flat_0/VDD bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/bandgapcorev3_0/Vb bandgaptop_flat_0/VDD sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=3.87e+07u l=2e+06u
X250 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X251 bandgaptop_flat_0/bandgapcorev3_0/Vb bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD bandgaptop_flat_0/VDD sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=3.87e+07u l=2e+06u
X252 bandgaptop_flat_0/VDD bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/amplifier_0/Vx bandgaptop_flat_0/VDD sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1.29e+07u l=2e+06u
X253 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X254 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X255 bandgaptop_flat_0/bandgapcorev3_0/Vb bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD bandgaptop_flat_0/VDD sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=3.87e+07u l=2e+06u
X256 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X257 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X258 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X259 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X260 a_467222_642452# a_464768_649188# bandgaptop_flat_0/GND sky130_fd_pr__res_xhigh_po_2p85 l=3.152e+07u
X261 bandgaptop_flat_0/VDD bandgaptop_flat_0/amplifier_0/vg bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1.29e+07u l=2e+06u
X262 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X263 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X264 a_465586_642452# a_463950_649188# bandgaptop_flat_0/GND sky130_fd_pr__res_xhigh_po_2p85 l=3.152e+07u
X265 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X266 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X267 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X268 bandgaptop_flat_0/VDD bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/bandgapcorev3_0/Vb bandgaptop_flat_0/VDD sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=3.87e+07u l=2e+06u
X269 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X270 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X271 bandgaptop_flat_0/bandgapcorev3_0/Vbg a_469676_649188# bandgaptop_flat_0/GND sky130_fd_pr__res_xhigh_po_2p85 l=3.152e+07u
X272 bandgaptop_flat_0/VDD bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/bandgapcorev3_0/Vbg bandgaptop_flat_0/VDD sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=3.87e+07u l=2e+06u
X273 a_467222_642452# a_470494_649188# bandgaptop_flat_0/GND sky130_fd_pr__res_xhigh_po_2p85 l=3.152e+07u
X274 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X275 bandgaptop_flat_0/VDD bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/bandgapcorev3_0/Vbg bandgaptop_flat_0/VDD sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=3.87e+07u l=2e+06u
X276 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X277 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X278 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X279 bandgaptop_flat_0/GND bandgaptop_flat_0/GND bandgaptop_flat_0/GND sky130_fd_pr__res_xhigh_po_2p85 l=1.662e+07u
X280 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X281 bandgaptop_flat_0/currentmirror_0/Vgate bandgaptop_flat_0/VDD sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X282 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X283 sky130_fd_pr__rf_pnp_05v5_W3p40L3p40_0[4|2]/Emitter bandgaptop_flat_0/GND sky130_fd_pr__cap_mim_m3_2 l=2e+06u w=2e+06u
X284 bandgaptop_flat_0/VDD bandgaptop_flat_0/amplifier_0/vg bandgaptop_flat_0/amplifier_0/vg bandgaptop_flat_0/VDD sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=1.29e+07u l=2e+06u
.ends

.subckt sky130_asc_res_xhigh_po_2p85_1 Rin Rout VPWR VGND
X0 Rin a_2148_115# VGND sky130_fd_pr__res_xhigh_po w=2.85e+06u l=7.88e+06u
X1 Rout a_2148_115# VGND sky130_fd_pr__res_xhigh_po w=2.85e+06u l=7.88e+06u
.ends

.subckt sky130_asc_pfet_01v8_lvt_60 GATE SOURCE DRAIN VGND VPWR
X0 SOURCE GATE DRAIN VPWR sky130_fd_pr__pfet_01v8_lvt ad=5.6115e+13p pd=4.044e+08u as=5.79855e+13p ps=4.1788e+08u w=6.45e+06u l=2e+06u
X1 SOURCE GATE DRAIN VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X2 SOURCE GATE DRAIN VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X3 DRAIN GATE SOURCE VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X4 DRAIN GATE SOURCE VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X5 SOURCE GATE DRAIN VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X6 DRAIN GATE SOURCE VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X7 SOURCE GATE DRAIN VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X8 DRAIN GATE SOURCE VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X9 DRAIN GATE SOURCE VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X10 SOURCE GATE DRAIN VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X11 DRAIN GATE SOURCE VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X12 SOURCE GATE DRAIN VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X13 SOURCE GATE DRAIN VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X14 DRAIN GATE SOURCE VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X15 DRAIN GATE SOURCE VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X16 SOURCE GATE DRAIN VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X17 DRAIN GATE SOURCE VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X18 SOURCE GATE DRAIN VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X19 SOURCE GATE DRAIN VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X20 DRAIN GATE SOURCE VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X21 DRAIN GATE SOURCE VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X22 SOURCE GATE DRAIN VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X23 DRAIN GATE SOURCE VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X24 DRAIN GATE SOURCE VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X25 SOURCE GATE DRAIN VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X26 SOURCE GATE DRAIN VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X27 DRAIN GATE SOURCE VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X28 DRAIN GATE SOURCE VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X29 SOURCE GATE DRAIN VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X30 DRAIN GATE SOURCE VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X31 SOURCE GATE DRAIN VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X32 DRAIN GATE SOURCE VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X33 DRAIN GATE SOURCE VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X34 SOURCE GATE DRAIN VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X35 SOURCE GATE DRAIN VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X36 DRAIN GATE SOURCE VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X37 SOURCE GATE DRAIN VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X38 DRAIN GATE SOURCE VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X39 SOURCE GATE DRAIN VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X40 DRAIN GATE SOURCE VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X41 DRAIN GATE SOURCE VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X42 SOURCE GATE DRAIN VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X43 SOURCE GATE DRAIN VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X44 DRAIN GATE SOURCE VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X45 DRAIN GATE SOURCE VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X46 SOURCE GATE DRAIN VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X47 SOURCE GATE DRAIN VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X48 SOURCE GATE DRAIN VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X49 DRAIN GATE SOURCE VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X50 DRAIN GATE SOURCE VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X51 SOURCE GATE DRAIN VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X52 SOURCE GATE DRAIN VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X53 DRAIN GATE SOURCE VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X54 DRAIN GATE SOURCE VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X55 DRAIN GATE SOURCE VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X56 SOURCE GATE DRAIN VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X57 SOURCE GATE DRAIN VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X58 SOURCE GATE DRAIN VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X59 DRAIN GATE SOURCE VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
.ends

.subckt sky130_asc_pnp_05v5_W3p40L3p40_7 Emitter Base Collector VPWR VGND
X0 Collector Base Emitter sky130_fd_pr__pnp_05v5_W3p40L3p40
X1 Collector Base Emitter sky130_fd_pr__pnp_05v5_W3p40L3p40
X2 Collector Base Emitter sky130_fd_pr__pnp_05v5_W3p40L3p40
X3 Collector Base Emitter sky130_fd_pr__pnp_05v5_W3p40L3p40
X4 Collector Base Emitter sky130_fd_pr__pnp_05v5_W3p40L3p40
X5 Collector Base Emitter sky130_fd_pr__pnp_05v5_W3p40L3p40
X6 Collector Base Emitter sky130_fd_pr__pnp_05v5_W3p40L3p40
.ends

.subckt sky130_asc_res_xhigh_po_2p85_2 Rin Rout VPWR VGND
X0 Rout a_2723_115# VGND sky130_fd_pr__res_xhigh_po w=2.85e+06u l=1.075e+07u
X1 Rin a_2723_115# VGND sky130_fd_pr__res_xhigh_po w=2.85e+06u l=1.075e+07u
.ends

.subckt sky130_asc_pfet_01v8_lvt_12 GATE SOURCE DRAIN VGND VPWR
X0 SOURCE GATE DRAIN VPWR sky130_fd_pr__pfet_01v8_lvt ad=1.1223e+13p pd=8.088e+07u as=1.30935e+13p ps=9.436e+07u w=6.45e+06u l=2e+06u
X1 SOURCE GATE DRAIN VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X2 DRAIN GATE SOURCE VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X3 DRAIN GATE SOURCE VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X4 SOURCE GATE DRAIN VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X5 DRAIN GATE SOURCE VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X6 DRAIN GATE SOURCE VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X7 SOURCE GATE DRAIN VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X8 SOURCE GATE DRAIN VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X9 DRAIN GATE SOURCE VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X10 DRAIN GATE SOURCE VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X11 SOURCE GATE DRAIN VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
.ends

.subckt sky130_asc_nfet_01v8_lvt_9 GATE SOURCE DRAIN VPWR VGND
X0 SOURCE GATE DRAIN VGND sky130_fd_pr__nfet_01v8_lvt ad=5.8e+12p pd=4.29e+07u as=5.8e+12p ps=4.29e+07u w=4e+06u l=2e+06u
X1 DRAIN GATE SOURCE VGND sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=4e+06u l=2e+06u
X2 SOURCE GATE DRAIN VGND sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=4e+06u l=2e+06u
X3 DRAIN GATE SOURCE VGND sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=4e+06u l=2e+06u
X4 SOURCE GATE DRAIN VGND sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=4e+06u l=2e+06u
X5 DRAIN GATE SOURCE VGND sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=4e+06u l=2e+06u
X6 SOURCE GATE DRAIN VGND sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=4e+06u l=2e+06u
X7 SOURCE GATE DRAIN VGND sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=4e+06u l=2e+06u
X8 DRAIN GATE SOURCE VGND sky130_fd_pr__nfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=4e+06u l=2e+06u
.ends

.subckt sky130_asc_pfet_01v8_lvt_6 GATE SOURCE DRAIN VGND VPWR
X0 SOURCE GATE DRAIN VPWR sky130_fd_pr__pfet_01v8_lvt ad=5.6115e+12p pd=4.044e+07u as=7.482e+12p ps=5.392e+07u w=6.45e+06u l=2e+06u
X1 SOURCE GATE DRAIN VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X2 DRAIN GATE SOURCE VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X3 SOURCE GATE DRAIN VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X4 DRAIN GATE SOURCE VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
X5 DRAIN GATE SOURCE VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=6.45e+06u l=2e+06u
.ends

.subckt sky130_asc_pnp_05v5_W3p40L3p40_1 Emitter Base Collector VPWR VGND
X0 Collector Base Emitter sky130_fd_pr__pnp_05v5_W3p40L3p40
.ends

.subckt sky130_asc_cap_mim_m3_1 Cin Cout VPWR VGND
X0 Cout Cin sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X1 Cout Cin sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X2 Cout Cin sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X3 Cout Cin sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X4 Cout Cin sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X5 Cout Cin sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X6 Cout Cin sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X7 Cout Cin sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X8 Cout Cin sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X9 Cout Cin sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X10 Cout Cin sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X11 Cout Cin sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X12 Cout Cin sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X13 Cout Cin sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X14 Cout Cin sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X15 Cout Cin sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X16 Cout Cin sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X17 Cout Cin sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X18 Cout Cin sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
X19 Cout Cin sky130_fd_pr__cap_mim_m3_1 l=2e+06u w=2e+06u
.ends

.subckt sky130_asc_pnp_05v5_W3p40L3p40_8 Emitter Base Collector VPWR VGND
X0 Collector Base Emitter sky130_fd_pr__pnp_05v5_W3p40L3p40
X1 Collector Base Emitter sky130_fd_pr__pnp_05v5_W3p40L3p40
X2 Collector Base Emitter sky130_fd_pr__pnp_05v5_W3p40L3p40
X3 Collector Base Emitter sky130_fd_pr__pnp_05v5_W3p40L3p40
X4 Collector Base Emitter sky130_fd_pr__pnp_05v5_W3p40L3p40
X5 Collector Base Emitter sky130_fd_pr__pnp_05v5_W3p40L3p40
X6 Collector Base Emitter sky130_fd_pr__pnp_05v5_W3p40L3p40
X7 Collector Base Emitter sky130_fd_pr__pnp_05v5_W3p40L3p40
.ends

.subckt sky130_asc_nfet_01v8_lvt_1 GATE SOURCE DRAIN VPWR VGND
X0 SOURCE GATE DRAIN VGND sky130_fd_pr__nfet_01v8_lvt ad=1.16e+12p pd=8.58e+06u as=1.16e+12p ps=8.58e+06u w=4e+06u l=2e+06u
.ends

.subckt bgr_gen7 porst vbg VSS VDD
Xsky130_asc_res_xhigh_po_2p85_1_7 vbg sky130_asc_res_xhigh_po_2p85_1_2/Rin VDD VSS
+ sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_res_xhigh_po_2p85_1_8 sky130_asc_res_xhigh_po_2p85_1_8/Rin sky130_asc_res_xhigh_po_2p85_1_1/Rin
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_res_xhigh_po_2p85_1_9 sky130_asc_cap_mim_m3_1_9/Cin sky130_asc_res_xhigh_po_2p85_1_9/Rout
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_pfet_01v8_lvt_60_0 sky130_asc_cap_mim_m3_1_4/Cout VDD vbg VSS VDD sky130_asc_pfet_01v8_lvt_60
Xsky130_asc_pfet_01v8_lvt_60_1 sky130_asc_cap_mim_m3_1_4/Cout VDD sky130_asc_nfet_01v8_lvt_9_1/GATE
+ VSS VDD sky130_asc_pfet_01v8_lvt_60
Xsky130_asc_pfet_01v8_lvt_60_2 sky130_asc_cap_mim_m3_1_4/Cout VDD sky130_asc_cap_mim_m3_1_9/Cin
+ VSS VDD sky130_asc_pfet_01v8_lvt_60
Xsky130_asc_res_xhigh_po_2p85_1_30 sky130_asc_res_xhigh_po_2p85_1_30/Rin sky130_asc_res_xhigh_po_2p85_1_23/Rin
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_res_xhigh_po_2p85_1_20 sky130_asc_res_xhigh_po_2p85_1_20/Rin sky130_asc_res_xhigh_po_2p85_1_19/Rin
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_pnp_05v5_W3p40L3p40_7_0 sky130_asc_res_xhigh_po_2p85_1_12/Rout VSS VSS
+ VDD VSS sky130_asc_pnp_05v5_W3p40L3p40_7
Xsky130_asc_res_xhigh_po_2p85_1_10 sky130_asc_res_xhigh_po_2p85_1_10/Rin sky130_asc_res_xhigh_po_2p85_2_0/Rin
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_res_xhigh_po_2p85_1_21 sky130_asc_res_xhigh_po_2p85_1_22/Rin sky130_asc_res_xhigh_po_2p85_1_13/Rin
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_res_xhigh_po_2p85_2_0 sky130_asc_res_xhigh_po_2p85_2_0/Rin VSS VDD VSS
+ sky130_asc_res_xhigh_po_2p85_2
Xsky130_asc_res_xhigh_po_2p85_1_11 sky130_asc_res_xhigh_po_2p85_1_11/Rin sky130_asc_res_xhigh_po_2p85_1_20/Rin
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_res_xhigh_po_2p85_1_22 sky130_asc_res_xhigh_po_2p85_1_22/Rin sky130_asc_res_xhigh_po_2p85_1_11/Rin
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_res_xhigh_po_2p85_2_1 sky130_asc_res_xhigh_po_2p85_2_1/Rin VSS VDD VSS
+ sky130_asc_res_xhigh_po_2p85_2
Xsky130_asc_res_xhigh_po_2p85_1_12 sky130_asc_res_xhigh_po_2p85_1_12/Rin sky130_asc_res_xhigh_po_2p85_1_12/Rout
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_res_xhigh_po_2p85_1_23 sky130_asc_res_xhigh_po_2p85_1_23/Rin sky130_asc_res_xhigh_po_2p85_1_24/Rin
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_res_xhigh_po_2p85_1_13 sky130_asc_res_xhigh_po_2p85_1_13/Rin sky130_asc_nfet_01v8_lvt_9_1/GATE
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_res_xhigh_po_2p85_1_24 sky130_asc_res_xhigh_po_2p85_1_24/Rin sky130_asc_res_xhigh_po_2p85_1_28/Rin
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_pfet_01v8_lvt_12_0 sky130_asc_cap_mim_m3_1_4/Cout VDD sky130_asc_nfet_01v8_lvt_1_1/GATE
+ VSS VDD sky130_asc_pfet_01v8_lvt_12
Xsky130_asc_res_xhigh_po_2p85_1_14 sky130_asc_nfet_01v8_lvt_9_1/GATE sky130_asc_res_xhigh_po_2p85_1_12/Rin
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_res_xhigh_po_2p85_1_25 sky130_asc_res_xhigh_po_2p85_1_25/Rin sky130_asc_res_xhigh_po_2p85_1_29/Rin
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_pfet_01v8_lvt_12_1 VDD VDD sky130_asc_cap_mim_m3_1_9/Cin VSS VDD sky130_asc_pfet_01v8_lvt_12
Xsky130_asc_res_xhigh_po_2p85_1_15 sky130_asc_res_xhigh_po_2p85_1_9/Rout sky130_asc_res_xhigh_po_2p85_1_16/Rin
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_res_xhigh_po_2p85_1_26 sky130_asc_res_xhigh_po_2p85_1_26/Rin sky130_asc_res_xhigh_po_2p85_1_25/Rin
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_res_xhigh_po_2p85_1_16 sky130_asc_res_xhigh_po_2p85_1_16/Rin sky130_asc_res_xhigh_po_2p85_1_17/Rin
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_res_xhigh_po_2p85_1_27 sky130_asc_res_xhigh_po_2p85_1_27/Rin sky130_asc_res_xhigh_po_2p85_2_1/Rin
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_res_xhigh_po_2p85_1_17 sky130_asc_res_xhigh_po_2p85_1_17/Rin sky130_asc_res_xhigh_po_2p85_1_18/Rin
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_res_xhigh_po_2p85_1_28 sky130_asc_res_xhigh_po_2p85_1_28/Rin sky130_asc_res_xhigh_po_2p85_1_10/Rin
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_nfet_01v8_lvt_9_0 porst VSS sky130_asc_cap_mim_m3_1_4/Cout VDD VSS sky130_asc_nfet_01v8_lvt_9
Xsky130_asc_pfet_01v8_lvt_6_0 sky130_asc_pfet_01v8_lvt_6_1/GATE VDD sky130_asc_pfet_01v8_lvt_6_1/GATE
+ VSS VDD sky130_asc_pfet_01v8_lvt_6
Xsky130_asc_res_xhigh_po_2p85_1_18 sky130_asc_res_xhigh_po_2p85_1_18/Rin sky130_asc_res_xhigh_po_2p85_1_30/Rin
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_res_xhigh_po_2p85_1_29 sky130_asc_res_xhigh_po_2p85_1_29/Rin sky130_asc_res_xhigh_po_2p85_1_27/Rin
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_nfet_01v8_lvt_9_1 sky130_asc_nfet_01v8_lvt_9_1/GATE sky130_asc_nfet_01v8_lvt_1_0/DRAIN
+ sky130_asc_pfet_01v8_lvt_6_1/GATE VDD VSS sky130_asc_nfet_01v8_lvt_9
Xsky130_asc_pfet_01v8_lvt_6_1 sky130_asc_pfet_01v8_lvt_6_1/GATE VDD sky130_asc_cap_mim_m3_1_4/Cout
+ VSS VDD sky130_asc_pfet_01v8_lvt_6
Xsky130_asc_res_xhigh_po_2p85_1_19 sky130_asc_res_xhigh_po_2p85_1_19/Rin sky130_asc_res_xhigh_po_2p85_1_26/Rin
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_pnp_05v5_W3p40L3p40_1_0 sky130_asc_cap_mim_m3_1_9/Cin VSS VSS VDD VSS
+ sky130_asc_pnp_05v5_W3p40L3p40_1
Xsky130_asc_nfet_01v8_lvt_9_2 sky130_asc_cap_mim_m3_1_9/Cin sky130_asc_nfet_01v8_lvt_1_0/DRAIN
+ sky130_asc_cap_mim_m3_1_4/Cout VDD VSS sky130_asc_nfet_01v8_lvt_9
Xsky130_asc_cap_mim_m3_1_0 VDD sky130_asc_cap_mim_m3_1_4/Cout VDD VSS sky130_asc_cap_mim_m3_1
Xsky130_asc_cap_mim_m3_1_1 VDD sky130_asc_cap_mim_m3_1_4/Cout VDD VSS sky130_asc_cap_mim_m3_1
Xsky130_asc_pnp_05v5_W3p40L3p40_8_0 sky130_asc_res_xhigh_po_2p85_1_12/Rout VSS VSS
+ VDD VSS sky130_asc_pnp_05v5_W3p40L3p40_8
Xsky130_asc_cap_mim_m3_1_2 VDD sky130_asc_cap_mim_m3_1_4/Cout VDD VSS sky130_asc_cap_mim_m3_1
Xsky130_asc_pnp_05v5_W3p40L3p40_8_1 sky130_asc_res_xhigh_po_2p85_1_12/Rout VSS VSS
+ VDD VSS sky130_asc_pnp_05v5_W3p40L3p40_8
Xsky130_asc_cap_mim_m3_1_3 VDD sky130_asc_cap_mim_m3_1_4/Cout VDD VSS sky130_asc_cap_mim_m3_1
Xsky130_asc_pnp_05v5_W3p40L3p40_8_2 sky130_asc_res_xhigh_po_2p85_1_12/Rout VSS VSS
+ VDD VSS sky130_asc_pnp_05v5_W3p40L3p40_8
Xsky130_asc_cap_mim_m3_1_4 VDD sky130_asc_cap_mim_m3_1_4/Cout VDD VSS sky130_asc_cap_mim_m3_1
Xsky130_asc_pnp_05v5_W3p40L3p40_8_3 sky130_asc_res_xhigh_po_2p85_1_12/Rout VSS VSS
+ VDD VSS sky130_asc_pnp_05v5_W3p40L3p40_8
Xsky130_asc_cap_mim_m3_1_5 sky130_asc_cap_mim_m3_1_9/Cin VSS VDD VSS sky130_asc_cap_mim_m3_1
Xsky130_asc_res_xhigh_po_2p85_1_0 sky130_asc_res_xhigh_po_2p85_1_0/Rin sky130_asc_res_xhigh_po_2p85_1_8/Rin
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_cap_mim_m3_1_6 sky130_asc_cap_mim_m3_1_9/Cin VSS VDD VSS sky130_asc_cap_mim_m3_1
Xsky130_asc_nfet_01v8_lvt_1_0 sky130_asc_nfet_01v8_lvt_1_1/GATE VSS sky130_asc_nfet_01v8_lvt_1_0/DRAIN
+ VDD VSS sky130_asc_nfet_01v8_lvt_1
Xsky130_asc_res_xhigh_po_2p85_1_1 sky130_asc_res_xhigh_po_2p85_1_1/Rin sky130_asc_res_xhigh_po_2p85_1_5/Rin
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_cap_mim_m3_1_7 sky130_asc_cap_mim_m3_1_9/Cin VSS VDD VSS sky130_asc_cap_mim_m3_1
Xsky130_asc_nfet_01v8_lvt_1_1 sky130_asc_nfet_01v8_lvt_1_1/GATE VSS sky130_asc_nfet_01v8_lvt_1_1/GATE
+ VDD VSS sky130_asc_nfet_01v8_lvt_1
Xsky130_asc_res_xhigh_po_2p85_1_2 sky130_asc_res_xhigh_po_2p85_1_2/Rin sky130_asc_res_xhigh_po_2p85_1_4/Rin
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_cap_mim_m3_1_8 sky130_asc_cap_mim_m3_1_9/Cin VSS VDD VSS sky130_asc_cap_mim_m3_1
Xsky130_asc_res_xhigh_po_2p85_1_3 sky130_asc_res_xhigh_po_2p85_1_3/Rin VSS VDD VSS
+ sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_cap_mim_m3_1_9 sky130_asc_cap_mim_m3_1_9/Cin VSS VDD VSS sky130_asc_cap_mim_m3_1
Xsky130_asc_res_xhigh_po_2p85_1_4 sky130_asc_res_xhigh_po_2p85_1_4/Rin sky130_asc_res_xhigh_po_2p85_1_0/Rin
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_res_xhigh_po_2p85_1_5 sky130_asc_res_xhigh_po_2p85_1_5/Rin sky130_asc_res_xhigh_po_2p85_1_6/Rin
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_res_xhigh_po_2p85_1_6 sky130_asc_res_xhigh_po_2p85_1_6/Rin sky130_asc_res_xhigh_po_2p85_1_3/Rin
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
.ends

.subckt bgr_top porst vbg VDD VSS
Xsky130_asc_res_xhigh_po_2p85_1_7 sky130_asc_res_xhigh_po_2p85_1_7/Rin sky130_asc_res_xhigh_po_2p85_1_7/Rout
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_res_xhigh_po_2p85_1_8 sky130_asc_res_xhigh_po_2p85_1_8/Rin sky130_asc_res_xhigh_po_2p85_1_7/Rin
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_res_xhigh_po_2p85_1_9 sky130_asc_res_xhigh_po_2p85_1_9/Rin sky130_asc_res_xhigh_po_2p85_1_9/Rout
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_pfet_01v8_lvt_60_0 sky130_asc_cap_mim_m3_1_9/Cout VDD sky130_asc_cap_mim_m3_1_4/Cin
+ VSS VDD sky130_asc_pfet_01v8_lvt_60
Xsky130_asc_pfet_01v8_lvt_60_1 sky130_asc_cap_mim_m3_1_9/Cout VDD sky130_asc_nfet_01v8_lvt_9_1/GATE
+ VSS VDD sky130_asc_pfet_01v8_lvt_60
Xsky130_asc_pfet_01v8_lvt_60_2 sky130_asc_cap_mim_m3_1_9/Cout VDD vbg VSS VDD sky130_asc_pfet_01v8_lvt_60
Xsky130_asc_res_xhigh_po_2p85_1_30 sky130_asc_res_xhigh_po_2p85_1_9/Rout sky130_asc_res_xhigh_po_2p85_1_25/Rin
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_res_xhigh_po_2p85_1_20 sky130_asc_res_xhigh_po_2p85_1_20/Rin sky130_asc_res_xhigh_po_2p85_1_23/Rin
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_pnp_05v5_W3p40L3p40_7_0 sky130_asc_res_xhigh_po_2p85_1_0/Rout VSS VSS
+ VDD VSS sky130_asc_pnp_05v5_W3p40L3p40_7
Xsky130_asc_res_xhigh_po_2p85_1_10 sky130_asc_res_xhigh_po_2p85_1_10/Rin sky130_asc_res_xhigh_po_2p85_1_13/Rin
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_res_xhigh_po_2p85_1_21 sky130_asc_res_xhigh_po_2p85_1_21/Rin sky130_asc_res_xhigh_po_2p85_1_20/Rin
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_res_xhigh_po_2p85_2_0 sky130_asc_res_xhigh_po_2p85_2_0/Rin VSS VDD VSS
+ sky130_asc_res_xhigh_po_2p85_2
Xsky130_asc_res_xhigh_po_2p85_1_11 sky130_asc_res_xhigh_po_2p85_1_11/Rin sky130_asc_res_xhigh_po_2p85_1_24/Rin
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_res_xhigh_po_2p85_1_22 sky130_asc_res_xhigh_po_2p85_1_22/Rin sky130_asc_res_xhigh_po_2p85_1_19/Rin
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_res_xhigh_po_2p85_2_1 sky130_asc_res_xhigh_po_2p85_2_1/Rin VSS VDD VSS
+ sky130_asc_res_xhigh_po_2p85_2
Xsky130_asc_res_xhigh_po_2p85_1_12 sky130_asc_res_xhigh_po_2p85_1_7/Rout sky130_asc_res_xhigh_po_2p85_1_15/Rin
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_res_xhigh_po_2p85_1_23 sky130_asc_res_xhigh_po_2p85_1_23/Rin sky130_asc_res_xhigh_po_2p85_2_1/Rin
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_res_xhigh_po_2p85_1_13 sky130_asc_res_xhigh_po_2p85_1_13/Rin sky130_asc_res_xhigh_po_2p85_1_14/Rin
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_res_xhigh_po_2p85_1_24 sky130_asc_res_xhigh_po_2p85_1_24/Rin sky130_asc_res_xhigh_po_2p85_1_9/Rin
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_pfet_01v8_lvt_12_0 sky130_asc_cap_mim_m3_1_9/Cout VDD sky130_asc_nfet_01v8_lvt_1_1/GATE
+ VSS VDD sky130_asc_pfet_01v8_lvt_12
Xsky130_asc_res_xhigh_po_2p85_1_14 sky130_asc_res_xhigh_po_2p85_1_14/Rin sky130_asc_res_xhigh_po_2p85_2_0/Rin
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_res_xhigh_po_2p85_1_25 sky130_asc_res_xhigh_po_2p85_1_25/Rin sky130_asc_res_xhigh_po_2p85_1_4/Rin
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_pfet_01v8_lvt_12_1 VDD VDD sky130_asc_cap_mim_m3_1_4/Cin VSS VDD sky130_asc_pfet_01v8_lvt_12
Xsky130_asc_res_xhigh_po_2p85_1_15 sky130_asc_res_xhigh_po_2p85_1_15/Rin sky130_asc_res_xhigh_po_2p85_1_10/Rin
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_res_xhigh_po_2p85_1_26 sky130_asc_res_xhigh_po_2p85_1_5/Rout VSS VDD VSS
+ sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_res_xhigh_po_2p85_1_16 sky130_asc_res_xhigh_po_2p85_1_16/Rin sky130_asc_res_xhigh_po_2p85_1_22/Rin
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_res_xhigh_po_2p85_1_27 sky130_asc_res_xhigh_po_2p85_1_6/Rout sky130_asc_res_xhigh_po_2p85_1_28/Rin
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_res_xhigh_po_2p85_1_17 sky130_asc_nfet_01v8_lvt_9_1/GATE sky130_asc_res_xhigh_po_2p85_1_0/Rin
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_res_xhigh_po_2p85_1_28 sky130_asc_res_xhigh_po_2p85_1_28/Rin sky130_asc_res_xhigh_po_2p85_1_18/Rin
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_nfet_01v8_lvt_9_0 sky130_asc_cap_mim_m3_1_4/Cin sky130_asc_nfet_01v8_lvt_1_1/DRAIN
+ sky130_asc_cap_mim_m3_1_9/Cout VDD VSS sky130_asc_nfet_01v8_lvt_9
Xsky130_asc_pfet_01v8_lvt_6_0 sky130_asc_pfet_01v8_lvt_6_1/GATE VDD sky130_asc_cap_mim_m3_1_9/Cout
+ VSS VDD sky130_asc_pfet_01v8_lvt_6
Xsky130_asc_res_xhigh_po_2p85_1_18 sky130_asc_res_xhigh_po_2p85_1_18/Rin sky130_asc_res_xhigh_po_2p85_1_16/Rin
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_res_xhigh_po_2p85_1_29 vbg sky130_asc_res_xhigh_po_2p85_1_11/Rin VDD VSS
+ sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_nfet_01v8_lvt_9_1 sky130_asc_nfet_01v8_lvt_9_1/GATE sky130_asc_nfet_01v8_lvt_1_1/DRAIN
+ sky130_asc_pfet_01v8_lvt_6_1/GATE VDD VSS sky130_asc_nfet_01v8_lvt_9
Xsky130_asc_res_xhigh_po_2p85_1_19 sky130_asc_res_xhigh_po_2p85_1_19/Rin sky130_asc_res_xhigh_po_2p85_1_21/Rin
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_pfet_01v8_lvt_6_1 sky130_asc_pfet_01v8_lvt_6_1/GATE VDD sky130_asc_pfet_01v8_lvt_6_1/GATE
+ VSS VDD sky130_asc_pfet_01v8_lvt_6
Xsky130_asc_pnp_05v5_W3p40L3p40_1_0 sky130_asc_cap_mim_m3_1_4/Cin VSS VSS VDD VSS
+ sky130_asc_pnp_05v5_W3p40L3p40_1
Xsky130_asc_nfet_01v8_lvt_9_2 porst VSS sky130_asc_cap_mim_m3_1_9/Cout VDD VSS sky130_asc_nfet_01v8_lvt_9
Xsky130_asc_cap_mim_m3_1_0 sky130_asc_cap_mim_m3_1_4/Cin VSS VDD VSS sky130_asc_cap_mim_m3_1
Xsky130_asc_cap_mim_m3_1_1 sky130_asc_cap_mim_m3_1_4/Cin VSS VDD VSS sky130_asc_cap_mim_m3_1
Xsky130_asc_pnp_05v5_W3p40L3p40_8_0 sky130_asc_res_xhigh_po_2p85_1_0/Rout VSS VSS
+ VDD VSS sky130_asc_pnp_05v5_W3p40L3p40_8
Xsky130_asc_cap_mim_m3_1_2 sky130_asc_cap_mim_m3_1_4/Cin VSS VDD VSS sky130_asc_cap_mim_m3_1
Xsky130_asc_pnp_05v5_W3p40L3p40_8_1 sky130_asc_res_xhigh_po_2p85_1_0/Rout VSS VSS
+ VDD VSS sky130_asc_pnp_05v5_W3p40L3p40_8
Xsky130_asc_cap_mim_m3_1_3 sky130_asc_cap_mim_m3_1_4/Cin VSS VDD VSS sky130_asc_cap_mim_m3_1
Xsky130_asc_pnp_05v5_W3p40L3p40_8_2 sky130_asc_res_xhigh_po_2p85_1_0/Rout VSS VSS
+ VDD VSS sky130_asc_pnp_05v5_W3p40L3p40_8
Xsky130_asc_cap_mim_m3_1_4 sky130_asc_cap_mim_m3_1_4/Cin VSS VDD VSS sky130_asc_cap_mim_m3_1
Xsky130_asc_pnp_05v5_W3p40L3p40_8_3 sky130_asc_res_xhigh_po_2p85_1_0/Rout VSS VSS
+ VDD VSS sky130_asc_pnp_05v5_W3p40L3p40_8
Xsky130_asc_cap_mim_m3_1_5 VDD sky130_asc_cap_mim_m3_1_9/Cout VDD VSS sky130_asc_cap_mim_m3_1
Xsky130_asc_res_xhigh_po_2p85_1_0 sky130_asc_res_xhigh_po_2p85_1_0/Rin sky130_asc_res_xhigh_po_2p85_1_0/Rout
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_cap_mim_m3_1_6 VDD sky130_asc_cap_mim_m3_1_9/Cout VDD VSS sky130_asc_cap_mim_m3_1
Xsky130_asc_nfet_01v8_lvt_1_0 sky130_asc_nfet_01v8_lvt_1_1/GATE VSS sky130_asc_nfet_01v8_lvt_1_1/GATE
+ VDD VSS sky130_asc_nfet_01v8_lvt_1
Xsky130_asc_res_xhigh_po_2p85_1_1 sky130_asc_cap_mim_m3_1_4/Cin sky130_asc_res_xhigh_po_2p85_1_2/Rin
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_cap_mim_m3_1_7 VDD sky130_asc_cap_mim_m3_1_9/Cout VDD VSS sky130_asc_cap_mim_m3_1
Xsky130_asc_nfet_01v8_lvt_1_1 sky130_asc_nfet_01v8_lvt_1_1/GATE VSS sky130_asc_nfet_01v8_lvt_1_1/DRAIN
+ VDD VSS sky130_asc_nfet_01v8_lvt_1
Xsky130_asc_res_xhigh_po_2p85_1_2 sky130_asc_res_xhigh_po_2p85_1_2/Rin sky130_asc_res_xhigh_po_2p85_1_3/Rin
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_cap_mim_m3_1_8 VDD sky130_asc_cap_mim_m3_1_9/Cout VDD VSS sky130_asc_cap_mim_m3_1
Xsky130_asc_res_xhigh_po_2p85_1_3 sky130_asc_res_xhigh_po_2p85_1_3/Rin sky130_asc_res_xhigh_po_2p85_1_8/Rin
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_cap_mim_m3_1_9 VDD sky130_asc_cap_mim_m3_1_9/Cout VDD VSS sky130_asc_cap_mim_m3_1
Xsky130_asc_res_xhigh_po_2p85_1_4 sky130_asc_res_xhigh_po_2p85_1_4/Rin sky130_asc_res_xhigh_po_2p85_1_5/Rin
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_res_xhigh_po_2p85_1_5 sky130_asc_res_xhigh_po_2p85_1_5/Rin sky130_asc_res_xhigh_po_2p85_1_5/Rout
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
Xsky130_asc_res_xhigh_po_2p85_1_6 sky130_asc_nfet_01v8_lvt_9_1/GATE sky130_asc_res_xhigh_po_2p85_1_6/Rout
+ VDD VSS sky130_asc_res_xhigh_po_2p85_1
.ends

.subckt pmos_flat VGND SOURCE DRAIN GATE VPWR
X0 SOURCE GATE DRAIN VPWR sky130_fd_pr__pfet_01v8_lvt ad=1.45e+13p pd=1.058e+08u as=1.595e+13p ps=1.1638e+08u w=5e+06u l=1e+06u
X1 DRAIN GATE SOURCE VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=5e+06u l=1e+06u
X2 SOURCE GATE DRAIN VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=5e+06u l=1e+06u
X3 SOURCE GATE DRAIN VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=5e+06u l=1e+06u
X4 SOURCE GATE DRAIN VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=5e+06u l=1e+06u
X5 DRAIN GATE SOURCE VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=5e+06u l=1e+06u
X6 DRAIN GATE SOURCE VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=5e+06u l=1e+06u
X7 SOURCE GATE DRAIN VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=5e+06u l=1e+06u
X8 SOURCE GATE DRAIN VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=5e+06u l=1e+06u
X9 DRAIN GATE SOURCE VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=5e+06u l=1e+06u
X10 DRAIN GATE SOURCE VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=5e+06u l=1e+06u
X11 SOURCE GATE DRAIN VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=5e+06u l=1e+06u
X12 SOURCE GATE DRAIN VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=5e+06u l=1e+06u
X13 SOURCE GATE DRAIN VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=5e+06u l=1e+06u
X14 DRAIN GATE SOURCE VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=5e+06u l=1e+06u
X15 DRAIN GATE SOURCE VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=5e+06u l=1e+06u
X16 DRAIN GATE SOURCE VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=5e+06u l=1e+06u
X17 SOURCE GATE DRAIN VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=5e+06u l=1e+06u
X18 DRAIN GATE SOURCE VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=5e+06u l=1e+06u
X19 DRAIN GATE SOURCE VPWR sky130_fd_pr__pfet_01v8_lvt ad=0p pd=0u as=0p ps=0u w=5e+06u l=1e+06u
.ends

.subckt yueting_debug gpio_analog[0] gpio_analog[10] gpio_analog[11] gpio_analog[12]
+ gpio_analog[13] gpio_analog[14] gpio_analog[15] gpio_analog[16] gpio_analog[17]
+ gpio_analog[1] gpio_analog[2] gpio_analog[3] gpio_analog[4] gpio_analog[5] gpio_analog[6]
+ gpio_analog[7] gpio_analog[8] gpio_analog[9] gpio_noesd[0] gpio_noesd[10] gpio_noesd[11]
+ gpio_noesd[12] gpio_noesd[13] gpio_noesd[14] gpio_noesd[15] gpio_noesd[16] gpio_noesd[17]
+ gpio_noesd[1] gpio_noesd[2] gpio_noesd[3] gpio_noesd[4] gpio_noesd[5] gpio_noesd[6]
+ gpio_noesd[7] gpio_noesd[8] gpio_noesd[9] io_analog[0] io_analog[10] io_analog[1]
+ io_analog[2] io_analog[3] io_analog[4] io_analog[5] io_analog[6] io_analog[7] io_analog[8]
+ io_analog[9] io_clamp_high[0] io_clamp_high[1] io_clamp_high[2] io_clamp_low[0]
+ io_clamp_low[1] io_clamp_low[2] io_in[0] io_in[10] io_in[11] io_in[12] io_in[13]
+ io_in[14] io_in[15] io_in[16] io_in[17] io_in[18] io_in[19] io_in[1] io_in[20] io_in[21]
+ io_in[22] io_in[23] io_in[24] io_in[25] io_in[26] io_in[2] io_in[3] io_in[4] io_in[5]
+ io_in[6] io_in[7] io_in[8] io_in[9] io_in_3v3[0] io_in_3v3[10] io_in_3v3[11] io_in_3v3[12]
+ io_in_3v3[13] io_in_3v3[14] io_in_3v3[15] io_in_3v3[16] io_in_3v3[17] io_in_3v3[18]
+ io_in_3v3[19] io_in_3v3[1] io_in_3v3[20] io_in_3v3[21] io_in_3v3[22] io_in_3v3[23]
+ io_in_3v3[24] io_in_3v3[25] io_in_3v3[26] io_in_3v3[2] io_in_3v3[3] io_in_3v3[4]
+ io_in_3v3[5] io_in_3v3[6] io_in_3v3[7] io_in_3v3[8] io_in_3v3[9] io_oeb[0] io_oeb[10]
+ io_oeb[11] io_oeb[12] io_oeb[13] io_oeb[14] io_oeb[15] io_oeb[16] io_oeb[17] io_oeb[18]
+ io_oeb[19] io_oeb[1] io_oeb[20] io_oeb[21] io_oeb[22] io_oeb[23] io_oeb[24] io_oeb[25]
+ io_oeb[26] io_oeb[2] io_oeb[3] io_oeb[4] io_oeb[5] io_oeb[6] io_oeb[7] io_oeb[8]
+ io_oeb[9] io_out[0] io_out[10] io_out[11] io_out[12] io_out[13] io_out[14] io_out[15]
+ io_out[16] io_out[17] io_out[18] io_out[19] io_out[1] io_out[20] io_out[21] io_out[22]
+ io_out[23] io_out[24] io_out[25] io_out[26] io_out[2] io_out[3] io_out[4] io_out[5]
+ io_out[6] io_out[7] io_out[8] io_out[9] la_data_in[0] la_data_in[100] la_data_in[101]
+ la_data_in[102] la_data_in[103] la_data_in[104] la_data_in[105] la_data_in[106]
+ la_data_in[107] la_data_in[108] la_data_in[109] la_data_in[10] la_data_in[110] la_data_in[111]
+ la_data_in[112] la_data_in[113] la_data_in[114] la_data_in[115] la_data_in[116]
+ la_data_in[117] la_data_in[118] la_data_in[119] la_data_in[11] la_data_in[120] la_data_in[121]
+ la_data_in[122] la_data_in[123] la_data_in[124] la_data_in[125] la_data_in[126]
+ la_data_in[127] la_data_in[12] la_data_in[13] la_data_in[14] la_data_in[15] la_data_in[16]
+ la_data_in[17] la_data_in[18] la_data_in[19] la_data_in[1] la_data_in[20] la_data_in[21]
+ la_data_in[22] la_data_in[23] la_data_in[24] la_data_in[25] la_data_in[26] la_data_in[27]
+ la_data_in[28] la_data_in[29] la_data_in[2] la_data_in[30] la_data_in[31] la_data_in[32]
+ la_data_in[33] la_data_in[34] la_data_in[35] la_data_in[36] la_data_in[37] la_data_in[38]
+ la_data_in[39] la_data_in[3] la_data_in[40] la_data_in[41] la_data_in[42] la_data_in[43]
+ la_data_in[44] la_data_in[45] la_data_in[46] la_data_in[47] la_data_in[48] la_data_in[49]
+ la_data_in[4] la_data_in[50] la_data_in[51] la_data_in[52] la_data_in[53] la_data_in[54]
+ la_data_in[55] la_data_in[56] la_data_in[57] la_data_in[58] la_data_in[59] la_data_in[5]
+ la_data_in[60] la_data_in[61] la_data_in[62] la_data_in[63] la_data_in[64] la_data_in[65]
+ la_data_in[66] la_data_in[67] la_data_in[68] la_data_in[69] la_data_in[6] la_data_in[70]
+ la_data_in[71] la_data_in[72] la_data_in[73] la_data_in[74] la_data_in[75] la_data_in[76]
+ la_data_in[77] la_data_in[78] la_data_in[79] la_data_in[7] la_data_in[80] la_data_in[81]
+ la_data_in[82] la_data_in[83] la_data_in[84] la_data_in[85] la_data_in[86] la_data_in[87]
+ la_data_in[88] la_data_in[89] la_data_in[8] la_data_in[90] la_data_in[91] la_data_in[92]
+ la_data_in[93] la_data_in[94] la_data_in[95] la_data_in[96] la_data_in[97] la_data_in[98]
+ la_data_in[99] la_data_in[9] la_data_out[0] la_data_out[100] la_data_out[101] la_data_out[102]
+ la_data_out[103] la_data_out[104] la_data_out[105] la_data_out[106] la_data_out[107]
+ la_data_out[108] la_data_out[109] la_data_out[10] la_data_out[110] la_data_out[111]
+ la_data_out[112] la_data_out[113] la_data_out[114] la_data_out[115] la_data_out[116]
+ la_data_out[117] la_data_out[118] la_data_out[119] la_data_out[11] la_data_out[120]
+ la_data_out[121] la_data_out[122] la_data_out[123] la_data_out[124] la_data_out[125]
+ la_data_out[126] la_data_out[127] la_data_out[12] la_data_out[13] la_data_out[14]
+ la_data_out[15] la_data_out[16] la_data_out[17] la_data_out[18] la_data_out[19]
+ la_data_out[1] la_data_out[20] la_data_out[21] la_data_out[22] la_data_out[23] la_data_out[24]
+ la_data_out[25] la_data_out[26] la_data_out[27] la_data_out[28] la_data_out[29]
+ la_data_out[2] la_data_out[30] la_data_out[31] la_data_out[32] la_data_out[33] la_data_out[34]
+ la_data_out[35] la_data_out[36] la_data_out[37] la_data_out[38] la_data_out[39]
+ la_data_out[3] la_data_out[40] la_data_out[41] la_data_out[42] la_data_out[43] la_data_out[44]
+ la_data_out[45] la_data_out[46] la_data_out[47] la_data_out[48] la_data_out[49]
+ la_data_out[4] la_data_out[50] la_data_out[51] la_data_out[52] la_data_out[53] la_data_out[54]
+ la_data_out[55] la_data_out[56] la_data_out[57] la_data_out[58] la_data_out[59]
+ la_data_out[5] la_data_out[60] la_data_out[61] la_data_out[62] la_data_out[63] la_data_out[64]
+ la_data_out[65] la_data_out[66] la_data_out[67] la_data_out[68] la_data_out[69]
+ la_data_out[6] la_data_out[70] la_data_out[71] la_data_out[72] la_data_out[73] la_data_out[74]
+ la_data_out[75] la_data_out[76] la_data_out[77] la_data_out[78] la_data_out[79]
+ la_data_out[7] la_data_out[80] la_data_out[81] la_data_out[82] la_data_out[83] la_data_out[84]
+ la_data_out[85] la_data_out[86] la_data_out[87] la_data_out[88] la_data_out[89]
+ la_data_out[8] la_data_out[90] la_data_out[91] la_data_out[92] la_data_out[93] la_data_out[94]
+ la_data_out[95] la_data_out[96] la_data_out[97] la_data_out[98] la_data_out[99]
+ la_data_out[9] la_oenb[0] la_oenb[100] la_oenb[101] la_oenb[102] la_oenb[103] la_oenb[104]
+ la_oenb[105] la_oenb[106] la_oenb[107] la_oenb[108] la_oenb[109] la_oenb[10] la_oenb[110]
+ la_oenb[111] la_oenb[112] la_oenb[113] la_oenb[114] la_oenb[115] la_oenb[116] la_oenb[117]
+ la_oenb[118] la_oenb[119] la_oenb[11] la_oenb[120] la_oenb[121] la_oenb[122] la_oenb[123]
+ la_oenb[124] la_oenb[125] la_oenb[126] la_oenb[127] la_oenb[12] la_oenb[13] la_oenb[14]
+ la_oenb[15] la_oenb[16] la_oenb[17] la_oenb[18] la_oenb[19] la_oenb[1] la_oenb[20]
+ la_oenb[21] la_oenb[22] la_oenb[23] la_oenb[24] la_oenb[25] la_oenb[26] la_oenb[27]
+ la_oenb[28] la_oenb[29] la_oenb[2] la_oenb[30] la_oenb[31] la_oenb[32] la_oenb[33]
+ la_oenb[34] la_oenb[35] la_oenb[36] la_oenb[37] la_oenb[38] la_oenb[39] la_oenb[3]
+ la_oenb[40] la_oenb[41] la_oenb[42] la_oenb[43] la_oenb[44] la_oenb[45] la_oenb[46]
+ la_oenb[47] la_oenb[48] la_oenb[49] la_oenb[4] la_oenb[50] la_oenb[51] la_oenb[52]
+ la_oenb[53] la_oenb[54] la_oenb[55] la_oenb[56] la_oenb[57] la_oenb[58] la_oenb[59]
+ la_oenb[5] la_oenb[60] la_oenb[61] la_oenb[62] la_oenb[63] la_oenb[64] la_oenb[65]
+ la_oenb[66] la_oenb[67] la_oenb[68] la_oenb[69] la_oenb[6] la_oenb[70] la_oenb[71]
+ la_oenb[72] la_oenb[73] la_oenb[74] la_oenb[75] la_oenb[76] la_oenb[77] la_oenb[78]
+ la_oenb[79] la_oenb[7] la_oenb[80] la_oenb[81] la_oenb[82] la_oenb[83] la_oenb[84]
+ la_oenb[85] la_oenb[86] la_oenb[87] la_oenb[88] la_oenb[89] la_oenb[8] la_oenb[90]
+ la_oenb[91] la_oenb[92] la_oenb[93] la_oenb[94] la_oenb[95] la_oenb[96] la_oenb[97]
+ la_oenb[98] la_oenb[99] la_oenb[9] user_clock2 user_irq[0] user_irq[1] user_irq[2]
+ vccd1 vccd2 vdda1 vdda2 vssa1 vssa2 vssd1 vssd2 wb_clk_i wb_rst_i wbs_ack_o wbs_adr_i[0]
+ wbs_adr_i[10] wbs_adr_i[11] wbs_adr_i[12] wbs_adr_i[13] wbs_adr_i[14] wbs_adr_i[15]
+ wbs_adr_i[16] wbs_adr_i[17] wbs_adr_i[18] wbs_adr_i[19] wbs_adr_i[1] wbs_adr_i[20]
+ wbs_adr_i[21] wbs_adr_i[22] wbs_adr_i[23] wbs_adr_i[24] wbs_adr_i[25] wbs_adr_i[26]
+ wbs_adr_i[27] wbs_adr_i[28] wbs_adr_i[29] wbs_adr_i[2] wbs_adr_i[30] wbs_adr_i[31]
+ wbs_adr_i[3] wbs_adr_i[4] wbs_adr_i[5] wbs_adr_i[6] wbs_adr_i[7] wbs_adr_i[8] wbs_adr_i[9]
+ wbs_cyc_i wbs_dat_i[0] wbs_dat_i[10] wbs_dat_i[11] wbs_dat_i[12] wbs_dat_i[13] wbs_dat_i[14]
+ wbs_dat_i[15] wbs_dat_i[16] wbs_dat_i[17] wbs_dat_i[18] wbs_dat_i[19] wbs_dat_i[1]
+ wbs_dat_i[20] wbs_dat_i[21] wbs_dat_i[22] wbs_dat_i[23] wbs_dat_i[24] wbs_dat_i[25]
+ wbs_dat_i[26] wbs_dat_i[27] wbs_dat_i[28] wbs_dat_i[29] wbs_dat_i[2] wbs_dat_i[30]
+ wbs_dat_i[31] wbs_dat_i[3] wbs_dat_i[4] wbs_dat_i[5] wbs_dat_i[6] wbs_dat_i[7] wbs_dat_i[8]
+ wbs_dat_i[9] wbs_dat_o[0] wbs_dat_o[10] wbs_dat_o[11] wbs_dat_o[12] wbs_dat_o[13]
+ wbs_dat_o[14] wbs_dat_o[15] wbs_dat_o[16] wbs_dat_o[17] wbs_dat_o[18] wbs_dat_o[19]
+ wbs_dat_o[1] wbs_dat_o[20] wbs_dat_o[21] wbs_dat_o[22] wbs_dat_o[23] wbs_dat_o[24]
+ wbs_dat_o[25] wbs_dat_o[26] wbs_dat_o[27] wbs_dat_o[28] wbs_dat_o[29] wbs_dat_o[2]
+ wbs_dat_o[30] wbs_dat_o[31] wbs_dat_o[3] wbs_dat_o[4] wbs_dat_o[5] wbs_dat_o[6]
+ wbs_dat_o[7] wbs_dat_o[8] wbs_dat_o[9] wbs_sel_i[0] wbs_sel_i[1] wbs_sel_i[2] wbs_sel_i[3]
+ wbs_stb_i wbs_we_i
Xnmos_flat_0 vccd1 vssa1 gpio_analog[2] vssa1 vssa1 nmos_flat
Xnmos_flat_1 vccd1 vssa1 gpio_analog[1] vssa1 vssa1 nmos_flat
Xnmos_flat_3 vccd1 vssa1 gpio_analog[4] vssa1 vssa1 nmos_flat
Xnmos_flat_2 vccd1 vssa1 gpio_analog[3] vssa1 vssa1 nmos_flat
Xnmos_flat_4 vccd1 vssa1 gpio_analog[6] vssa1 vssa1 nmos_flat
Xnmos_flat_5 vccd1 vssa1 gpio_analog[5] vssa1 vssa1 nmos_flat
Xbandgaptop_flat_io_0 gpio_analog[6] vccd1 vssa1 gpio_analog[5] bandgaptop_flat_io
Xbgr_gen7_0 gpio_analog[2] gpio_analog[1] vssa1 vccd1 bgr_gen7
Xbgr_top_0 gpio_analog[4] gpio_analog[3] vccd1 vssa1 bgr_top
Xpmos_flat_0 vssa1 vccd1 gpio_analog[4] vccd1 vccd1 pmos_flat
Xpmos_flat_1 vssa1 vccd1 gpio_analog[3] vccd1 vccd1 pmos_flat
Xpmos_flat_2 vssa1 vccd1 gpio_analog[2] vccd1 vccd1 pmos_flat
Xpmos_flat_3 vssa1 vccd1 gpio_analog[1] vccd1 vccd1 pmos_flat
Xpmos_flat_4 vssa1 vccd1 gpio_analog[6] vccd1 vccd1 pmos_flat
Xpmos_flat_5 vssa1 vccd1 gpio_analog[5] vccd1 vccd1 pmos_flat
.ends

