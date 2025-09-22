v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {Shift-I          Insert new component
Shift-Z         Zoom in
Ctrl-Z           Zoom out
R                 Rotate
F                 Full view

Manual: https://xschem.sourceforge.io/stefan/xschem_man/xschem_man.pdf
} -1290 -1140 0 0 0.6 0.6 {}
N 190 -540 210 -540 {lab=IBNS_20U}
N 190 -540 190 -510 {lab=IBNS_20U}
N 190 -480 230 -480 {lab=VSS}
N 230 -480 230 -450 {lab=VSS}
N 190 -450 230 -450 {lab=VSS}
N 80 -450 190 -450 {lab=VSS}
N 50 -450 80 -450 {lab=VSS}
N 60 -480 80 -480 {lab=VSS}
N 60 -480 60 -450 {lab=VSS}
N 120 -480 150 -480 {lab=IBPS_5U}
N 50 -540 80 -540 {lab=IBPS_5U}
N 80 -540 80 -510 {lab=IBPS_5U}
N 80 -530 130 -530 {lab=IBPS_5U}
N 130 -530 130 -480 {lab=IBPS_5U}
C {cborder/border_s.sym} 520 0 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} 50 -540 0 0 {name=p1 lab=IBPS_5U}
C {devices/ipin.sym} 50 -450 0 0 {name=p2 lab=VSS}
C {devices/opin.sym} 210 -540 0 0 {name=p3 lab=IBNS_20U}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 150 -480 0 0 {name=xo[3:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 120 -480 0 1 {name=xi}
