v 20080127 1
C 29200 47900 1 0 0 usb.sym
{
T 29200 49500 5 10 0 0 0 0 1
device=CONNECTOR_4
T 29200 49500 5 10 1 1 0 0 1
refdes=J3
T 29200 50100 5 10 0 0 0 0 1
footprint=usb-b-horiz
T 29200 49300 5 10 1 1 0 0 1
value=Assmann AU-Y1007-R
}
C 48700 52500 1 270 1 crystal-1.sym
{
T 49200 52700 5 10 0 0 90 2 1
device=CRYSTAL
T 49300 52900 5 10 1 1 0 6 1
refdes=X1
T 49400 52700 5 10 0 0 90 2 1
symversion=0.1
T 49500 52700 5 10 1 1 0 6 1
value=8MHz
T 48700 52500 5 10 0 0 0 6 1
footprint=xtal-3.2x2.5
}
C 30000 47600 1 0 0 gnd-1.sym
N 30000 48100 30100 48100 4
N 30100 48100 30100 47900 4
N 30000 48400 30700 48400 4
N 32000 48700 33300 48700 4
{
T 33200 48700 5 10 1 1 0 6 1
netname=Vbus_sense
}
C 34800 51400 1 270 0 capacitor-1.sym
{
T 35500 51200 5 10 0 0 270 0 1
device=CAPACITOR
T 35300 51000 5 10 1 1 0 0 1
refdes=C149
T 35700 51200 5 10 0 0 270 0 1
symversion=0.1
T 35300 50800 5 10 1 1 0 0 1
value=1uF
T 34800 51400 5 10 0 0 270 0 1
footprint=0603
}
C 34900 50000 1 0 0 gnd-1.sym
C 34800 51600 1 0 0 3.3V-plus-1.sym
N 35000 51400 35000 51600 4
N 35000 50300 35000 50500 4
N 48000 52900 48000 53200 4
C 49000 53400 1 180 1 capacitor-1.sym
{
T 49200 52700 5 10 0 0 180 6 1
device=CAPACITOR
T 49600 53700 5 10 1 1 0 6 1
refdes=C150
T 49200 52500 5 10 0 0 180 6 1
symversion=0.1
T 49600 53500 5 10 1 1 0 6 1
value=27pF
T 49000 53400 5 10 0 0 180 6 1
footprint=0603
}
C 49000 52700 1 180 1 capacitor-1.sym
{
T 49200 52000 5 10 0 0 180 6 1
device=CAPACITOR
T 49600 52100 5 10 1 1 0 6 1
refdes=C151
T 49200 51800 5 10 0 0 180 6 1
symversion=0.1
T 49600 51900 5 10 1 1 0 6 1
value=27pF
T 49000 52700 5 10 0 0 180 6 1
footprint=0603
}
N 49000 52500 46800 52500 4
N 49000 53200 48000 53200 4
C 50300 53300 1 90 1 gnd-1.sym
C 50300 52600 1 90 1 gnd-1.sym
N 49900 52500 50000 52500 4
N 49900 53200 50000 53200 4
N 42400 53300 43200 53300 4
{
T 42500 53300 5 10 1 1 0 0 1
netname=D-
}
N 42400 52900 43200 52900 4
{
T 42500 52900 5 10 1 1 0 0 1
netname=D+
}
N 43200 47300 42400 47300 4
{
T 42500 47300 5 10 1 1 0 0 1
netname=MOSI
}
N 43200 46900 42400 46900 4
{
T 42500 46900 5 10 1 1 0 0 1
netname=MISO
}
C 35900 51400 1 270 0 capacitor-1.sym
{
T 36600 51200 5 10 0 0 270 0 1
device=CAPACITOR
T 36400 51000 5 10 1 1 0 0 1
refdes=C153
T 36800 51200 5 10 0 0 270 0 1
symversion=0.1
T 36400 50800 5 10 1 1 0 0 1
value=100nF
T 35900 51400 5 10 0 0 270 0 1
footprint=0603
}
N 36100 51500 36100 51400 4
N 36100 50400 36100 50500 4
C 36100 44300 1 270 0 resistor-1.sym
{
T 36500 44000 5 10 0 0 270 0 1
device=RESISTOR
T 36400 43900 5 10 1 1 0 0 1
refdes=R8
T 36400 43700 5 10 1 1 0 0 1
value=10k
T 36100 44300 5 10 0 0 270 0 1
footprint=0603
}
C 36000 44500 1 0 0 3.3V-plus-1.sym
N 47600 53300 46800 53300 4
{
T 47600 53300 5 10 1 1 0 6 1
netname=RESET
}
N 36200 44500 36200 44300 4
N 36200 43200 37000 43200 4
{
T 36300 43200 5 10 1 1 0 0 1
netname=RESET
}
C 37800 44300 1 270 0 resistor-1.sym
{
T 38200 44000 5 10 0 0 270 0 1
device=RESISTOR
T 38100 43900 5 10 1 1 0 0 1
refdes=R9
T 38100 43700 5 10 1 1 0 0 1
value=10k
T 37800 44300 5 10 0 0 270 0 1
footprint=0603
}
C 37700 44500 1 0 0 3.3V-plus-1.sym
N 37900 44500 37900 44300 4
N 37900 43200 38700 43200 4
{
T 38100 43200 5 10 1 1 0 0 1
netname=HWB
}
N 37900 43000 37900 43400 4
N 46800 47300 47800 47300 4
{
T 47700 47300 5 10 1 1 0 6 1
netname=HWB
}
T 43100 48100 9 10 1 0 0 6 1
17.1.2: \_SS\_ must be high or output
C 35200 45700 1 90 0 led-3.sym
{
T 34550 46650 5 10 0 0 90 0 1
device=LED
T 35350 46150 5 10 1 1 0 0 1
refdes=D1
T 35400 45900 5 10 0 1 0 0 1
footprint=LED3
T 35300 45900 5 10 1 1 0 0 1
value=Green
}
C 34900 45300 1 0 0 gnd-1.sym
C 34900 47600 1 270 0 resistor-1.sym
{
T 35300 47300 5 10 0 0 270 0 1
device=RESISTOR
T 35200 47200 5 10 1 1 0 0 1
refdes=R10
T 35200 47000 5 10 1 1 0 0 1
value=220
T 34900 47600 5 10 0 0 270 0 1
footprint=0603
}
N 35000 46700 35000 46600 4
N 35000 45700 35000 45600 4
N 35000 47600 35000 49200 4
{
T 35000 49100 5 10 1 1 270 0 1
netname=LED_GREEN
}
C 36400 45700 1 90 0 led-3.sym
{
T 36550 46150 5 10 1 1 0 0 1
refdes=D2
T 35750 46650 5 10 0 0 90 0 1
device=LED
T 36600 45900 5 10 0 1 0 0 1
footprint=LED3
T 36500 45900 5 10 1 1 0 0 1
value=Red
}
C 36100 45300 1 0 0 gnd-1.sym
C 36100 47600 1 270 0 resistor-1.sym
{
T 36500 47300 5 10 0 0 270 0 1
device=RESISTOR
T 36400 47200 5 10 1 1 0 0 1
refdes=R11
T 36400 47000 5 10 1 1 0 0 1
value=220
T 36100 47600 5 10 0 0 270 0 1
footprint=0603
}
N 36200 46700 36200 46600 4
N 36200 45700 36200 45600 4
N 36200 47600 36200 49200 4
{
T 36200 49100 5 10 1 1 270 0 1
netname=LED_RED
}
N 41600 46500 43200 46500 4
{
T 41700 46500 5 10 1 1 0 0 1
netname=LED_GREEN
}
N 41600 46100 43200 46100 4
{
T 41700 46100 5 10 1 1 0 0 1
netname=LED_RED
}
N 43200 47700 42400 47700 4
{
T 42500 47700 5 10 1 1 0 0 1
netname=SCK
}
N 46800 46100 47800 46100 4
{
T 47200 46100 5 10 1 1 0 0 1
netname=INT2
}
N 48000 52900 46800 52900 4
C 44500 54600 1 0 0 3.3V-plus-1.sym
N 41900 52500 43200 52500 4
{
T 42000 52500 5 10 1 1 0 0 1
netname=Vbus_sense
}
N 46800 46500 47800 46500 4
{
T 47200 46500 5 10 1 1 0 0 1
netname=INT0
}
C 44100 40400 1 0 0 gnd-1.sym
N 44200 40900 44200 40700 4
N 45400 40800 45400 40900 4
N 45000 40900 45000 40800 4
N 44600 40900 44600 40800 4
C 37500 45700 1 90 0 led-3.sym
{
T 37650 46150 5 10 1 1 0 0 1
refdes=D3
T 36850 46650 5 10 0 0 90 0 1
device=LED
T 37700 45900 5 10 0 1 0 0 1
footprint=LED3
T 37600 45900 5 10 1 1 0 0 1
value=Yellow
}
C 37200 45300 1 0 0 gnd-1.sym
C 37200 47600 1 270 0 resistor-1.sym
{
T 37600 47300 5 10 0 0 270 0 1
device=RESISTOR
T 37500 47200 5 10 1 1 0 0 1
refdes=R12
T 37500 47000 5 10 1 1 0 0 1
value=220
T 37200 47600 5 10 0 0 270 0 1
footprint=0603
}
N 37300 45700 37300 45600 4
N 37300 47600 37300 49200 4
{
T 37300 49100 5 10 1 1 270 0 1
netname=LED_YELLOW
}
N 41600 45700 43200 45700 4
{
T 41700 45700 5 10 1 1 0 0 1
netname=LED_YELLOW
}
N 37300 46600 37300 46700 4
C 37100 51400 1 270 0 capacitor-1.sym
{
T 37800 51200 5 10 0 0 270 0 1
device=CAPACITOR
T 37600 51000 5 10 1 1 0 0 1
refdes=C154
T 38000 51200 5 10 0 0 270 0 1
symversion=0.1
T 37600 50800 5 10 1 1 0 0 1
value=100nF
T 37100 51400 5 10 0 0 270 0 1
footprint=0603
}
N 37300 50400 37300 50500 4
N 37300 51500 37300 51400 4
C 36200 43000 1 270 0 switch-spst-1.sym
{
T 36900 42600 5 10 0 0 270 0 1
device=SPST
T 36500 42700 5 10 1 1 270 0 1
refdes=S1
T 36200 43000 5 10 0 0 270 0 1
footprint=tac-kmr2
}
C 36100 41700 1 0 0 gnd-1.sym
N 36200 42000 36200 42200 4
N 36200 43000 36200 43400 4
C 37800 41700 1 0 0 gnd-1.sym
N 37900 42000 37900 42200 4
C 37900 43000 1 270 0 switch-spst-1.sym
{
T 38200 42700 5 10 1 1 270 0 1
refdes=S2
T 38600 42600 5 10 0 0 270 0 1
device=SPST
T 37900 43000 5 10 0 0 270 0 1
footprint=tac-kmr2
}
C 38700 45700 1 90 0 led-3.sym
{
T 38850 46150 5 10 1 1 0 0 1
refdes=D4
T 38050 46650 5 10 0 0 90 0 1
device=LED
T 38900 45900 5 10 0 1 0 0 1
footprint=LED3
T 38800 45900 5 10 1 1 0 0 1
value=Blue
}
C 38400 45300 1 0 0 gnd-1.sym
C 38400 47600 1 270 0 resistor-1.sym
{
T 38800 47300 5 10 0 0 270 0 1
device=RESISTOR
T 38700 47200 5 10 1 1 0 0 1
refdes=R13
T 38700 47000 5 10 1 1 0 0 1
value=220
T 38400 47600 5 10 0 0 270 0 1
footprint=0603
}
N 38500 45700 38500 45600 4
N 38500 47600 38500 49200 4
{
T 38500 49100 5 10 1 1 270 0 1
netname=LED_BLUE
}
N 38500 46600 38500 46700 4
N 41600 45300 43200 45300 4
{
T 41700 45300 5 10 1 1 0 0 1
netname=LED_BLUE
}
N 44700 54600 44700 54300 4
N 44700 54500 45900 54500 4
N 45900 54500 45900 54300 4
N 45500 54500 45500 54300 4
N 45100 54500 45100 54300 4
N 46800 45300 47800 45300 4
{
T 47700 45300 5 10 1 1 0 6 1
netname=UVCON
}
N 44700 54500 44300 54500 4
N 44300 54500 44300 54300 4
C 38200 51400 1 270 0 capacitor-1.sym
{
T 38900 51200 5 10 0 0 270 0 1
device=CAPACITOR
T 38700 51000 5 10 1 1 0 0 1
refdes=C155
T 39100 51200 5 10 0 0 270 0 1
symversion=0.1
T 38700 50800 5 10 1 1 0 0 1
value=1uF
T 38200 51400 5 10 0 0 270 0 1
footprint=0603
}
N 35000 51500 38400 51500 4
N 38400 51500 38400 51400 4
N 35000 50400 38400 50400 4
N 38400 50400 38400 50500 4
C 29200 45400 1 0 0 usb.sym
{
T 29200 47000 5 10 0 0 0 0 1
device=CONNECTOR_4
T 29200 47000 5 10 1 1 0 0 1
refdes=J4
T 29200 47600 5 10 0 0 0 0 1
footprint=usb-a-horiz
T 29200 46800 5 10 1 1 0 0 1
value=EDAC 690-004-221-013
}
C 31000 46100 1 0 0 resistor-1.sym
{
T 31300 46500 5 10 0 0 0 0 1
device=RESISTOR
T 31100 46300 5 10 1 1 0 0 1
refdes=R14
T 31600 46300 5 10 1 1 0 0 1
value=22
T 31000 46100 5 10 0 0 0 0 1
footprint=0603
}
C 30000 45100 1 0 0 gnd-1.sym
N 30000 45600 30100 45600 4
N 30100 45600 30100 45400 4
C 32000 45800 1 0 0 resistor-1.sym
{
T 32300 46200 5 10 0 0 0 0 1
device=RESISTOR
T 32100 46000 5 10 1 1 0 0 1
refdes=R15
T 32600 46000 5 10 1 1 0 0 1
value=22
T 32000 45800 5 10 0 0 0 0 1
footprint=0603
}
N 31000 46200 30000 46200 4
N 30000 45900 32000 45900 4
N 30000 46500 33200 46500 4
{
T 33100 46500 5 10 1 1 0 6 1
netname=Vbus_out
}
N 31900 46200 33200 46200 4
{
T 33000 46200 5 10 1 1 0 0 1
netname=D-
}
N 32900 45900 33200 45900 4
{
T 33000 45900 5 10 1 1 0 0 1
netname=D+
}
N 31100 49000 30000 49000 4
{
T 30300 49000 5 10 1 1 0 0 1
netname=Vbus_in
}
N 30000 48700 30400 48700 4
N 30400 48700 30400 46200 4
N 30700 48400 30700 45900 4
T 37700 50200 9 10 1 0 0 0 1
2.2.13: Ucap needs 1uF
T 42000 54400 9 10 1 0 0 0 1
Internal regulator not used
N 50700 51700 52200 51700 4
{
T 51200 51700 5 10 1 1 0 0 1
netname=AMP_CTL
}
C 50700 51600 1 270 0 capacitor-1.sym
{
T 51400 51400 5 10 0 0 270 0 1
device=CAPACITOR
T 51200 51200 5 10 1 1 0 0 1
refdes=C156
T 51600 51400 5 10 0 0 270 0 1
symversion=0.1
T 51200 51000 5 10 1 1 0 0 1
value=100nF
T 50700 51600 5 10 0 0 270 0 1
footprint=0603
}
C 49800 51600 1 0 0 resistor-1.sym
{
T 50100 52000 5 10 0 0 0 0 1
device=RESISTOR
T 50100 52100 5 10 1 1 0 0 1
refdes=R16
T 50100 51900 5 10 1 1 0 0 1
value=100
T 49800 51600 5 10 0 0 0 0 1
footprint=0603
}
N 50900 51600 50900 51700 4
N 49800 51700 46800 51700 4
C 51000 50300 1 0 1 gnd-1.sym
N 50900 50600 50900 50700 4
C 29700 42500 1 0 0 resistor-1.sym
{
T 30000 42900 5 10 0 0 0 0 1
device=RESISTOR
T 30000 43000 5 10 1 1 0 0 1
refdes=R17
T 30000 42800 5 10 1 1 0 0 1
value=100
T 29700 42500 5 10 0 0 0 0 1
footprint=0603
}
C 31300 44200 1 270 0 resistor-1.sym
{
T 31700 43900 5 10 0 0 270 0 1
device=RESISTOR
T 31600 43800 5 10 1 1 0 0 1
refdes=R18
T 31600 43600 5 10 1 1 0 0 1
value=10k
T 31300 44200 5 10 0 0 270 0 1
footprint=0603
}
N 28400 42600 29700 42600 4
{
T 29200 42600 5 10 1 1 0 6 1
netname=UVCON
}
N 30600 42600 30800 42600 4
C 31300 41700 1 0 0 gnd-1.sym
N 31400 42000 31400 42100 4
N 31400 43100 31400 43300 4
C 31200 44400 1 0 0 5V-plus-1.sym
N 32000 44300 31400 44300 4
N 31400 44200 31400 44400 4
N 31400 43200 32500 43200 4
N 32500 43200 32500 43700 4
N 33000 44300 34200 44300 4
{
T 34100 44300 5 10 1 1 0 6 1
netname=Vbus_out
}
C 33000 44200 1 270 0 capacitor-1.sym
{
T 33700 44000 5 10 0 0 270 0 1
device=CAPACITOR
T 33500 43800 5 10 1 1 0 0 1
refdes=C157
T 33900 44000 5 10 0 0 270 0 1
symversion=0.1
T 33500 43600 5 10 1 1 0 0 1
value=4.7uF
T 33300 43400 5 10 0 0 0 0 1
footprint=CAPC3216M
T 33500 43400 5 10 1 1 0 0 1
value=TAJA475M010R
}
C 33100 42900 1 0 0 gnd-1.sym
N 33200 43200 33200 43300 4
N 33200 44200 33200 44300 4
N 31000 46500 31000 48400 4
C 38300 53100 1 0 0 vreg-sot23.sym
{
T 38600 54300 5 10 1 1 0 0 1
refdes=U4
T 38600 54100 5 10 1 1 0 0 1
value=MCP1700T-3302E/TT
T 40100 53900 5 10 0 0 0 0 1
footprint=SOT23
}
C 33100 52400 1 0 0 gnd-1.sym
C 39000 52400 1 0 0 gnd-1.sym
C 40700 54000 1 0 0 3.3V-plus-1.sym
C 31700 53700 1 270 0 capacitor-1.sym
{
T 32400 53500 5 10 0 0 270 0 1
device=CAPACITOR
T 32200 53300 5 10 1 1 0 0 1
refdes=C158
T 32600 53500 5 10 0 0 270 0 1
symversion=0.1
T 32200 53100 5 10 1 1 0 0 1
value=1uF
T 31700 53700 5 10 0 0 270 0 1
footprint=0603
}
C 31800 52400 1 0 0 gnd-1.sym
N 31900 52700 31900 52800 4
N 31900 53700 31900 53800 4
C 34800 53700 1 270 0 capacitor-1.sym
{
T 35500 53500 5 10 0 0 270 0 1
device=CAPACITOR
T 35300 53300 5 10 1 1 0 0 1
refdes=C159
T 35700 53500 5 10 0 0 270 0 1
symversion=0.1
T 35300 53100 5 10 1 1 0 0 1
value=1uF
T 34800 53700 5 10 0 0 270 0 1
footprint=0603
}
C 34900 52400 1 0 0 gnd-1.sym
N 35000 52700 35000 52800 4
C 40700 53700 1 270 0 capacitor-1.sym
{
T 41400 53500 5 10 0 0 270 0 1
device=CAPACITOR
T 41200 53300 5 10 1 1 0 0 1
refdes=C160
T 41600 53500 5 10 0 0 270 0 1
symversion=0.1
T 41200 53100 5 10 1 1 0 0 1
value=1uF
T 40700 53700 5 10 0 0 270 0 1
footprint=0603
}
C 40800 52400 1 0 0 gnd-1.sym
N 40900 52700 40900 52800 4
C 37600 53700 1 270 0 capacitor-1.sym
{
T 38300 53500 5 10 0 0 270 0 1
device=CAPACITOR
T 38100 53300 5 10 1 1 0 0 1
refdes=C161
T 38500 53500 5 10 0 0 270 0 1
symversion=0.1
T 38100 53100 5 10 1 1 0 0 1
value=1uF
T 37600 53700 5 10 0 0 270 0 1
footprint=0603
}
C 37700 52400 1 0 0 gnd-1.sym
N 37800 52700 37800 52800 4
C 34800 54000 1 0 0 5V-plus-1.sym
C 30800 42100 1 0 0 mosfet-n-sot23.sym
{
T 31700 42600 5 10 1 1 0 0 1
refdes=Q1
T 32100 42600 5 10 0 1 0 0 1
footprint=SOT23
T 31700 42400 5 10 1 1 0 0 1
value=FDV303N
}
C 32000 43700 1 270 1 mosfet-p-sot23.sym
{
T 32200 44800 5 10 1 1 180 8 1
refdes=Q2
T 32500 45000 5 10 0 1 90 2 1
footprint=SOT23
T 32200 44600 5 10 1 1 0 0 1
value=FDV304P
}
C 30000 53300 1 0 0 pwrjack.sym
{
T 30100 53800 5 10 0 0 0 0 1
device=PWRJACK
T 30000 54000 5 10 1 1 0 0 1
refdes=J5
T 30000 53300 5 10 0 0 0 0 1
footprint=barrel-jack
}
N 31100 53800 32400 53800 4
C 31100 53000 1 0 0 gnd-1.sym
N 31200 53300 31200 53400 4
N 31200 53400 31100 53400 4
N 33200 53100 33200 52700 4
N 34000 53800 35000 53800 4
N 35000 53700 35000 54000 4
N 38300 53800 37600 53800 4
N 39100 53100 39100 52700 4
N 39900 53800 40900 53800 4
N 40900 53700 40900 54000 4
C 32000 48200 1 0 1 diode-dual-cc.sym
{
T 31600 48800 5 10 0 0 0 6 1
device=DIODE
T 31700 49300 5 10 1 1 0 6 1
refdes=D5
T 32000 48200 5 10 0 0 0 6 1
footprint=SOT23
}
N 31100 48400 31000 48400 4
N 30000 45500 30100 45500 4
N 30000 48000 30100 48000 4
C 37600 53300 1 0 1 diode-dual-cc.sym
{
T 37200 53900 5 10 0 0 0 6 1
device=DIODE
T 37300 54400 5 10 1 1 0 6 1
refdes=D6
T 37600 53300 5 10 0 0 0 6 1
footprint=SOT23
}
N 36700 53500 35900 53500 4
{
T 36000 53500 5 10 1 1 0 0 1
netname=Vbus_in
}
N 36700 54100 36500 54100 4
N 36500 54100 36500 54200 4
N 37800 53700 37800 53800 4
N 44200 40800 45400 40800 4
N 46800 50100 47500 50100 4
{
T 47000 50100 5 10 1 1 0 0 1
netname=nCS
}
C 36300 54200 1 0 0 5V-plus-1.sym
C 29400 42500 1 270 0 resistor-1.sym
{
T 29800 42200 5 10 0 0 270 0 1
device=RESISTOR
T 29700 42100 5 10 1 1 0 0 1
refdes=R21
T 29700 41900 5 10 1 1 0 0 1
value=10k
T 29400 42500 5 10 0 0 270 0 1
footprint=0603
}
C 29400 41200 1 0 0 gnd-1.sym
N 29500 41500 29500 41600 4
N 29500 42500 29500 42600 4
N 50400 45700 49400 45700 4
{
T 49600 45700 5 10 1 1 0 0 1
netname=Vbus_in
}
N 46800 50900 48500 50900 4
{
T 47000 50900 5 10 1 1 0 0 1
netname=RXD
}
N 46800 50500 47500 50500 4
{
T 47000 50500 5 10 1 1 0 0 1
netname=TXD
}
C 50200 51100 1 180 0 connector3-1.sym
{
T 48400 50200 5 10 0 0 180 0 1
device=CONNECTOR_3
T 49900 51300 5 10 1 1 180 0 1
refdes=J6
T 50200 51100 5 10 0 0 0 0 1
footprint=MTA100_3
}
N 47500 50500 47500 50600 4
N 47500 50600 48500 50600 4
C 48600 49900 1 0 1 gnd-1.sym
N 48500 50200 48500 50300 4
C 48500 45600 1 0 0 resistor-1.sym
{
T 48800 46000 5 10 0 0 0 0 1
device=RESISTOR
T 48700 46100 5 10 1 1 0 0 1
refdes=R22
T 48700 45900 5 10 1 1 0 0 1
value=10k
T 48500 45600 5 10 0 0 0 0 1
footprint=0603
}
C 48200 45600 1 270 0 resistor-1.sym
{
T 48600 45300 5 10 0 0 270 0 1
device=RESISTOR
T 48500 45200 5 10 1 1 0 0 1
refdes=R23
T 48500 45000 5 10 1 1 0 0 1
value=10k
T 48200 45600 5 10 0 0 270 0 1
footprint=0603
}
N 48300 45700 48300 45600 4
C 48400 44300 1 0 1 gnd-1.sym
N 48300 44600 48300 44700 4
N 46800 45700 48500 45700 4
C 32400 53200 1 0 0 78xx-4pin.sym
{
T 32700 54400 5 10 1 1 0 0 1
refdes=U5
T 32700 54200 5 10 1 1 0 0 1
value=UA78M05CDCYR
T 33300 54500 5 10 0 0 0 0 1
footprint=SOT223
}
N 33100 53200 33100 53100 4
N 33100 53100 33400 53100 4
N 33400 53100 33400 53200 4
C 43200 40900 1 0 0 at90usb647_tqfp.sym
{
T 46300 54300 5 10 1 1 0 0 1
refdes=U6
T 43500 54000 5 10 0 0 0 0 1
footprint=TQFP64_14
T 46300 54100 5 10 1 1 0 0 1
value=AT90USB647
}