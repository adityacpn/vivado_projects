
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
42default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
C
.Phase 1 Build RT Design | Checksum: 1c931c80d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:35 ; elapsed = 00:00:30 . Memory (MB): peak = 3119.051 ; gain = 81.582 ; free physical = 865 ; free virtual = 73852default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
2.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 2.1 Fix Topology Constraints | Checksum: 1c931c80d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:35 ; elapsed = 00:00:30 . Memory (MB): peak = 3126.047 ; gain = 88.578 ; free physical = 848 ; free virtual = 73682default:defaulth px? 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 2.2 Pre Route Cleanup | Checksum: 1c931c80d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:35 ; elapsed = 00:00:30 . Memory (MB): peak = 3126.047 ; gain = 88.578 ; free physical = 848 ; free virtual = 73682default:defaulth px? 
p

Phase %s%s
101*constraints2
2.3 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.3 Update Timing | Checksum: 1cb2c6f9d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:35 ; elapsed = 00:00:30 . Memory (MB): peak = 3139.344 ; gain = 101.875 ; free physical = 836 ; free virtual = 73562default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-0.325 | TNS=-0.564 | WHS=-1.207 | THS=-344.594|
2default:defaultZ35-416h px? 
I
4Phase 2 Router Initialization | Checksum: 1ad6e3f11
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:36 ; elapsed = 00:00:30 . Memory (MB): peak = 3145.031 ; gain = 107.562 ; free physical = 830 ; free virtual = 73512default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px? 
D
/Phase 3.1 Global Routing | Checksum: 1ad6e3f11
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:36 ; elapsed = 00:00:30 . Memory (MB): peak = 3145.031 ; gain = 107.562 ; free physical = 830 ; free virtual = 73512default:defaulth px? 
C
.Phase 3 Initial Routing | Checksum: 1228d0246
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:36 ; elapsed = 00:00:30 . Memory (MB): peak = 3145.031 ; gain = 107.562 ; free physical = 826 ; free virtual = 73462default:defaulth px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.435 | TNS=-0.812 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
G
2Phase 4.1 Global Iteration 0 | Checksum: e807f3ba
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:37 ; elapsed = 00:00:31 . Memory (MB): peak = 3145.031 ; gain = 107.562 ; free physical = 824 ; free virtual = 73442default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.377 | TNS=-0.652 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
G
2Phase 4.2 Global Iteration 1 | Checksum: ee71c437
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:37 ; elapsed = 00:00:31 . Memory (MB): peak = 3145.031 ; gain = 107.562 ; free physical = 819 ; free virtual = 73402default:defaulth px? 
u

Phase %s%s
101*constraints2
4.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.377 | TNS=-0.652 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.3 Global Iteration 2 | Checksum: 13b56a321
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:37 ; elapsed = 00:00:31 . Memory (MB): peak = 3145.031 ; gain = 107.562 ; free physical = 819 ; free virtual = 73402default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 13b56a321
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:37 ; elapsed = 00:00:31 . Memory (MB): peak = 3145.031 ; gain = 107.562 ; free physical = 819 ; free virtual = 73402default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
D
/Phase 5.1.1 Update Timing | Checksum: d7a66aeb
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:37 ; elapsed = 00:00:31 . Memory (MB): peak = 3145.031 ; gain = 107.562 ; free physical = 819 ; free virtual = 73392default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.377 | TNS=-0.652 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 102326cc7
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:37 ; elapsed = 00:00:31 . Memory (MB): peak = 3145.031 ; gain = 107.562 ; free physical = 817 ; free virtual = 73372default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 102326cc7
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:37 ; elapsed = 00:00:31 . Memory (MB): peak = 3145.031 ; gain = 107.562 ; free physical = 817 ; free virtual = 73372default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 102326cc7
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:37 ; elapsed = 00:00:31 . Memory (MB): peak = 3145.031 ; gain = 107.562 ; free physical = 817 ; free virtual = 73372default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
D
/Phase 6.1.1 Update Timing | Checksum: d5880085
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:37 ; elapsed = 00:00:31 . Memory (MB): peak = 3145.031 ; gain = 107.562 ; free physical = 817 ; free virtual = 73372default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.377 | TNS=-0.652 | WHS=-0.147 | THS=-0.947 |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 1950cc2a3
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:37 ; elapsed = 00:00:31 . Memory (MB): peak = 3145.031 ; gain = 107.562 ; free physical = 813 ; free virtual = 73332default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 25b69d324
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:37 ; elapsed = 00:00:31 . Memory (MB): peak = 3145.031 ; gain = 107.562 ; free physical = 813 ; free virtual = 73332default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 1cb43438c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:37 ; elapsed = 00:00:31 . Memory (MB): peak = 3145.031 ; gain = 107.562 ; free physical = 813 ; free virtual = 73332default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 1cb43438c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:37 ; elapsed = 00:00:31 . Memory (MB): peak = 3145.031 ; gain = 107.562 ; free physical = 812 ; free virtual = 73322default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 1a8d89dea
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:38 ; elapsed = 00:00:31 . Memory (MB): peak = 3145.031 ; gain = 107.562 ; free physical = 812 ; free virtual = 73322default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
10.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
D
/Phase 10.1 Update Timing | Checksum: 17e581d9b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:38 ; elapsed = 00:00:31 . Memory (MB): peak = 3145.031 ; gain = 107.562 ; free physical = 812 ; free virtual = 73322default:defaulth px? 
?
Estimated Timing Summary %s
57*route2J
6| WNS=-0.377 | TNS=-0.652 | WHS=0.158  | THS=0.000  |
2default:defaultZ35-57h px? 
B
!Router estimated timing not met.
128*routeZ35-328h px? 
?
?Critical methodology violations exist in the design which may contribute to timing failures: %s
Resolution: Review the critical violations in methodology report if available, otherwise run report_methodology to generate and review the report.452*route2
	TIMING-172default:defaultZ35-3426h px? 
G
2Phase 10 Post Router Timing | Checksum: 17e581d9b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:38 ; elapsed = 00:00:31 . Memory (MB): peak = 3145.031 ; gain = 107.562 ; free physical = 812 ; free virtual = 73322default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:38 ; elapsed = 00:00:31 . Memory (MB): peak = 3145.031 ; gain = 107.562 ; free physical = 835 ; free virtual = 73552default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1372default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:00:392default:default2
00:00:322default:default2
3145.0312default:default2
107.5622default:default2
8352default:default2
73552default:defaultZ17-722h px? 
~
4The following parameters have non-default value.
%s
395*common2&
general.maxThreads2default:defaultZ17-600h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:00.112default:default2
00:00:00.052default:default2
3170.9452default:default2
17.9102default:default2
8292default:default2
73502default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2l
X/home/aditya/vivado_projects/fifo_dipesh_git/fifo_dipesh_git.runs/impl_1/fifo_routed.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2u
aExecuting : report_drc -file fifo_drc_routed.rpt -pb fifo_drc_routed.pb -rpx fifo_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2h
Treport_drc -file fifo_drc_routed.rpt -pb fifo_drc_routed.pb -rpx fifo_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
586*	vivadotcl2?
\/home/aditya/vivado_projects/fifo_dipesh_git/fifo_dipesh_git.runs/impl_1/fifo_drc_routed.rpt\/home/aditya/vivado_projects/fifo_dipesh_git/fifo_dipesh_git.runs/impl_1/fifo_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file fifo_methodology_drc_routed.rpt -pb fifo_methodology_drc_routed.pb -rpx fifo_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file fifo_methodology_drc_routed.rpt -pb fifo_methodology_drc_routed.pb -rpx fifo_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
42default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
609*	vivadotcl2?
h/home/aditya/vivado_projects/fifo_dipesh_git/fifo_dipesh_git.runs/impl_1/fifo_methodology_drc_routed.rpth/home/aditya/vivado_projects/fifo_dipesh_git/fifo_dipesh_git.runs/impl_1/fifo_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
%s4*runtcl2?
qExecuting : report_power -file fifo_power_routed.rpt -pb fifo_power_summary_routed.pb -rpx fifo_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2x
dreport_power -file fifo_power_routed.rpt -pb fifo_power_summary_routed.pb -rpx fifo_power_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1502default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
%s4*runtcl2i
UExecuting : report_route_status -file fifo_route_status.rpt -pb fifo_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -report_unconstrained -file fifo_timing_summary_routed.rpt -pb fifo_timing_summary_routed.pb -rpx fifo_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
42default:defaultZ38-191h px? 
?
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px? 
}
%s4*runtcl2a
MExecuting : report_incremental_reuse -file fifo_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
}
%s4*runtcl2a
MExecuting : report_clock_utilization -file fifo_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file fifo_bus_skew_routed.rpt -pb fifo_bus_skew_routed.pb -rpx fifo_bus_skew_routed.rpx
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
42default:defaultZ38-191h px? 


End Record