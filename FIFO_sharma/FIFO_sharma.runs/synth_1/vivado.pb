
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
create_project: 2default:default2
00:00:102default:default2
00:00:082default:default2
2610.1882default:default2
5.9612default:default2
10652default:default2
68212default:defaultZ17-722h px? 
y
Command: %s
53*	vivadotcl2H
4synth_design -top async_fifo1 -part xc7a100tcsg324-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a100t2default:defaultZ17-349h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
a
#Helper process launched with PID %s4824*oasys2
1471372default:defaultZ8-7075h px? 
?
%s*synth2?
?Starting Synthesize : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 2610.188 ; gain = 0.000 ; free physical = 147 ; free virtual = 5358
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
async_fifo12default:default2
 2default:default2h
R/home/aditya/vivado_projects/FIFO_sharma/FIFO_sharma.srcs/sources_1/new/fifo_sh.sv2default:default2
42default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
sync_r2w2default:default2
 2default:default2h
R/home/aditya/vivado_projects/FIFO_sharma/FIFO_sharma.srcs/sources_1/new/fifo_sh.sv2default:default2
632default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sync_r2w2default:default2
 2default:default2
02default:default2
12default:default2h
R/home/aditya/vivado_projects/FIFO_sharma/FIFO_sharma.srcs/sources_1/new/fifo_sh.sv2default:default2
632default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
sync_w2r2default:default2
 2default:default2h
R/home/aditya/vivado_projects/FIFO_sharma/FIFO_sharma.srcs/sources_1/new/fifo_sh.sv2default:default2
852default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sync_w2r2default:default2
 2default:default2
02default:default2
12default:default2h
R/home/aditya/vivado_projects/FIFO_sharma/FIFO_sharma.srcs/sources_1/new/fifo_sh.sv2default:default2
852default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
fifomem2default:default2
 2default:default2h
R/home/aditya/vivado_projects/FIFO_sharma/FIFO_sharma.srcs/sources_1/new/fifo_sh.sv2default:default2
342default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter DATASIZE bound to: 8 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ADDRSIZE bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fifomem2default:default2
 2default:default2
02default:default2
12default:default2h
R/home/aditya/vivado_projects/FIFO_sharma/FIFO_sharma.srcs/sources_1/new/fifo_sh.sv2default:default2
342default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

rptr_empty2default:default2
 2default:default2h
R/home/aditya/vivado_projects/FIFO_sharma/FIFO_sharma.srcs/sources_1/new/fifo_sh.sv2default:default2
1092default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter ADDRSIZE bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

rptr_empty2default:default2
 2default:default2
02default:default2
12default:default2h
R/home/aditya/vivado_projects/FIFO_sharma/FIFO_sharma.srcs/sources_1/new/fifo_sh.sv2default:default2
1092default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	wptr_full2default:default2
 2default:default2h
R/home/aditya/vivado_projects/FIFO_sharma/FIFO_sharma.srcs/sources_1/new/fifo_sh.sv2default:default2
1552default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter ADDRSIZE bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	wptr_full2default:default2
 2default:default2
02default:default2
12default:default2h
R/home/aditya/vivado_projects/FIFO_sharma/FIFO_sharma.srcs/sources_1/new/fifo_sh.sv2default:default2
1552default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
async_fifo12default:default2
 2default:default2
02default:default2
12default:default2h
R/home/aditya/vivado_projects/FIFO_sharma/FIFO_sharma.srcs/sources_1/new/fifo_sh.sv2default:default2
42default:default8@Z8-6155h px? 
?
%s*synth2?
?Finished Synthesize : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 2610.188 ; gain = 0.000 ; free physical = 1252 ; free virtual = 6451
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 2610.188 ; gain = 0.000 ; free physical = 1250 ; free virtual = 6449
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Loading part: xc7a100tcsg324-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
Loading part %s157*device2$
xc7a100tcsg324-12default:defaultZ21-403h px? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 2618.191 ; gain = 8.004 ; free physical = 1250 ; free virtual = 6450
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:11 . Memory (MB): peak = 2618.191 ; gain = 8.004 ; free physical = 1231 ; free virtual = 6436
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 4     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit         XORs := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
h
%s
*synth2P
<	              128 Bit	(16 X 8 bit)          RAMs := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 240 (col length:80)
BRAMs: 270 (col length: RAMB18 80 RAMB36 40)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:15 ; elapsed = 00:00:18 . Memory (MB): peak = 2618.191 ; gain = 8.004 ; free physical = 447 ; free virtual = 5686
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping Report (see note below)
2default:defaulth px? 
~
%s*synth2f
R+------------+-----------------+-----------+----------------------+-------------+
2default:defaulth px? 

%s*synth2g
S|Module Name | RTL Object      | Inference | Size (Depth x Width) | Primitives  | 
2default:defaulth px? 
~
%s*synth2f
R+------------+-----------------+-----------+----------------------+-------------+
2default:defaulth px? 

%s*synth2g
S|async_fifo1 | fifomem/mem_reg | Implied   | 16 x 8               | RAM32M x 2  | 
2default:defaulth px? 

%s*synth2g
S+------------+-----------------+-----------+----------------------+-------------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:00:15 ; elapsed = 00:00:18 . Memory (MB): peak = 2618.191 ; gain = 8.004 ; free physical = 434 ; free virtual = 5673
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
S
%s
*synth2;
'
Distributed RAM: Final Mapping Report
2default:defaulth p
x
? 
~
%s
*synth2f
R+------------+-----------------+-----------+----------------------+-------------+
2default:defaulth p
x
? 

%s
*synth2g
S|Module Name | RTL Object      | Inference | Size (Depth x Width) | Primitives  | 
2default:defaulth p
x
? 
~
%s
*synth2f
R+------------+-----------------+-----------+----------------------+-------------+
2default:defaulth p
x
? 

%s
*synth2g
S|async_fifo1 | fifomem/mem_reg | Implied   | 16 x 8               | RAM32M x 2  | 
2default:defaulth p
x
? 

%s
*synth2g
S+------------+-----------------+-----------+----------------------+-------------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:00:15 ; elapsed = 00:00:18 . Memory (MB): peak = 2618.191 ; gain = 8.004 ; free physical = 429 ; free virtual = 5668
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished IO Insertion : Time (s): cpu = 00:00:21 ; elapsed = 00:00:24 . Memory (MB): peak = 2618.191 ; gain = 8.004 ; free physical = 176 ; free virtual = 5413
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:21 ; elapsed = 00:00:24 . Memory (MB): peak = 2618.191 ; gain = 8.004 ; free physical = 176 ; free virtual = 5413
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:21 ; elapsed = 00:00:24 . Memory (MB): peak = 2618.191 ; gain = 8.004 ; free physical = 176 ; free virtual = 5413
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:21 ; elapsed = 00:00:24 . Memory (MB): peak = 2618.191 ; gain = 8.004 ; free physical = 176 ; free virtual = 5412
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:21 ; elapsed = 00:00:24 . Memory (MB): peak = 2618.191 ; gain = 8.004 ; free physical = 176 ; free virtual = 5412
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:21 ; elapsed = 00:00:24 . Memory (MB): peak = 2618.191 ; gain = 8.004 ; free physical = 178 ; free virtual = 5414
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|1     |BUFG     |     2|
2default:defaulth px? 
F
%s*synth2.
|2     |LUT1     |     2|
2default:defaulth px? 
F
%s*synth2.
|3     |LUT2     |     1|
2default:defaulth px? 
F
%s*synth2.
|4     |LUT3     |     4|
2default:defaulth px? 
F
%s*synth2.
|5     |LUT4     |     4|
2default:defaulth px? 
F
%s*synth2.
|6     |LUT5     |     6|
2default:defaulth px? 
F
%s*synth2.
|7     |LUT6     |    10|
2default:defaulth px? 
F
%s*synth2.
|8     |RAM32M   |     1|
2default:defaulth px? 
F
%s*synth2.
|9     |RAM32X1D |     2|
2default:defaulth px? 
F
%s*synth2.
|10    |FDCE     |    39|
2default:defaulth px? 
F
%s*synth2.
|11    |FDPE     |     1|
2default:defaulth px? 
F
%s*synth2.
|12    |IBUF     |    14|
2default:defaulth px? 
F
%s*synth2.
|13    |OBUF     |    10|
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
V
%s
*synth2>
*+------+-------------+-----------+------+
2default:defaulth p
x
? 
V
%s
*synth2>
*|      |Instance     |Module     |Cells |
2default:defaulth p
x
? 
V
%s
*synth2>
*+------+-------------+-----------+------+
2default:defaulth p
x
? 
V
%s
*synth2>
*|1     |top          |           |    96|
2default:defaulth p
x
? 
V
%s
*synth2>
*|2     |  fifomem    |fifomem    |     3|
2default:defaulth p
x
? 
V
%s
*synth2>
*|3     |  rptr_empty |rptr_empty |    23|
2default:defaulth p
x
? 
V
%s
*synth2>
*|4     |  sync_r2w   |sync_r2w   |    10|
2default:defaulth p
x
? 
V
%s
*synth2>
*|5     |  sync_w2r   |sync_w2r   |    10|
2default:defaulth p
x
? 
V
%s
*synth2>
*|6     |  wptr_full  |wptr_full  |    24|
2default:defaulth p
x
? 
V
%s
*synth2>
*+------+-------------+-----------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:21 ; elapsed = 00:00:24 . Memory (MB): peak = 2618.191 ; gain = 8.004 ; free physical = 180 ; free virtual = 5416
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:21 ; elapsed = 00:00:24 . Memory (MB): peak = 2618.191 ; gain = 8.004 ; free physical = 197 ; free virtual = 5433
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:21 ; elapsed = 00:00:24 . Memory (MB): peak = 2618.199 ; gain = 8.004 ; free physical = 200 ; free virtual = 5436
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2618.1992default:default2
0.0002default:default2
3842default:default2
56282default:defaultZ17-722h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
32default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2642.2032default:default2
0.0002default:default2
2392default:default2
54972default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 3 instances were transformed.
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 1 instance 
  RAM32X1D => RAM32X1D (RAMD32(x2)): 2 instances
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
3d7c60562default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
242default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:312default:default2
00:00:272default:default2
2642.2032default:default2
32.0162default:default2
4232default:default2
56812default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2e
Q/home/aditya/vivado_projects/FIFO_sharma/FIFO_sharma.runs/synth_1/async_fifo1.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
lExecuting : report_utilization -file async_fifo1_utilization_synth.rpt -pb async_fifo1_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Sep 14 11:18:18 20222default:defaultZ17-206h px? 


End Record