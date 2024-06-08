v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Ground-isolated switch with 1.8V independent break / make} -250 -80 0 0 0.4 0.4 {}
N -260 20 -210 20 {
lab=on}
N 350 10 380 10 {
lab=avss}
N 380 -30 380 10 {
lab=avss}
N 380 -30 410 -30 {
lab=avss}
N 350 30 410 30 {
lab=out}
N 350 50 410 50 {
lab=in}
N 350 70 380 70 {
lab=avdd}
N 380 70 380 100 {
lab=avdd}
N 380 100 410 100 {
lab=avdd}
N -230 20 -230 60 {
lab=on}
N -230 120 -230 170 {
lab=dvss}
N 170 160 210 160 {
lab=dvdd}
N -260 220 -210 220 {
lab=off}
N -230 220 -230 260 {
lab=off}
N -230 320 -230 370 {
lab=dvss}
N -230 370 -200 370 {
lab=dvss}
N -230 170 -200 170 {
lab=dvss}
N 170 180 210 180 {
lab=dvss}
N -110 60 -90 60 {
lab=#net1}
N -110 20 -110 60 {
lab=#net1}
N -10 60 10 60 {
lab=#net2}
N 10 30 10 60 {
lab=#net2}
N 10 30 50 30 {
lab=#net2}
N -130 20 -110 20 {
lab=#net1}
N -110 10 -110 20 {
lab=#net1}
N -110 10 50 10 {
lab=#net1}
N -130 220 30 220 {
lab=#net3}
N 30 70 30 220 {
lab=#net3}
N 30 70 50 70 {
lab=#net3}
C {lsbuflv2hv_1.sym} -170 20 0 0 {name=x2 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {devices/ipin.sym} -260 20 0 0 {name=p1 lab=on}
C {devices/iopin.sym} 410 -30 0 0 {name=p2 lab=avss}
C {devices/iopin.sym} 410 30 0 0 {name=p3 lab=out}
C {devices/iopin.sym} 410 50 0 0 {name=p4 lab=in}
C {devices/iopin.sym} 410 100 0 0 {name=p5 lab=avdd}
C {sky130_fd_pr/diode.sym} -230 90 0 0 {name=D1
model=diode_pw2nd_05v5
area=2.304e11
perim=1.92e6
spiceprefix=X
}
C {devices/iopin.sym} 210 160 0 0 {name=p6 lab=dvdd}
C {devices/iopin.sym} 210 180 0 0 {name=p7 lab=dvss}
C {devices/lab_pin.sym} 170 160 0 0 {name=p8 sig_type=std_logic lab=dvdd}
C {isolated_switch_2.sym} 200 40 0 0 {name=x1}
C {lsbuflv2hv_1.sym} -170 220 0 0 {name=x3 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {devices/ipin.sym} -260 220 0 0 {name=p11 lab=off}
C {sky130_fd_pr/diode.sym} -230 290 0 0 {name=D2
model=diode_pw2nd_05v5
area=2.304e11
perim=1.92e6
spiceprefix=X
}
C {devices/lab_pin.sym} -200 170 0 1 {name=p12 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} -200 370 0 1 {name=p13 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 170 180 0 0 {name=p9 sig_type=std_logic lab=dvss}
C {sky130_stdcells/inv_1.sym} -50 60 0 0 {name=x4 VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
