
H
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349
g
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22
G
Running DRC with %s threads
24*drc2
22default:defaultZ23-27
M
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198
\
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199
M

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103
p
BMultithreading enabled for route_design using a maximum of %s CPUs97*route2
22default:defaultZ35-254
K

Starting %s Task
103*constraints2
Route2default:defaultZ18-103
g

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101
x

Phase %s%s
101*constraints2
1.1 2default:default22
Build Netlist & NodeGraph (MT)2default:defaultZ18-101
K
?Phase 1.1 Build Netlist & NodeGraph (MT) | Checksum: 1f085bc7b
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:49 ; elapsed = 00:00:38 . Memory (MB): peak = 1051.125 ; gain = 88.9962default:default
9
-Phase 1 Build RT Design | Checksum: dae2dd44
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:50 ; elapsed = 00:00:39 . Memory (MB): peak = 1052.125 ; gain = 89.9962default:default
m

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101
f

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101
8
,Phase 2.1 Create Timer | Checksum: dae2dd44
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:50 ; elapsed = 00:00:39 . Memory (MB): peak = 1052.129 ; gain = 90.0002default:default
i

Phase %s%s
101*constraints2
2.2 2default:default2#
Restore Routing2default:defaultZ18-101
;
/Phase 2.2 Restore Routing | Checksum: dae2dd44
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:50 ; elapsed = 00:00:39 . Memory (MB): peak = 1055.125 ; gain = 92.9962default:default
m

Phase %s%s
101*constraints2
2.3 2default:default2'
Special Net Routing2default:defaultZ18-101
@
4Phase 2.3 Special Net Routing | Checksum: 18aed1848
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:51 ; elapsed = 00:00:41 . Memory (MB): peak = 1080.125 ; gain = 117.9962default:default
q

Phase %s%s
101*constraints2
2.4 2default:default2+
Local Clock Net Routing2default:defaultZ18-101
D
8Phase 2.4 Local Clock Net Routing | Checksum: 18aed1848
*common
�

%s
*constraints2q
]Time (s): cpu = 00:00:51 ; elapsed = 00:00:41 . Memory (MB): peak = 1080.125 ; gain = 117.9962default:default
g

Phase %s%s
101*constraints2
2.5 2default:default2!

w

Phase %s%s
101*constraints2
2.5.1 2default:default2/
Update timing with NCN CRPR2default:defaultZ18-101
l

Phase %s%s
101*constraints2
2.5.1.1 2default:default2"
Hold Budgeting2default:defaultZ18-101
?
3Phase 2.5.1.1 Hold Budgeting | Checksum: 18aed1848
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:01 ; elapsed = 00:00:47 . Memory (MB): peak = 1080.125 ; gain = 117.9962default:default
J
>Phase 2.5.1 Update timing with NCN CRPR | Checksum: 18aed1848
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:01 ; elapsed = 00:00:47 . Memory (MB): peak = 1080.125 ; gain = 117.9962default:default
:
.Phase 2.5 Update Timing | Checksum: 18aed1848
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:01 ; elapsed = 00:00:47 . Memory (MB): peak = 1080.125 ; gain = 117.9962default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-3.47  | TNS=-55.5  | WHS=-0.335 | THS=-174   |
2default:defaultZ35-57
c

Phase %s%s
101*constraints2
2.6 2default:default2
	Budgeting2default:defaultZ18-101
6
*Phase 2.6 Budgeting | Checksum: 18aed1848
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:07 ; elapsed = 00:00:51 . Memory (MB): peak = 1080.125 ; gain = 117.9962default:default
@
4Phase 2 Router Initialization | Checksum: 18aed1848
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:07 ; elapsed = 00:00:51 . Memory (MB): peak = 1080.125 ; gain = 117.9962default:default
g

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101
:
.Phase 3 Initial Routing | Checksum: 17f099bc2
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:10 ; elapsed = 00:00:53 . Memory (MB): peak = 1080.125 ; gain = 117.9962default:default
j

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101
l

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101
k

Phase %s%s
101*constraints2
4.1.1 2default:default2#
Remove Overlaps2default:defaultZ18-101
>
2Phase 4.1.1 Remove Overlaps | Checksum: 14e55a90f
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:18 ; elapsed = 00:00:58 . Memory (MB): peak = 1080.125 ; gain = 117.9962default:default
i

Phase %s%s
101*constraints2
4.1.2 2default:default2!

<
0Phase 4.1.2 Update Timing | Checksum: 14e55a90f
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:21 ; elapsed = 00:00:59 . Memory (MB): peak = 1080.125 ; gain = 117.9962default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-5     | TNS=-102   | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
p

Phase %s%s
101*constraints2
4.1.3 2default:default2(
collectNewHoldAndFix2default:defaultZ18-101
C
7Phase 4.1.3 collectNewHoldAndFix | Checksum: 1200e1f4d
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:21 ; elapsed = 00:00:59 . Memory (MB): peak = 1080.125 ; gain = 117.9962default:default
m

Phase %s%s
101*constraints2
4.1.4 2default:default2%
GlobIterForTiming2default:defaultZ18-101
k

Phase %s%s
101*constraints2
4.1.4.1 2default:default2!

>
2Phase 4.1.4.1 Update Timing | Checksum: 1200e1f4d
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:22 ; elapsed = 00:01:00 . Memory (MB): peak = 1080.125 ; gain = 117.9962default:default
l

Phase %s%s
101*constraints2
4.1.4.2 2default:default2"
Fast Budgeting2default:defaultZ18-101
?
3Phase 4.1.4.2 Fast Budgeting | Checksum: 1200e1f4d
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:22 ; elapsed = 00:01:00 . Memory (MB): peak = 1080.125 ; gain = 117.9962default:default
?
3Phase 4.1.4 GlobIterForTiming | Checksum: f7a02f1d
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:22 ; elapsed = 00:01:00 . Memory (MB): peak = 1080.125 ; gain = 117.9962default:default
>
2Phase 4.1 Global Iteration 0 | Checksum: f7a02f1d
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:22 ; elapsed = 00:01:00 . Memory (MB): peak = 1080.125 ; gain = 117.9962default:default
l

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101
k

Phase %s%s
101*constraints2
4.2.1 2default:default2#
Remove Overlaps2default:defaultZ18-101
=
1Phase 4.2.1 Remove Overlaps | Checksum: 1da1809f
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:23 ; elapsed = 00:01:01 . Memory (MB): peak = 1080.125 ; gain = 117.9962default:default
i

Phase %s%s
101*constraints2
4.2.2 2default:default2!

;
/Phase 4.2.2 Update Timing | Checksum: 1da1809f
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:23 ; elapsed = 00:01:01 . Memory (MB): peak = 1080.125 ; gain = 117.9962default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-5     | TNS=-102   | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
p

Phase %s%s
101*constraints2
4.2.3 2default:default2(
collectNewHoldAndFix2default:defaultZ18-101
B
6Phase 4.2.3 collectNewHoldAndFix | Checksum: 1da1809f
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:23 ; elapsed = 00:01:01 . Memory (MB): peak = 1080.125 ; gain = 117.9962default:default
>
2Phase 4.2 Global Iteration 1 | Checksum: 1da1809f
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:23 ; elapsed = 00:01:01 . Memory (MB): peak = 1080.125 ; gain = 117.9962default:default
<
0Phase 4 Rip-up And Reroute | Checksum: 1da1809f
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:23 ; elapsed = 00:01:01 . Memory (MB): peak = 1080.125 ; gain = 117.9962default:default
e

Phase %s%s
101*constraints2
5 2default:default2!

g

Phase %s%s
101*constraints2
5.1 2default:default2!

9
-Phase 5.1 Update Timing | Checksum: 1da1809f
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:25 ; elapsed = 00:01:02 . Memory (MB): peak = 1080.125 ; gain = 117.9962default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-5     | TNS=-95.6  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-57
7
+Phase 5 Delay CleanUp | Checksum: e9755b00
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:28 ; elapsed = 00:01:04 . Memory (MB): peak = 1080.125 ; gain = 117.9962default:default
e

Phase %s%s
101*constraints2
6 2default:default2!

l

Phase %s%s
101*constraints2
6.1 2default:default2&
Full Hold Analysis2default:defaultZ18-101
i

Phase %s%s
101*constraints2
6.1.1 2default:default2!

;
/Phase 6.1.1 Update Timing | Checksum: e9755b00
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:32 ; elapsed = 00:01:07 . Memory (MB): peak = 1080.125 ; gain = 117.9962default:default
~
Estimated Timing Summary %s
57*route2J
6| WNS=-5     | TNS=-82.2  | WHS=0.023  | THS=0      |
2default:defaultZ35-57
>
2Phase 6.1 Full Hold Analysis | Checksum: e9755b00
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:32 ; elapsed = 00:01:07 . Memory (MB): peak = 1080.125 ; gain = 117.9962default:default
7
+Phase 6 Post Hold Fix | Checksum: e9755b00
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:32 ; elapsed = 00:01:07 . Memory (MB): peak = 1080.125 ; gain = 117.9962default:default
m

Phase %s%s
101*constraints2
7 2default:default2)
Verifying routed nets2default:defaultZ18-101
?
3Phase 7 Verifying routed nets | Checksum: e9755b00
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:33 ; elapsed = 00:01:07 . Memory (MB): peak = 1081.125 ; gain = 118.9962default:default
i

Phase %s%s
101*constraints2
8 2default:default2%
Depositing Routes2default:defaultZ18-101
<
0Phase 8 Depositing Routes | Checksum: 1974b446f
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:34 ; elapsed = 00:01:09 . Memory (MB): peak = 1081.125 ; gain = 118.9962default:default
j

Phase %s%s
101*constraints2
9 2default:default2&
Post Router Timing2default:defaultZ18-101
�
Post Routing Timing Summary %s
20*route2J
6| WNS=-4.994 | TNS=-82.189| WHS=0.023  | THS=0.000  |
2default:defaultZ35-20
z
dThe design did not meet timing requirements. Please run report_timing_summary for detailed reports.
39*routeZ35-39
�
�TNS is the sum of the worst slack violation on every endpoint in the design. Review the paths with the biggest WNS violations in the timing reports and modify your constraints or your design to improve both WNS and TNS.
96*routeZ35-253
=
1Phase 9 Post Router Timing | Checksum: 1974b446f
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:44 ; elapsed = 00:01:14 . Memory (MB): peak = 1081.125 ; gain = 118.9962default:default
4
Router Completed Successfully
16*routeZ35-16
4
(Ending Route Task | Checksum: 1974b446f
*common
�

%s
*constraints2q
]Time (s): cpu = 00:01:44 ; elapsed = 00:01:14 . Memory (MB): peak = 1081.125 ; gain = 118.9962default:default
�

%s
*constraints2q
]Time (s): cpu = 00:01:44 ; elapsed = 00:01:14 . Memory (MB): peak = 1081.125 ; gain = 118.9962default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1592default:default2
32default:default2
1032default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:01:452default:default2
00:01:152default:default2
1081.1252default:default2
118.9962default:defaultZ17-268
G
Running DRC with %s threads
24*drc2
22default:defaultZ23-27
�
#The results of DRC are in file %s.
168*coretcl2�
�/home/agilehw/agile-codev-platform/hw/Vivado/FinalAgileHWProject/FinalAgileHWProject.runs/impl_1/FinalDesign_wrapper_drc_routed.rpt�/home/agilehw/agile-codev-platform/hw/Vivado/FinalAgileHWProject/FinalAgileHWProject.runs/impl_1/FinalDesign_wrapper_drc_routed.rpt2default:default8Z2-168
B
,Running Vector-less Activity Propagation...
51*powerZ33-51
G
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:00:332default:default2
00:00:232default:default2
1089.1252default:default2
0.0002default:defaultZ17-268
�
UpdateTimingParams:%s.
91*timing2P
< Speed grade: -1, Delay Type: min_max, Constraints type: SDC2default:defaultZ38-91
s
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191
4
Writing XDEF routing.
211*designutilsZ20-211
A
#Writing XDEF routing logical nets.
209*designutilsZ20-209
A
#Writing XDEF routing special nets.
210*designutilsZ20-210
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:022default:default2
00:00:022default:default2
1089.1292default:default2
0.0002default:defaultZ17-268


End Record