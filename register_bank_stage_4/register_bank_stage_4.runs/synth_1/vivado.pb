
~
]hardware handoff file cannot be generated as there is no block diagram instance in the design132*	vivadotclZ4-279h px
p
Command: %s
53*	vivadotcl2B
.synth_design -top reg_v4 -part xc7a35tcpg236-12default:defaultZ4-113h px
7
Starting synth_design
149*	vivadotclZ4-321h px
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px
�
�The version limit for your license is '%s' and will expire in %s days. A version limit expiration means that, although you may be able to continue to use the current version of tools or IP with this license, you will not be eligible for any updates or new releases.
519*common2
2014.112default:default2
-1372default:defaultZ17-1223h px
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 243.625 ; gain = 75.441
2default:defaulth px
�
synthesizing module '%s'638*oasys2
reg_v42default:default2v
`C:/Users/lc599/Desktop/register_bank_stage_4/register_bank_stage_4.srcs/sources_1/new/reg_v4.vhd2default:default2
422default:default8@Z8-638h px
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
X2default:default2v
`C:/Users/lc599/Desktop/register_bank_stage_4/register_bank_stage_4.srcs/sources_1/new/reg_v4.vhd2default:default2
752default:default8@Z8-614h px
�
default block is never used226*oasys2v
`C:/Users/lc599/Desktop/register_bank_stage_4/register_bank_stage_4.srcs/sources_1/new/reg_v4.vhd2default:default2
512default:default8@Z8-226h px
�
default block is never used226*oasys2v
`C:/Users/lc599/Desktop/register_bank_stage_4/register_bank_stage_4.srcs/sources_1/new/reg_v4.vhd2default:default2
512default:default8@Z8-226h px
�
default block is never used226*oasys2v
`C:/Users/lc599/Desktop/register_bank_stage_4/register_bank_stage_4.srcs/sources_1/new/reg_v4.vhd2default:default2
512default:default8@Z8-226h px
�
default block is never used226*oasys2v
`C:/Users/lc599/Desktop/register_bank_stage_4/register_bank_stage_4.srcs/sources_1/new/reg_v4.vhd2default:default2
512default:default8@Z8-226h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
reg_v42default:default2
12default:default2
12default:default2v
`C:/Users/lc599/Desktop/register_bank_stage_4/register_bank_stage_4.srcs/sources_1/new/reg_v4.vhd2default:default2
422default:default8@Z8-256h px
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 277.805 ; gain = 109.621
2default:defaulth px
A
%s*synth2,

Report Check Netlist: 
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 277.805 ; gain = 109.621
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
Loading clock regions from %s
13*device2c
OC:/Xilinx/Vivado/2014.4/data\parts/xilinx/artix7/artix7/xc7a35t/ClockRegion.xml2default:defaultZ21-13h px
�
Loading clock buffers from %s
11*device2d
PC:/Xilinx/Vivado/2014.4/data\parts/xilinx/artix7/artix7/xc7a35t/ClockBuffers.xml2default:defaultZ21-11h px
�
&Loading clock placement rules from %s
318*place2Y
EC:/Xilinx/Vivado/2014.4/data/parts/xilinx/artix7/ClockPlacerRules.xml2default:defaultZ30-318h px
�
)Loading package pin functions from %s...
17*device2U
AC:/Xilinx/Vivado/2014.4/data\parts/xilinx/artix7/PinFunctions.xml2default:defaultZ21-17h px
�
Loading package from %s
16*device2f
RC:/Xilinx/Vivado/2014.4/data\parts/xilinx/artix7/artix7/xc7a35t/cpg236/Package.xml2default:defaultZ21-16h px
�
Loading io standards from %s
15*device2V
BC:/Xilinx/Vivado/2014.4/data\./parts/xilinx/artix7/IOStandards.xml2default:defaultZ21-15h px
�
+Loading device configuration modes from %s
14*device2T
@C:/Xilinx/Vivado/2014.4/data\parts/xilinx/artix7/ConfigModes.xml2default:defaultZ21-14h px
H
)Preparing netlist for logic optimization
349*projectZ1-570h px
;

Processing XDC Constraints
244*projectZ1-262h px
:
Initializing timing engine
348*projectZ1-569h px
�
Parsing XDC File [%s]
179*designutils2y
eC:/Users/lc599/Desktop/register_bank_stage_4/register_bank_stage_4.srcs/constrs_1/new/constraints.xdc2default:defaultZ20-179h px
�
Finished Parsing XDC File [%s]
178*designutils2y
eC:/Users/lc599/Desktop/register_bank_stage_4/register_bank_stage_4.srcs/constrs_1/new/constraints.xdc2default:defaultZ20-178h px
E
&Completed Processing XDC Constraints

245*projectZ1-263h px
{
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
566.5272default:default2
0.0002default:defaultZ17-268h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 566.527 ; gain = 398.344
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
S
%s*synth2>
*Start Loading Part and Timing Information
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
G
%s*synth22
Loading part: xc7a35tcpg236-1
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 566.527 ; gain = 398.344
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
W
%s*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 566.527 ; gain = 398.344
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2o
[ROM "R0" won't be mapped to Block RAM because address size (4) smaller than threshold (5) 
2default:defaulth px
�
%s*synth2o
[ROM "R1" won't be mapped to Block RAM because address size (4) smaller than threshold (5) 
2default:defaulth px
�
%s*synth2o
[ROM "R2" won't be mapped to Block RAM because address size (4) smaller than threshold (5) 
2default:defaulth px
�
%s*synth2o
[ROM "R3" won't be mapped to Block RAM because address size (4) smaller than threshold (5) 
2default:defaulth px
�
%s*synth2x
dROM "ck_div" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2w
cROM "count" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
!inferring latch for variable '%s'327*oasys2
R0_reg2default:default2v
`C:/Users/lc599/Desktop/register_bank_stage_4/register_bank_stage_4.srcs/sources_1/new/reg_v4.vhd2default:default2
792default:default8@Z8-327h px
�
!inferring latch for variable '%s'327*oasys2
R1_reg2default:default2v
`C:/Users/lc599/Desktop/register_bank_stage_4/register_bank_stage_4.srcs/sources_1/new/reg_v4.vhd2default:default2
802default:default8@Z8-327h px
�
!inferring latch for variable '%s'327*oasys2
R2_reg2default:default2v
`C:/Users/lc599/Desktop/register_bank_stage_4/register_bank_stage_4.srcs/sources_1/new/reg_v4.vhd2default:default2
812default:default8@Z8-327h px
�
!inferring latch for variable '%s'327*oasys2
R3_reg2default:default2v
`C:/Users/lc599/Desktop/register_bank_stage_4/register_bank_stage_4.srcs/sources_1/new/reg_v4.vhd2default:default2
822default:default8@Z8-327h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 566.527 ; gain = 398.344
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
I
%s*synth24
 Start RTL Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	  16 Input      8 Bit        Muxes := 4     
2default:defaulth px
W
%s*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   5 Input      1 Bit        Muxes := 4     
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Finished RTL Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
V
%s*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Hierarchical RTL Component report 
2default:defaulth px
8
%s*synth2#
Module reg_v4 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	  16 Input      8 Bit        Muxes := 4     
2default:defaulth px
W
%s*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   5 Input      1 Bit        Muxes := 4     
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
X
%s*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
E
%s*synth20
Start Part Resource Summary
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2k
WPart Resources:
DSPs: 120 (col length:60)
BRAMs: 150 (col length: RAMB18 60 RAMB36 30)
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Finished Part Resource Summary
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Start Parallel Synthesis Optimization  : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 566.527 ; gain = 398.344
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
K
%s*synth26
"Start Cross Boundary Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2w
cROM "count" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
�
%s*synth2x
dROM "ck_div" won't be mapped to RAM because address size (32) is larger than maximum supported(18) 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Cross Boundary Optimization : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 566.527 ; gain = 398.344
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
~Finished Parallel Reinference  : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 566.527 ; gain = 398.344
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
�
%s*synth2�
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2

\Z_reg[0] 2default:defaultZ8-3333h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

\Z_reg[0] 2default:default2
reg_v42default:defaultZ8-3332h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
A
%s*synth2,
Start Area Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
zFinished Area Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 566.527 ; gain = 398.344
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
zFinished Area Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 566.527 ; gain = 398.344
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Parallel Area Optimization  : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 566.527 ; gain = 398.344
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
�
%s*synth2�
�Finished Parallel Synthesis Optimization  : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 566.527 ; gain = 398.344
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
C
%s*synth2.
Start Timing Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
O
%s*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 566.527 ; gain = 398.344
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 566.527 ; gain = 398.344
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-
Start Technology Mapping
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 566.527 ; gain = 398.344
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
<
%s*synth2'
Start IO Insertion
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
N
%s*synth29
%Start Flattening Before IO Insertion
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
Q
%s*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
E
%s*synth20
Start Final Netlist Cleanup
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Finished Final Netlist Cleanup
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 566.527 ; gain = 398.344
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
A
%s*synth2,

Report Check Netlist: 
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Start Renaming Generated Instances
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 566.527 ; gain = 398.344
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
I
%s*synth24
 Start Rebuilding User Hierarchy
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 566.527 ; gain = 398.344
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Start Writing Synthesis Report
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
>
%s*synth2)

Report BlackBoxes: 
2default:defaulth px
G
%s*synth22
+-+--------------+----------+
2default:defaulth px
G
%s*synth22
| |BlackBox name |Instances |
2default:defaulth px
G
%s*synth22
+-+--------------+----------+
2default:defaulth px
G
%s*synth22
+-+--------------+----------+
2default:defaulth px
>
%s*synth2)

Report Cell Usage: 
2default:defaulth px
A
%s*synth2,
+------+-------+------+
2default:defaulth px
A
%s*synth2,
|      |Cell   |Count |
2default:defaulth px
A
%s*synth2,
+------+-------+------+
2default:defaulth px
A
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px
A
%s*synth2,
|2     |CARRY4 |     8|
2default:defaulth px
A
%s*synth2,
|3     |LUT1   |    34|
2default:defaulth px
A
%s*synth2,
|4     |LUT2   |     7|
2default:defaulth px
A
%s*synth2,
|5     |LUT4   |    18|
2default:defaulth px
A
%s*synth2,
|6     |LUT6   |    20|
2default:defaulth px
A
%s*synth2,
|7     |MUXF7  |     7|
2default:defaulth px
A
%s*synth2,
|8     |FDRE   |    46|
2default:defaulth px
A
%s*synth2,
|9     |LD     |    16|
2default:defaulth px
A
%s*synth2,
|10    |IBUF   |     9|
2default:defaulth px
A
%s*synth2,
|11    |OBUF   |    12|
2default:defaulth px
A
%s*synth2,
+------+-------+------+
2default:defaulth px
B
%s*synth2-

Report Instance Areas: 
2default:defaulth px
K
%s*synth26
"+------+---------+-------+------+
2default:defaulth px
K
%s*synth26
"|      |Instance |Module |Cells |
2default:defaulth px
K
%s*synth26
"+------+---------+-------+------+
2default:defaulth px
K
%s*synth26
"|1     |top      |       |   178|
2default:defaulth px
K
%s*synth26
"+------+---------+-------+------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 566.527 ; gain = 398.344
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
o
%s*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 5 warnings.
2default:defaulth px
�
%s*synth2�
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:00 ; elapsed = 00:00:20 . Memory (MB): peak = 566.527 ; gain = 82.059
2default:defaulth px
�
%s*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 566.527 ; gain = 398.344
2default:defaulth px
?
 Translating synthesized netlist
350*projectZ1-571h px
c
-Analyzing %s Unisim elements for replacement
17*netlist2
332default:defaultZ29-17h px
g
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px
H
)Preparing netlist for logic optimization
349*projectZ1-570h px
d
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140h px
d
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141h px
r
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px
�
!Unisim Transformation Summary:
%s111*project2[
G  A total of 16 instances were transformed.
  LD => LDCE: 16 instances
2default:defaultZ1-111h px
R
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
202default:default2
62default:default2
02default:default2
02default:defaultZ4-41h px
[
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:252default:default2
00:00:252default:default2
566.5272default:default2
376.9102default:defaultZ17-268h px
�
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.052 . Memory (MB): peak = 566.527 ; gain = 0.000
*commonh px
}
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Apr 16 15:42:54 20152default:defaultZ17-206h px