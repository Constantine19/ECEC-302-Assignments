
N
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-347h px
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-349h px
�
�The version limit for your license is '%s' and will expire in %s days. A version limit expiration means that, although you may be able to continue to use the current version of tools or IP with this license, you will not be eligible for any updates or new releases.
519*common2
2014.112default:default2
-1372default:defaultZ17-1223h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
S
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px
b
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px
m
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
S
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px
b
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px
R

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px
z
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px
v

Phase %s%s
101*constraints2
1 2default:default2,
Placer Runtime Estimator2default:defaultZ18-101h px
H
6Phase 1 Placer Runtime Estimator | Checksum: d8c9e59a
*commonh px
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.016 . Memory (MB): peak = 924.793 ; gain = 0.0002default:defaulth px
s

Phase %s%s
101*constraints2
2 2default:default2)
Placer Initialization2default:defaultZ18-101h px
z

Phase %s%s
101*constraints2
2.1 2default:default2.
Placer Initialization Core2default:defaultZ18-101h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
924.7932default:default2
0.0002default:defaultZ17-268h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
924.7932default:default2
0.0002default:defaultZ17-268h px
/
%s*constraints2
 2default:defaulth px
�

Phase %s%s
101*constraints2
2.1.1 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px
s

Phase %s%s
101*constraints2
2.1.1.1 2default:default2#
Pre-Place Cells2default:defaultZ18-101h px
E
3Phase 2.1.1.1 Pre-Place Cells | Checksum: 7b9318a2
*commonh px
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.027 . Memory (MB): peak = 924.793 ; gain = 0.0002default:defaulth px
/
%s*constraints2
 2default:defaulth px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2!
R3_reg[3]_i_12default:default2
42default:default2\
H	R3_reg[0] {LDCE}
	R3_reg[3] {LDCE}
	R3_reg[2] {LDCE}
	R3_reg[1] {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2!
R0_reg[3]_i_12default:default2
42default:default2\
H	R0_reg[0] {LDCE}
	R0_reg[2] {LDCE}
	R0_reg[3] {LDCE}
	R0_reg[1] {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2!
R2_reg[3]_i_12default:default2
42default:default2\
H	R2_reg[3] {LDCE}
	R2_reg[1] {LDCE}
	R2_reg[2] {LDCE}
	R2_reg[0] {LDCE}
2default:defaultZ30-568h px
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2!
R1_reg[3]_i_12default:default2
42default:default2\
H	R1_reg[1] {LDCE}
	R1_reg[3] {LDCE}
	R1_reg[2] {LDCE}
	R1_reg[0] {LDCE}
2default:defaultZ30-568h px
B
%Done setting XDC timing constraints.
35*timingZ38-35h px
u

Phase %s%s
101*constraints2
2.1.1.2 2default:default2%
IO & Clk Clean Up2default:defaultZ18-101h px
G
5Phase 2.1.1.2 IO & Clk Clean Up | Checksum: 7b9318a2
*commonh px
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.558 . Memory (MB): peak = 941.219 ; gain = 16.4262default:defaulth px
�

Phase %s%s
101*constraints2
2.1.1.3 2default:default2>
*Implementation Feasibility check On IDelay2default:defaultZ18-101h px
`
NPhase 2.1.1.3 Implementation Feasibility check On IDelay | Checksum: 7b9318a2
*commonh px
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.559 . Memory (MB): peak = 941.219 ; gain = 16.4262default:defaulth px
w

Phase %s%s
101*constraints2
2.1.1.4 2default:default2'
Commit IO Placement2default:defaultZ18-101h px
I
7Phase 2.1.1.4 Commit IO Placement | Checksum: a2cceb40
*commonh px
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.560 . Memory (MB): peak = 941.219 ; gain = 16.4262default:defaulth px
f
TPhase 2.1.1 IO Placement/ Clock Placement/ Build Placer Device | Checksum: dcfd1b47
*commonh px
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.560 . Memory (MB): peak = 941.219 ; gain = 16.4262default:defaulth px
|

Phase %s%s
101*constraints2
2.1.2 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px
u

Phase %s%s
101*constraints2
2.1.2.1 2default:default2%
Place Init Design2default:defaultZ18-101h px
H
6Phase 2.1.2.1 Place Init Design | Checksum: 189decd59
*commonh px
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.570 . Memory (MB): peak = 941.219 ; gain = 16.4262default:defaulth px
O
=Phase 2.1.2 Build Placer Netlist Model | Checksum: 189decd59
*commonh px
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.571 . Memory (MB): peak = 941.219 ; gain = 16.4262default:defaulth px
y

Phase %s%s
101*constraints2
2.1.3 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px
�

Phase %s%s
101*constraints2
2.1.3.1 2default:default24
 Constrain Global/Regional Clocks2default:defaultZ18-101h px
W
EPhase 2.1.3.1 Constrain Global/Regional Clocks | Checksum: 189decd59
*commonh px
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.573 . Memory (MB): peak = 941.219 ; gain = 16.4262default:defaulth px
L
:Phase 2.1.3 Constrain Clocks/Macros | Checksum: 189decd59
*commonh px
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.573 . Memory (MB): peak = 941.219 ; gain = 16.4262default:defaulth px
M
;Phase 2.1 Placer Initialization Core | Checksum: 189decd59
*commonh px
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.574 . Memory (MB): peak = 941.219 ; gain = 16.4262default:defaulth px
F
4Phase 2 Placer Initialization | Checksum: 189decd59
*commonh px
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.574 . Memory (MB): peak = 941.219 ; gain = 16.4262default:defaulth px
n

Phase %s%s
101*constraints2
3 2default:default2$
Global Placement2default:defaultZ18-101h px
A
/Phase 3 Global Placement | Checksum: 15a8eabd6
*commonh px
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.687 . Memory (MB): peak = 941.219 ; gain = 16.4262default:defaulth px
n

Phase %s%s
101*constraints2
4 2default:default2$
Detail Placement2default:defaultZ18-101h px
z

Phase %s%s
101*constraints2
4.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px
M
;Phase 4.1 Commit Multi Column Macros | Checksum: 15a8eabd6
*commonh px
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.688 . Memory (MB): peak = 941.219 ; gain = 16.4262default:defaulth px
|

Phase %s%s
101*constraints2
4.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px
O
=Phase 4.2 Commit Most Macros & LUTRAMs | Checksum: 1b0a91aee
*commonh px
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.699 . Memory (MB): peak = 941.219 ; gain = 16.4262default:defaulth px
v

Phase %s%s
101*constraints2
4.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px
I
7Phase 4.3 Area Swap Optimization | Checksum: 1525ce541
*commonh px
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.704 . Memory (MB): peak = 941.219 ; gain = 16.4262default:defaulth px
|

Phase %s%s
101*constraints2
4.4 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px
�

Phase %s%s
101*constraints2
4.4.1 2default:default24
 Commit Small Macros & Core Logic2default:defaultZ18-101h px
y

Phase %s%s
101*constraints2
4.4.1.1 2default:default2)
Commit Slice Clusters2default:defaultZ18-101h px
L
:Phase 4.4.1.1 Commit Slice Clusters | Checksum: 1302e1fd0
*commonh px
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.766 . Memory (MB): peak = 941.219 ; gain = 16.4262default:defaulth px
U
CPhase 4.4.1 Commit Small Macros & Core Logic | Checksum: 1302e1fd0
*commonh px
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.767 . Memory (MB): peak = 941.219 ; gain = 16.4262default:defaulth px
�

Phase %s%s
101*constraints2
4.4.2 2default:default2C
/Clock Restriction Legalization for Leaf Columns2default:defaultZ18-101h px
d
RPhase 4.4.2 Clock Restriction Legalization for Leaf Columns | Checksum: 1302e1fd0
*commonh px
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.772 . Memory (MB): peak = 941.219 ; gain = 16.4262default:defaulth px
�

Phase %s%s
101*constraints2
4.4.3 2default:default2E
1Clock Restriction Legalization for Non-Clock Pins2default:defaultZ18-101h px
f
TPhase 4.4.3 Clock Restriction Legalization for Non-Clock Pins | Checksum: 1302e1fd0
*commonh px
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.773 . Memory (MB): peak = 941.219 ; gain = 16.4262default:defaulth px
O
=Phase 4.4 Small Shape Detail Placement | Checksum: 1302e1fd0
*commonh px
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.776 . Memory (MB): peak = 941.219 ; gain = 16.4262default:defaulth px
r

Phase %s%s
101*constraints2
4.5 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px
E
3Phase 4.5 Re-assign LUT pins | Checksum: 1302e1fd0
*commonh px
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.779 . Memory (MB): peak = 941.219 ; gain = 16.4262default:defaulth px
A
/Phase 4 Detail Placement | Checksum: 1302e1fd0
*commonh px
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.780 . Memory (MB): peak = 941.219 ; gain = 16.4262default:defaulth px
�

Phase %s%s
101*constraints2
5 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px
s

Phase %s%s
101*constraints2
5.1 2default:default2'
PCOPT Shape updates2default:defaultZ18-101h px
E
3Phase 5.1 PCOPT Shape updates | Checksum: b887fd29
*commonh px
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.782 . Memory (MB): peak = 941.219 ; gain = 16.4262default:defaulth px
x

Phase %s%s
101*constraints2
5.2 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px
J
8Phase 5.2 Post Commit Optimization | Checksum: b887fd29
*commonh px
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.783 . Memory (MB): peak = 941.219 ; gain = 16.4262default:defaulth px
�

Phase %s%s
101*constraints2
5.3 2default:default25
!Sweep Clock Roots: Post-Placement2default:defaultZ18-101h px
S
APhase 5.3 Sweep Clock Roots: Post-Placement | Checksum: b887fd29
*commonh px
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.783 . Memory (MB): peak = 941.219 ; gain = 16.4262default:defaulth px
v

Phase %s%s
101*constraints2
5.4 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px
H
6Phase 5.4 Post Placement Cleanup | Checksum: b887fd29
*commonh px
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.784 . Memory (MB): peak = 941.219 ; gain = 16.4262default:defaulth px
p

Phase %s%s
101*constraints2
5.5 2default:default2$
Placer Reporting2default:defaultZ18-101h px
B
0Phase 5.5 Placer Reporting | Checksum: b887fd29
*commonh px
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.785 . Memory (MB): peak = 941.219 ; gain = 16.4262default:defaulth px
w

Phase %s%s
101*constraints2
5.6 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px
J
8Phase 5.6 Final Placement Cleanup | Checksum: 1025055ce
*commonh px
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.786 . Memory (MB): peak = 941.219 ; gain = 16.4262default:defaulth px
Y
GPhase 5 Post Placement Optimization and Clean-Up | Checksum: 1025055ce
*commonh px
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.786 . Memory (MB): peak = 941.219 ; gain = 16.4262default:defaulth px
:
(Ending Placer Task | Checksum: e3b655b9
*commonh px
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.789 . Memory (MB): peak = 941.219 ; gain = 16.4262default:defaulth px
W
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
372default:default2
42default:default2
02default:default2
02default:defaultZ4-41h px
[
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px
A
Writing placer database...
1603*designutilsZ20-1893h px
:
Writing XDEF routing.
211*designutilsZ20-211h px
G
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px
G
#Writing XDEF routing special nets.
210*designutilsZ20-210h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:002default:default2 
00:00:00.0502default:default2
941.2192default:default2
0.0002default:defaultZ17-268h px
|
jreport_io: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.051 . Memory (MB): peak = 941.219 ; gain = 0.000
*commonh px
�
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.053 . Memory (MB): peak = 941.219 ; gain = 0.000
*commonh px
�
treport_control_sets: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.002 . Memory (MB): peak = 941.219 ; gain = 0.000
*commonh px


End Record