
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
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
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
22default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
C
.Phase 1 Build RT Design | Checksum: 105567733
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:37 ; elapsed = 00:00:32 . Memory (MB): peak = 1321.496 ; gain = 151.6882default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
{
\No timing constraints were detected. The router will operate in resource-optimization mode.
64*routeZ35-64h px? 
{

Phase %s%s
101*constraints2
2.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 2.1 Fix Topology Constraints | Checksum: 105567733
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:37 ; elapsed = 00:00:33 . Memory (MB): peak = 1326.914 ; gain = 157.1052default:defaulth px? 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 2.2 Pre Route Cleanup | Checksum: 105567733
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:37 ; elapsed = 00:00:33 . Memory (MB): peak = 1326.914 ; gain = 157.1052default:defaulth px? 
H
3Phase 2 Router Initialization | Checksum: 9dba959e
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:38 ; elapsed = 00:00:33 . Memory (MB): peak = 1349.637 ; gain = 179.8282default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
C
.Phase 3 Initial Routing | Checksum: 17f78cdc1
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:38 ; elapsed = 00:00:33 . Memory (MB): peak = 1349.637 ; gain = 179.8282default:defaulth px? 
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
G
2Phase 4.1 Global Iteration 0 | Checksum: f33ccebf
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:38 ; elapsed = 00:00:33 . Memory (MB): peak = 1349.637 ; gain = 179.8282default:defaulth px? 
E
0Phase 4 Rip-up And Reroute | Checksum: f33ccebf
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:38 ; elapsed = 00:00:33 . Memory (MB): peak = 1349.637 ; gain = 179.8282default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
N
9Phase 5 Delay and Skew Optimization | Checksum: f33ccebf
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:38 ; elapsed = 00:00:33 . Memory (MB): peak = 1349.637 ; gain = 179.8282default:defaulth px? 
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
B
-Phase 6.1 Hold Fix Iter | Checksum: f33ccebf
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:38 ; elapsed = 00:00:33 . Memory (MB): peak = 1349.637 ; gain = 179.8282default:defaulth px? 
@
+Phase 6 Post Hold Fix | Checksum: f33ccebf
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:38 ; elapsed = 00:00:33 . Memory (MB): peak = 1349.637 ; gain = 179.8282default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
A
,Phase 7 Route finalize | Checksum: f33ccebf
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:38 ; elapsed = 00:00:33 . Memory (MB): peak = 1349.637 ; gain = 179.8282default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
H
3Phase 8 Verifying routed nets | Checksum: f33ccebf
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:38 ; elapsed = 00:00:33 . Memory (MB): peak = 1349.637 ; gain = 179.8282default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 1038e66c2
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:39 ; elapsed = 00:00:34 . Memory (MB): peak = 1349.637 ; gain = 179.8282default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2q
]Time (s): cpu = 00:00:39 ; elapsed = 00:00:34 . Memory (MB): peak = 1349.637 ; gain = 179.8282default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
562default:default2
102default:default2
82default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:00:412default:default2
00:00:352default:default2
1349.6372default:default2
179.8282default:defaultZ17-268h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
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
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:002default:default2 
00:00:00.1982default:default2
1349.6372default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2c
OD:/study/verilog/debug/RISCV/mips_cpu/mips_cpu.runs/impl_1/_myPlayer_routed.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
pExecuting : report_drc -file _myPlayer_drc_routed.rpt -pb _myPlayer_drc_routed.pb -rpx _myPlayer_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2w
creport_drc -file _myPlayer_drc_routed.rpt -pb _myPlayer_drc_routed.pb -rpx _myPlayer_drc_routed.rpx2default:defaultZ4-113h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
SD:/study/verilog/debug/RISCV/mips_cpu/mips_cpu.runs/impl_1/_myPlayer_drc_routed.rptSD:/study/verilog/debug/RISCV/mips_cpu/mips_cpu.runs/impl_1/_myPlayer_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file _myPlayer_methodology_drc_routed.rpt -pb _myPlayer_methodology_drc_routed.pb -rpx _myPlayer_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file _myPlayer_methodology_drc_routed.rpt -pb _myPlayer_methodology_drc_routed.pb -rpx _myPlayer_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
_D:/study/verilog/debug/RISCV/mips_cpu/mips_cpu.runs/impl_1/_myPlayer_methodology_drc_routed.rpt_D:/study/verilog/debug/RISCV/mips_cpu/mips_cpu.runs/impl_1/_myPlayer_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_power -file _myPlayer_power_routed.rpt -pb _myPlayer_power_summary_routed.pb -rpx _myPlayer_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
sreport_power -file _myPlayer_power_routed.rpt -pb _myPlayer_power_summary_routed.pb -rpx _myPlayer_power_routed.rpx2default:defaultZ4-113h px? 
P
/No user defined clocks was found in the design!216*powerZ33-232h px? 
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
28*	vivadotcl2
682default:default2
112default:default2
82default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
%s4*runtcl2s
_Executing : report_route_status -file _myPlayer_route_status.rpt -pb _myPlayer_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file _myPlayer_timing_summary_routed.rpt -pb _myPlayer_timing_summary_routed.pb -rpx _myPlayer_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
?
UpdateTimingParams:%s.
91*timing2R
> Speed grade: -1, Delay Type: min_max, Timing Stage: Requireds2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 
?
iThere are no user specified timing constraints. Timing constraints are needed for proper timing analysis.200*timingZ38-313h px? 
?
%s4*runtcl2f
RExecuting : report_incremental_reuse -file _myPlayer_incremental_reuse_routed.rpt
2default:defaulth px? 
x
TNo incremental reuse to report, no incremental placement and routing data was found.278*	vivadotclZ4-545h px? 
?
%s4*runtcl2f
RExecuting : report_clock_utilization -file _myPlayer_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file _myPlayer_bus_skew_routed.rpt -pb _myPlayer_bus_skew_routed.pb -rpx _myPlayer_bus_skew_routed.rpx
2default:defaulth px? 
?
UpdateTimingParams:%s.
91*timing2R
> Speed grade: -1, Delay Type: min_max, Timing Stage: Requireds2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 


End Record