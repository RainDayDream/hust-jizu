
w
Command: %s
53*	vivadotcl2F
2synth_design -top _myPlayer -part xc7a100tcsg324-12default:defaultZ4-113h px? 
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
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 359.266 ; gain = 102.027
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
	_myPlayer2default:default2
 2default:default2_
ID:/study/verilog/debug/RISCV/mips_cpu/mips_cpu.srcs/sources_1/new/myTOP.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
RISCV2default:default2
 2default:default2J
4D:/study/verilog/debug/RISCV/verilog/circuit/RISCV.v2default:default2
92default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
AND_GATE2default:default2
 2default:default2K
5D:/study/verilog/debug/RISCV/verilog/gates/AND_GATE.v2default:default2
92default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter BubblesMask bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
AND_GATE2default:default2
 2default:default2
12default:default2
12default:default2K
5D:/study/verilog/debug/RISCV/verilog/gates/AND_GATE.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
OR_GATE2default:default2
 2default:default2J
4D:/study/verilog/debug/RISCV/verilog/gates/OR_GATE.v2default:default2
92default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter BubblesMask bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
OR_GATE2default:default2
 2default:default2
22default:default2
12default:default2J
4D:/study/verilog/debug/RISCV/verilog/gates/OR_GATE.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
AND_GATE_BUS2default:default2
 2default:default2O
9D:/study/verilog/debug/RISCV/verilog/gates/AND_GATE_BUS.v2default:default2
92default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter BubblesMask bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NrOfBits bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
AND_GATE_BUS2default:default2
 2default:default2
32default:default2
12default:default2O
9D:/study/verilog/debug/RISCV/verilog/gates/AND_GATE_BUS.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
Adder2default:default2
 2default:default2M
7D:/study/verilog/debug/RISCV/verilog/arithmetic/Adder.v2default:default2
92default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter ExtendedBits bound to: 33 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NrOfBits bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Adder2default:default2
 2default:default2
42default:default2
12default:default2M
7D:/study/verilog/debug/RISCV/verilog/arithmetic/Adder.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2%
Multiplexer_bus_22default:default2
 2default:default2V
@D:/study/verilog/debug/RISCV/verilog/plexers/Multiplexer_bus_2.v2default:default2
92default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter NrOfBits bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
Multiplexer_bus_22default:default2
 2default:default2
52default:default2
12default:default2V
@D:/study/verilog/debug/RISCV/verilog/plexers/Multiplexer_bus_2.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
REGISTER_FLIP_FLOP_PC2default:default2
 2default:default2Y
CD:/study/verilog/debug/RISCV/verilog/memory/REGISTER_FLIP_FLOP_PC.v2default:default2
92default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter ActiveLevel bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NrOfBits bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
+Unused sequential element %s was removed. 
4326*oasys2,
s_state_reg_neg_edge_reg2default:default2Y
CD:/study/verilog/debug/RISCV/verilog/memory/REGISTER_FLIP_FLOP_PC.v2default:default2
582default:default8@Z8-6014h px? 
?
?Detected dual asynchronous set and preset for register %s in module %s. This is not a recommended register style for Xilinx devices 
4257*oasys2#
s_state_reg_reg2default:default2)
REGISTER_FLIP_FLOP_PC2default:default2Y
CD:/study/verilog/debug/RISCV/verilog/memory/REGISTER_FLIP_FLOP_PC.v2default:default2
472default:default8@Z8-5837h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
REGISTER_FLIP_FLOP_PC2default:default2
 2default:default2
62default:default2
12default:default2Y
CD:/study/verilog/debug/RISCV/verilog/memory/REGISTER_FLIP_FLOP_PC.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
Priority_Encoder2default:default2
 2default:default2U
?D:/study/verilog/debug/RISCV/verilog/plexers/Priority_Encoder.v2default:default2
92default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter NrOfInputBits bound to: 8 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter NrOfSelectBits bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
Priority_Encoder2default:default2
 2default:default2
72default:default2
12default:default2U
?D:/study/verilog/debug/RISCV/verilog/plexers/Priority_Encoder.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2%
Multiplexer_bus_42default:default2
 2default:default2V
@D:/study/verilog/debug/RISCV/verilog/plexers/Multiplexer_bus_4.v2default:default2
92default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter NrOfBits bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
Multiplexer_bus_42default:default2
 2default:default2
82default:default2
12default:default2V
@D:/study/verilog/debug/RISCV/verilog/plexers/Multiplexer_bus_4.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
Bit_Extender_12_32_SIGN2default:default2
 2default:default2[
ED:/study/verilog/debug/RISCV/verilog/wiring/Bit_Extender_12_32_SIGN.v2default:default2
92default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
Bit_Extender_12_32_SIGN2default:default2
 2default:default2
92default:default2
12default:default2[
ED:/study/verilog/debug/RISCV/verilog/wiring/Bit_Extender_12_32_SIGN.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
NOT_GATE2default:default2
 2default:default2K
5D:/study/verilog/debug/RISCV/verilog/gates/NOT_GATE.v2default:default2
92default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
NOT_GATE2default:default2
 2default:default2
102default:default2
12default:default2K
5D:/study/verilog/debug/RISCV/verilog/gates/NOT_GATE.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2%
Multiplexer_bus_82default:default2
 2default:default2V
@D:/study/verilog/debug/RISCV/verilog/plexers/Multiplexer_bus_8.v2default:default2
92default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter NrOfBits bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
Multiplexer_bus_82default:default2
 2default:default2
112default:default2
12default:default2V
@D:/study/verilog/debug/RISCV/verilog/plexers/Multiplexer_bus_8.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2&
REGISTER_FLIP_FLOP2default:default2
 2default:default2V
@D:/study/verilog/debug/RISCV/verilog/memory/REGISTER_FLIP_FLOP.v2default:default2
92default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter ActiveLevel bound to: 1 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter NrOfBits bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
+Unused sequential element %s was removed. 
4326*oasys2,
s_state_reg_neg_edge_reg2default:default2V
@D:/study/verilog/debug/RISCV/verilog/memory/REGISTER_FLIP_FLOP.v2default:default2
582default:default8@Z8-6014h px? 
?
?Detected dual asynchronous set and preset for register %s in module %s. This is not a recommended register style for Xilinx devices 
4257*oasys2#
s_state_reg_reg2default:default2&
REGISTER_FLIP_FLOP2default:default2V
@D:/study/verilog/debug/RISCV/verilog/memory/REGISTER_FLIP_FLOP.v2default:default2
472default:default8@Z8-5837h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
REGISTER_FLIP_FLOP2default:default2
 2default:default2
122default:default2
12default:default2V
@D:/study/verilog/debug/RISCV/verilog/memory/REGISTER_FLIP_FLOP.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
Shifter_32_bit2default:default2
 2default:default2V
@D:/study/verilog/debug/RISCV/verilog/arithmetic/Shifter_32_bit.v2default:default2
92default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter ShifterMode bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
Shifter_32_bit2default:default2
 2default:default2
132default:default2
12default:default2V
@D:/study/verilog/debug/RISCV/verilog/arithmetic/Shifter_32_bit.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2&
Bit_Extender_20_322default:default2
 2default:default2V
@D:/study/verilog/debug/RISCV/verilog/wiring/Bit_Extender_20_32.v2default:default2
92default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
Bit_Extender_20_322default:default2
 2default:default2
142default:default2
12default:default2V
@D:/study/verilog/debug/RISCV/verilog/wiring/Bit_Extender_20_32.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ROM_IRPLACE2default:default2
 2default:default2O
9D:/study/verilog/debug/RISCV/verilog/memory/ROM_IRPLACE.v2default:default2
92default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ROM_IRPLACE2default:default2
 2default:default2
152default:default2
12default:default2O
9D:/study/verilog/debug/RISCV/verilog/memory/ROM_IRPLACE.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
Demultiplexer_82default:default2
 2default:default2T
>D:/study/verilog/debug/RISCV/verilog/plexers/Demultiplexer_8.v2default:default2
92default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
Demultiplexer_82default:default2
 2default:default2
162default:default2
12default:default2T
>D:/study/verilog/debug/RISCV/verilog/plexers/Demultiplexer_8.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
LogisimCounter2default:default2
 2default:default2R
<D:/study/verilog/debug/RISCV/verilog/memory/LogisimCounter.v2default:default2
92default:default8@Z8-6157h px? 
Y
%s
*synth2A
-	Parameter mode bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter ClkEdge bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter max_val bound to: 65535 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter width bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
+Unused sequential element %s was removed. 
4326*oasys20
s_counter_value_neg_edge_reg2default:default2R
<D:/study/verilog/debug/RISCV/verilog/memory/LogisimCounter.v2default:default2
1222default:default8@Z8-6014h px? 
?
?Detected dual asynchronous set and preset for register %s in module %s. This is not a recommended register style for Xilinx devices 
4257*oasys2'
s_counter_value_reg2default:default2"
LogisimCounter2default:default2R
<D:/study/verilog/debug/RISCV/verilog/memory/LogisimCounter.v2default:default2
1152default:default8@Z8-5837h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
LogisimCounter2default:default2
 2default:default2
172default:default2
12default:default2R
<D:/study/verilog/debug/RISCV/verilog/memory/LogisimCounter.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

Comparator2default:default2
 2default:default2R
<D:/study/verilog/debug/RISCV/verilog/arithmetic/Comparator.v2default:default2
92default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter TwosComplement bound to: 1 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter NrOfBits bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

Comparator2default:default2
 2default:default2
182default:default2
12default:default2R
<D:/study/verilog/debug/RISCV/verilog/arithmetic/Comparator.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys26
"REGISTER_FLIP_FLOP__parameterized02default:default2
 2default:default2V
@D:/study/verilog/debug/RISCV/verilog/memory/REGISTER_FLIP_FLOP.v2default:default2
92default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter ActiveLevel bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NrOfBits bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
+Unused sequential element %s was removed. 
4326*oasys2,
s_state_reg_neg_edge_reg2default:default2V
@D:/study/verilog/debug/RISCV/verilog/memory/REGISTER_FLIP_FLOP.v2default:default2
582default:default8@Z8-6014h px? 
?
?Detected dual asynchronous set and preset for register %s in module %s. This is not a recommended register style for Xilinx devices 
4257*oasys2#
s_state_reg_reg2default:default26
"REGISTER_FLIP_FLOP__parameterized02default:default2V
@D:/study/verilog/debug/RISCV/verilog/memory/REGISTER_FLIP_FLOP.v2default:default2
472default:default8@Z8-5837h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"REGISTER_FLIP_FLOP__parameterized02default:default2
 2default:default2
182default:default2
12default:default2V
@D:/study/verilog/debug/RISCV/verilog/memory/REGISTER_FLIP_FLOP.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys22
Shifter_32_bit__parameterized02default:default2
 2default:default2V
@D:/study/verilog/debug/RISCV/verilog/arithmetic/Shifter_32_bit.v2default:default2
92default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter ShifterMode bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
Shifter_32_bit__parameterized02default:default2
 2default:default2
182default:default2
12default:default2V
@D:/study/verilog/debug/RISCV/verilog/arithmetic/Shifter_32_bit.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys25
!Multiplexer_bus_2__parameterized02default:default2
 2default:default2V
@D:/study/verilog/debug/RISCV/verilog/plexers/Multiplexer_bus_2.v2default:default2
92default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter NrOfBits bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!Multiplexer_bus_2__parameterized02default:default2
 2default:default2
182default:default2
12default:default2V
@D:/study/verilog/debug/RISCV/verilog/plexers/Multiplexer_bus_2.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2.
Comparator__parameterized02default:default2
 2default:default2R
<D:/study/verilog/debug/RISCV/verilog/arithmetic/Comparator.v2default:default2
92default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter TwosComplement bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NrOfBits bound to: 10 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
Comparator__parameterized02default:default2
 2default:default2
182default:default2
12default:default2R
<D:/study/verilog/debug/RISCV/verilog/arithmetic/Comparator.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys25
!Multiplexer_bus_2__parameterized12default:default2
 2default:default2V
@D:/study/verilog/debug/RISCV/verilog/plexers/Multiplexer_bus_2.v2default:default2
92default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter NrOfBits bound to: 12 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!Multiplexer_bus_2__parameterized12default:default2
 2default:default2
182default:default2
12default:default2V
@D:/study/verilog/debug/RISCV/verilog/plexers/Multiplexer_bus_2.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys24
 Priority_Encoder__parameterized02default:default2
 2default:default2U
?D:/study/verilog/debug/RISCV/verilog/plexers/Priority_Encoder.v2default:default2
92default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter NrOfInputBits bound to: 4 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter NrOfSelectBits bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 Priority_Encoder__parameterized02default:default2
 2default:default2
182default:default2
12default:default2U
?D:/study/verilog/debug/RISCV/verilog/plexers/Priority_Encoder.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2.
Comparator__parameterized12default:default2
 2default:default2R
<D:/study/verilog/debug/RISCV/verilog/arithmetic/Comparator.v2default:default2
92default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter TwosComplement bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NrOfBits bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
Comparator__parameterized12default:default2
 2default:default2
182default:default2
12default:default2R
<D:/study/verilog/debug/RISCV/verilog/arithmetic/Comparator.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
Bit_Extender_20_32_SIGN2default:default2
 2default:default2[
ED:/study/verilog/debug/RISCV/verilog/wiring/Bit_Extender_20_32_SIGN.v2default:default2
92default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
Bit_Extender_20_32_SIGN2default:default2
 2default:default2
192default:default2
12default:default2[
ED:/study/verilog/debug/RISCV/verilog/wiring/Bit_Extender_20_32_SIGN.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
RAM_DATAPLACE2default:default2
 2default:default2Q
;D:/study/verilog/debug/RISCV/verilog/memory/RAM_DATAPLACE.v2default:default2
92default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
RAM_DATAPLACE2default:default2
 2default:default2
202default:default2
12default:default2Q
;D:/study/verilog/debug/RISCV/verilog/memory/RAM_DATAPLACE.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
ALU2default:default2
 2default:default2H
2D:/study/verilog/debug/RISCV/verilog/circuit/ALU.v2default:default2
92default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2&
Multiplexer_bus_162default:default2
 2default:default2W
AD:/study/verilog/debug/RISCV/verilog/plexers/Multiplexer_bus_16.v2default:default2
92default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter NrOfBits bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
Multiplexer_bus_162default:default2
 2default:default2
212default:default2
12default:default2W
AD:/study/verilog/debug/RISCV/verilog/plexers/Multiplexer_bus_16.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2.
Comparator__parameterized22default:default2
 2default:default2R
<D:/study/verilog/debug/RISCV/verilog/arithmetic/Comparator.v2default:default2
92default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter TwosComplement bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NrOfBits bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
Comparator__parameterized22default:default2
 2default:default2
212default:default2
12default:default2R
<D:/study/verilog/debug/RISCV/verilog/arithmetic/Comparator.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
XOR_GATE_BUS2default:default2
 2default:default2O
9D:/study/verilog/debug/RISCV/verilog/gates/XOR_GATE_BUS.v2default:default2
92default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter BubblesMask bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NrOfBits bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
XOR_GATE_BUS2default:default2
 2default:default2
222default:default2
12default:default2O
9D:/study/verilog/debug/RISCV/verilog/gates/XOR_GATE_BUS.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
Multiplexer_162default:default2
 2default:default2S
=D:/study/verilog/debug/RISCV/verilog/plexers/Multiplexer_16.v2default:default2
92default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
Multiplexer_162default:default2
 2default:default2
232default:default2
12default:default2S
=D:/study/verilog/debug/RISCV/verilog/plexers/Multiplexer_16.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys22
Shifter_32_bit__parameterized12default:default2
 2default:default2V
@D:/study/verilog/debug/RISCV/verilog/arithmetic/Shifter_32_bit.v2default:default2
92default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter ShifterMode bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
Shifter_32_bit__parameterized12default:default2
 2default:default2
232default:default2
12default:default2V
@D:/study/verilog/debug/RISCV/verilog/arithmetic/Shifter_32_bit.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

Subtractor2default:default2
 2default:default2R
<D:/study/verilog/debug/RISCV/verilog/arithmetic/Subtractor.v2default:default2
92default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter ExtendedBits bound to: 33 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NrOfBits bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

Subtractor2default:default2
 2default:default2
242default:default2
12default:default2R
<D:/study/verilog/debug/RISCV/verilog/arithmetic/Subtractor.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
OR_GATE_BUS2default:default2
 2default:default2N
8D:/study/verilog/debug/RISCV/verilog/gates/OR_GATE_BUS.v2default:default2
92default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter BubblesMask bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NrOfBits bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
OR_GATE_BUS2default:default2
 2default:default2
252default:default2
12default:default2N
8D:/study/verilog/debug/RISCV/verilog/gates/OR_GATE_BUS.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
NOR_GATE_BUS2default:default2
 2default:default2O
9D:/study/verilog/debug/RISCV/verilog/gates/NOR_GATE_BUS.v2default:default2
92default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter BubblesMask bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NrOfBits bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
NOR_GATE_BUS2default:default2
 2default:default2
262default:default2
12default:default2O
9D:/study/verilog/debug/RISCV/verilog/gates/NOR_GATE_BUS.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ALU2default:default2
 2default:default2
272default:default2
12default:default2H
2D:/study/verilog/debug/RISCV/verilog/circuit/ALU.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
IRIECTRL2default:default2
 2default:default2M
7D:/study/verilog/debug/RISCV/verilog/circuit/IRIECTRL.v2default:default2
92default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
D_Flip_Flop2default:default2
 2default:default2O
9D:/study/verilog/debug/RISCV/verilog/memory/D_Flip_Flop.v2default:default2
22default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter ActiveLevel bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
?Detected dual asynchronous set and preset for register %s in module %s. This is not a recommended register style for Xilinx devices 
4257*oasys2$
s_next_state_reg2default:default2
D_Flip_Flop2default:default2O
9D:/study/verilog/debug/RISCV/verilog/memory/D_Flip_Flop.v2default:default2
222default:default8@Z8-5837h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
D_Flip_Flop2default:default2
 2default:default2
282default:default2
12default:default2O
9D:/study/verilog/debug/RISCV/verilog/memory/D_Flip_Flop.v2default:default2
22default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IRIECTRL2default:default2
 2default:default2
292default:default2
12default:default2M
7D:/study/verilog/debug/RISCV/verilog/circuit/IRIECTRL.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
INTRsignalGEN2default:default2
 2default:default2R
<D:/study/verilog/debug/RISCV/verilog/circuit/INTRsignalGEN.v2default:default2
92default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
INTRsignalGEN2default:default2
 2default:default2
302default:default2
12default:default2R
<D:/study/verilog/debug/RISCV/verilog/circuit/INTRsignalGEN.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
MIPS_Regifile2default:default2
 2default:default2R
<D:/study/verilog/debug/RISCV/verilog/circuit/MIPS_Regifile.v2default:default2
92default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
MIPS_Regifile2default:default2
 2default:default2
312default:default2
12default:default2R
<D:/study/verilog/debug/RISCV/verilog/circuit/MIPS_Regifile.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
MAZEMAP2default:default2
 2default:default2L
6D:/study/verilog/debug/RISCV/verilog/circuit/MAZEMAP.v2default:default2
92default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2$
Demultiplexer_322default:default2
 2default:default2U
?D:/study/verilog/debug/RISCV/verilog/plexers/Demultiplexer_32.v2default:default2
92default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
Demultiplexer_322default:default2
 2default:default2
322default:default2
12default:default2U
?D:/study/verilog/debug/RISCV/verilog/plexers/Demultiplexer_32.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MAZEMAP2default:default2
 2default:default2
332default:default2
12default:default2L
6D:/study/verilog/debug/RISCV/verilog/circuit/MAZEMAP.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
DISPLAY2default:default2
 2default:default2L
6D:/study/verilog/debug/RISCV/verilog/circuit/DISPLAY.v2default:default2
92default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
DISPLAY2default:default2
 2default:default2
342default:default2
12default:default2L
6D:/study/verilog/debug/RISCV/verilog/circuit/DISPLAY.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

CONTROLLER2default:default2
 2default:default2O
9D:/study/verilog/debug/RISCV/verilog/circuit/CONTROLLER.v2default:default2
92default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2,
AND_GATE__parameterized02default:default2
 2default:default2K
5D:/study/verilog/debug/RISCV/verilog/gates/AND_GATE.v2default:default2
92default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter BubblesMask bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
AND_GATE__parameterized02default:default2
 2default:default2
342default:default2
12default:default2K
5D:/study/verilog/debug/RISCV/verilog/gates/AND_GATE.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
CONTROLSIGNAL2default:default2
 2default:default2R
<D:/study/verilog/debug/RISCV/verilog/circuit/CONTROLSIGNAL.v2default:default2
92default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2%
AND_GATE_7_INPUTS2default:default2
 2default:default2T
>D:/study/verilog/debug/RISCV/verilog/gates/AND_GATE_7_INPUTS.v2default:default2
92default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter BubblesMask bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
AND_GATE_7_INPUTS2default:default2
 2default:default2
352default:default2
12default:default2T
>D:/study/verilog/debug/RISCV/verilog/gates/AND_GATE_7_INPUTS.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2&
AND_GATE_10_INPUTS2default:default2
 2default:default2U
?D:/study/verilog/debug/RISCV/verilog/gates/AND_GATE_10_INPUTS.v2default:default2
92default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter BubblesMask bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
AND_GATE_10_INPUTS2default:default2
 2default:default2
362default:default2
12default:default2U
?D:/study/verilog/debug/RISCV/verilog/gates/AND_GATE_10_INPUTS.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2%
OR_GATE_20_INPUTS2default:default2
 2default:default2T
>D:/study/verilog/debug/RISCV/verilog/gates/OR_GATE_20_INPUTS.v2default:default2
92default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter BubblesMask bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
OR_GATE_20_INPUTS2default:default2
 2default:default2
372default:default2
12default:default2T
>D:/study/verilog/debug/RISCV/verilog/gates/OR_GATE_20_INPUTS.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2%
AND_GATE_8_INPUTS2default:default2
 2default:default2T
>D:/study/verilog/debug/RISCV/verilog/gates/AND_GATE_8_INPUTS.v2default:default2
92default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter BubblesMask bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
AND_GATE_8_INPUTS2default:default2
 2default:default2
382default:default2
12default:default2T
>D:/study/verilog/debug/RISCV/verilog/gates/AND_GATE_8_INPUTS.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2%
AND_GATE_6_INPUTS2default:default2
 2default:default2T
>D:/study/verilog/debug/RISCV/verilog/gates/AND_GATE_6_INPUTS.v2default:default2
92default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter BubblesMask bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
AND_GATE_6_INPUTS2default:default2
 2default:default2
392default:default2
12default:default2T
>D:/study/verilog/debug/RISCV/verilog/gates/AND_GATE_6_INPUTS.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
OR_GATE_8_INPUTS2default:default2
 2default:default2S
=D:/study/verilog/debug/RISCV/verilog/gates/OR_GATE_8_INPUTS.v2default:default2
92default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter BubblesMask bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
OR_GATE_8_INPUTS2default:default2
 2default:default2
402default:default2
12default:default2S
=D:/study/verilog/debug/RISCV/verilog/gates/OR_GATE_8_INPUTS.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2%
AND_GATE_5_INPUTS2default:default2
 2default:default2T
>D:/study/verilog/debug/RISCV/verilog/gates/AND_GATE_5_INPUTS.v2default:default2
92default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter BubblesMask bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
AND_GATE_5_INPUTS2default:default2
 2default:default2
412default:default2
12default:default2T
>D:/study/verilog/debug/RISCV/verilog/gates/AND_GATE_5_INPUTS.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
CONTROLSIGNAL2default:default2
 2default:default2
422default:default2
12default:default2R
<D:/study/verilog/debug/RISCV/verilog/circuit/CONTROLSIGNAL.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
COMPUTESIGNAL2default:default2
 2default:default2R
<D:/study/verilog/debug/RISCV/verilog/circuit/COMPUTESIGNAL.v2default:default2
92default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2$
OR_GATE_9_INPUTS2default:default2
 2default:default2S
=D:/study/verilog/debug/RISCV/verilog/gates/OR_GATE_9_INPUTS.v2default:default2
92default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter BubblesMask bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
OR_GATE_9_INPUTS2default:default2
 2default:default2
432default:default2
12default:default2S
=D:/study/verilog/debug/RISCV/verilog/gates/OR_GATE_9_INPUTS.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2%
OR_GATE_11_INPUTS2default:default2
 2default:default2T
>D:/study/verilog/debug/RISCV/verilog/gates/OR_GATE_11_INPUTS.v2default:default2
92default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter BubblesMask bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
OR_GATE_11_INPUTS2default:default2
 2default:default2
442default:default2
12default:default2T
>D:/study/verilog/debug/RISCV/verilog/gates/OR_GATE_11_INPUTS.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2%
OR_GATE_15_INPUTS2default:default2
 2default:default2T
>D:/study/verilog/debug/RISCV/verilog/gates/OR_GATE_15_INPUTS.v2default:default2
92default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter BubblesMask bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
OR_GATE_15_INPUTS2default:default2
 2default:default2
452default:default2
12default:default2T
>D:/study/verilog/debug/RISCV/verilog/gates/OR_GATE_15_INPUTS.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
COMPUTESIGNAL2default:default2
 2default:default2
462default:default2
12default:default2R
<D:/study/verilog/debug/RISCV/verilog/circuit/COMPUTESIGNAL.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

CONTROLLER2default:default2
 2default:default2
472default:default2
12default:default2O
9D:/study/verilog/debug/RISCV/verilog/circuit/CONTROLLER.v2default:default2
92default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
RISCV2default:default2
 2default:default2
482default:default2
12default:default2J
4D:/study/verilog/debug/RISCV/verilog/circuit/RISCV.v2default:default2
92default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
myvga2default:default2
 2default:default2_
ID:/study/verilog/debug/RISCV/mips_cpu/mips_cpu.srcs/sources_1/new/myVGA.v2default:default2
292default:default8@Z8-6157h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
r02default:default2
myvga2default:default2_
ID:/study/verilog/debug/RISCV/mips_cpu/mips_cpu.srcs/sources_1/new/myVGA.v2default:default2
362default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
r12default:default2
myvga2default:default2_
ID:/study/verilog/debug/RISCV/mips_cpu/mips_cpu.srcs/sources_1/new/myVGA.v2default:default2
362default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
r22default:default2
myvga2default:default2_
ID:/study/verilog/debug/RISCV/mips_cpu/mips_cpu.srcs/sources_1/new/myVGA.v2default:default2
362default:default8@Z8-3848h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
myvga2default:default2
 2default:default2
492default:default2
12default:default2_
ID:/study/verilog/debug/RISCV/mips_cpu/mips_cpu.srcs/sources_1/new/myVGA.v2default:default2
292default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	_myPlayer2default:default2
 2default:default2
502default:default2
12default:default2_
ID:/study/verilog/debug/RISCV/mips_cpu/mips_cpu.srcs/sources_1/new/myTOP.v2default:default2
232default:default8@Z8-6155h px? 
v
!design %s has unconnected port %s3331*oasys2
myvga2default:default2
r02default:defaultZ8-3331h px? 
v
!design %s has unconnected port %s3331*oasys2
myvga2default:default2
r12default:defaultZ8-3331h px? 
v
!design %s has unconnected port %s3331*oasys2
myvga2default:default2
r22default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2!
display[1023]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2!
display[1022]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2!
display[1021]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2!
display[1020]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2!
display[1019]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2!
display[1018]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2!
display[1017]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2!
display[1016]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2!
display[1015]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2!
display[1014]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2!
display[1013]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2!
display[1012]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2!
display[1011]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2!
display[1010]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2!
display[1009]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2!
display[1008]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2!
display[1007]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2!
display[1006]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2!
display[1005]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2!
display[1004]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2!
display[1003]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2!
display[1002]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2!
display[1001]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2!
display[1000]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[999]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[998]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[997]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[996]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[995]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[994]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[993]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[992]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[991]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[990]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[989]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[988]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[987]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[986]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[985]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[984]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[983]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[982]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[981]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[980]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[979]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[978]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[977]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[976]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[975]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[974]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[973]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[972]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[971]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[970]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[969]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[968]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[967]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[966]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[965]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[964]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[963]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[962]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[961]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[960]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[959]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[958]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[957]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[956]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[955]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[954]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[953]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[952]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[951]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[950]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[949]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[948]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[947]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[946]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[945]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[944]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[943]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[942]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[941]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[940]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[939]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[938]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[937]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[936]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[935]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[934]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[933]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[932]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[931]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[930]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[929]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[928]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
myvga2default:default2 
display[927]2default:defaultZ8-3331h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33312default:default2
1002default:defaultZ17-14h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 588.902 ; gain = 331.664
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 588.902 ; gain = 331.664
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 588.902 ; gain = 331.664
2default:defaulth px? 
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
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2O
9D:/study/verilog/debug/RISCV/xdc/LogisimToplevelShell.xdc2default:default8Z20-179h px? 
?
No nets matched '%s'.
507*	planAhead2
rst_IBUF2default:default2O
9D:/study/verilog/debug/RISCV/xdc/LogisimToplevelShell.xdc2default:default2
82default:default8@Z12-507h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2O
9D:/study/verilog/debug/RISCV/xdc/LogisimToplevelShell.xdc2default:default2
82default:default8@Z17-55h px?
?
No nets matched '%s'.
507*	planAhead2
level1_IBUF2default:default2O
9D:/study/verilog/debug/RISCV/xdc/LogisimToplevelShell.xdc2default:default2
92default:default8@Z12-507h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2O
9D:/study/verilog/debug/RISCV/xdc/LogisimToplevelShell.xdc2default:default2
92default:default8@Z17-55h px?
?
No nets matched '%s'.
507*	planAhead2
level2_IBUF2default:default2O
9D:/study/verilog/debug/RISCV/xdc/LogisimToplevelShell.xdc2default:default2
102default:default8@Z12-507h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2O
9D:/study/verilog/debug/RISCV/xdc/LogisimToplevelShell.xdc2default:default2
102default:default8@Z17-55h px?
?
No nets matched '%s'.
507*	planAhead2
	BTND_IBUF2default:default2O
9D:/study/verilog/debug/RISCV/xdc/LogisimToplevelShell.xdc2default:default2
112default:default8@Z12-507h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2O
9D:/study/verilog/debug/RISCV/xdc/LogisimToplevelShell.xdc2default:default2
112default:default8@Z17-55h px?
?
No nets matched '%s'.
507*	planAhead2
	BTNU_IBUF2default:default2O
9D:/study/verilog/debug/RISCV/xdc/LogisimToplevelShell.xdc2default:default2
122default:default8@Z12-507h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2O
9D:/study/verilog/debug/RISCV/xdc/LogisimToplevelShell.xdc2default:default2
122default:default8@Z17-55h px?
?
No nets matched '%s'.
507*	planAhead2
	BTNL_IBUF2default:default2O
9D:/study/verilog/debug/RISCV/xdc/LogisimToplevelShell.xdc2default:default2
132default:default8@Z12-507h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2O
9D:/study/verilog/debug/RISCV/xdc/LogisimToplevelShell.xdc2default:default2
132default:default8@Z17-55h px?
?
No nets matched '%s'.
507*	planAhead2
	BTNR_IBUF2default:default2O
9D:/study/verilog/debug/RISCV/xdc/LogisimToplevelShell.xdc2default:default2
142default:default8@Z12-507h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2O
9D:/study/verilog/debug/RISCV/xdc/LogisimToplevelShell.xdc2default:default2
142default:default8@Z17-55h px?
?
No nets matched '%s'.
507*	planAhead2
	BTNC_IBUF2default:default2O
9D:/study/verilog/debug/RISCV/xdc/LogisimToplevelShell.xdc2default:default2
152default:default8@Z12-507h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2O
9D:/study/verilog/debug/RISCV/xdc/LogisimToplevelShell.xdc2default:default2
152default:default8@Z17-55h px?
?
No ports matched '%s'.
584*	planAhead2
BTNC2default:default2O
9D:/study/verilog/debug/RISCV/xdc/LogisimToplevelShell.xdc2default:default2
962default:default8@Z12-584h px?
?
"'%s' expects at least one object.
55*common2 
set_property2default:default2O
9D:/study/verilog/debug/RISCV/xdc/LogisimToplevelShell.xdc2default:default2
962default:default8@Z17-55h px?
?
Finished Parsing XDC File [%s]
178*designutils2O
9D:/study/verilog/debug/RISCV/xdc/LogisimToplevelShell.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2M
9D:/study/verilog/debug/RISCV/xdc/LogisimToplevelShell.xdc2default:default2/
.Xil/_myPlayer_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0052default:default2
818.5392default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:15 ; elapsed = 00:00:17 . Memory (MB): peak = 818.539 ; gain = 561.301
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
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:15 ; elapsed = 00:00:17 . Memory (MB): peak = 818.539 ; gain = 561.301
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
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:15 ; elapsed = 00:00:17 . Memory (MB): peak = 818.539 ; gain = 561.301
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

s_address02default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

s_address02default:default2
22default:default2
52default:defaultZ8-5544h px? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
s_in_is_zero2default:defaultZ8-5546h px? 
t
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
Data2default:defaultZ8-5546h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2R
<D:/study/verilog/debug/RISCV/verilog/memory/LogisimCounter.v2default:default2
972default:default8@Z8-5818h px? 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
s_carry02default:defaultZ8-5546h px? 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
s_carry02default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

s_address02default:default2
22default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
s_in_is_zero2default:default2
42default:default2
52default:defaultZ8-5544h px? 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
y_cnt2default:defaultZ8-5546h px? 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
hsync2default:defaultZ8-5546h px? 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
vsync2default:defaultZ8-5546h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:21 ; elapsed = 00:00:23 . Memory (MB): peak = 818.539 ; gain = 561.301
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2%
aRiscvcpu/GATE_142default:default2
NOT_GATE2default:default2%
aRiscvcpu/GATE_182default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_12default:default2
NOT_GATE2default:default2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_72default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_12default:default2
NOT_GATE2default:default2B
.aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_102default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_12default:default2
NOT_GATE2default:default2B
.aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_122default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_12default:default2
NOT_GATE2default:default2B
.aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_282default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_12default:default2
NOT_GATE2default:default2B
.aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_342default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_12default:default2
NOT_GATE2default:default2B
.aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_412default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_12default:default2
NOT_GATE2default:default2B
.aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_452default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_12default:default2
NOT_GATE2default:default2B
.aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_482default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_12default:default2
NOT_GATE2default:default2B
.aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_532default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_12default:default2
NOT_GATE2default:default2B
.aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_582default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_12default:default2
NOT_GATE2default:default2B
.aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_592default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_12default:default2
NOT_GATE2default:default2B
.aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_652default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_12default:default2
NOT_GATE2default:default2B
.aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_742default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_12default:default2
NOT_GATE2default:default2B
.aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_792default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_12default:default2
NOT_GATE2default:default2B
.aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_902default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_12default:default2
NOT_GATE2default:default2B
.aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_932default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_12default:default2
NOT_GATE2default:default2B
.aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_952default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_12default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_1002default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_12default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_1272default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_12default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_1412default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_12default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_1442default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_12default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_1492default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_12default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_1542default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_12default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_1552default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_12default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_1702default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_12default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_1742default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_12default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_1812default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_12default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_1942default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_12default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_2012default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_12default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_2052default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_12default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_2062default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_12default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_2142default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_12default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_2342default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_12default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_2462default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_12default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_2532default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_12default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_2552default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_22default:default2
NOT_GATE2default:default2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_52default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_22default:default2
NOT_GATE2default:default2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_92default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_22default:default2
NOT_GATE2default:default2B
.aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_212default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_22default:default2
NOT_GATE2default:default2B
.aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_252default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_22default:default2
NOT_GATE2default:default2B
.aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_312default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_22default:default2
NOT_GATE2default:default2B
.aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_322default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_22default:default2
NOT_GATE2default:default2B
.aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_422default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_22default:default2
NOT_GATE2default:default2B
.aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_432default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_22default:default2
NOT_GATE2default:default2B
.aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_772default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_22default:default2
NOT_GATE2default:default2B
.aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_982default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_22default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_1032default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_22default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_1062default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_22default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_1092default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_22default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_1162default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_22default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_1292default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_22default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_1312default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_22default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_1372default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_22default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_1402default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_22default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_1582default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_22default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_1772default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_22default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_1792default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_22default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_2152default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_22default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_2202default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_22default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_2322default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_22default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_2402default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_22default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_2412default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_22default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_2492default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_22default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_2562default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_32default:default2
NOT_GATE2default:default2B
.aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_162default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_32default:default2
NOT_GATE2default:default2B
.aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_272default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_32default:default2
NOT_GATE2default:default2B
.aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_352default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_32default:default2
NOT_GATE2default:default2B
.aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_632default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_32default:default2
NOT_GATE2default:default2B
.aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_682default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_32default:default2
NOT_GATE2default:default2B
.aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_722default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_32default:default2
NOT_GATE2default:default2B
.aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_752default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_32default:default2
NOT_GATE2default:default2B
.aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_922default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_32default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_1432default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_32default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_1502default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_32default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_1752default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_32default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_1862default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_32default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_1902default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_32default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_1932default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_32default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_1972default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_32default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_1982default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_32default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_2482default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_32default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_2522default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_32default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_2572default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_42default:default2
NOT_GATE2default:default2B
.aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_142default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_42default:default2
NOT_GATE2default:default2B
.aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_392default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_42default:default2
NOT_GATE2default:default2B
.aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_442default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_42default:default2
NOT_GATE2default:default2B
.aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_602default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_42default:default2
NOT_GATE2default:default2B
.aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_892default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_42default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_1152default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_42default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_1332default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_42default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_1352default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_42default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_1592default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_42default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_1632default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_42default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_1642default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_42default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_1672default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_42default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_1712default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_42default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_1732default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_42default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_2172default:defaultZ8-223h px? 
?
$decloning instance '%s' (%s) to '%s'223*oasys2A
-aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_42default:default2
NOT_GATE2default:default2C
/aRiscvcpu/CONTROLLER_1/CONTROLSIGNAL_1/GATE_2182default:defaultZ8-223h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-2232default:default2
1002default:defaultZ17-14h px? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
?
-Detected potentially large (wide) register %s3414*oasys2
	green_reg2default:default2_
ID:/study/verilog/debug/RISCV/mips_cpu/mips_cpu.srcs/sources_1/new/myVGA.v2default:default2
1482default:default8@Z8-3538h px? 
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
Z
%s
*synth2B
.	   3 Input     33 Bit       Adders := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     33 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
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
.	   2 Input      1 Bit         XORs := 32    
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
.	             1025 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 66    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1039  
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
Z
%s
*synth2B
.	             1024 Bit         RAMs := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 86    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	 429 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 17    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 3     
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
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
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
-Detected potentially large (wide) register %s3414*oasys2
	green_reg2default:default2_
ID:/study/verilog/debug/RISCV/mips_cpu/mips_cpu.srcs/sources_1/new/myVGA.v2default:default2
1482default:default8@Z8-3538h px? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
:
%s
*synth2"
Module Adder 
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
Z
%s
*synth2B
.	   3 Input     33 Bit       Adders := 1     
2default:defaulth p
x
? 
F
%s
*synth2.
Module Multiplexer_bus_2 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
J
%s
*synth22
Module REGISTER_FLIP_FLOP_PC 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
E
%s
*synth2-
Module Priority_Encoder 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
F
%s
*synth2.
Module Multiplexer_bus_4 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
F
%s
*synth2.
Module Multiplexer_bus_8 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
G
%s
*synth2/
Module REGISTER_FLIP_FLOP 
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
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
@
%s
*synth2(
Module ROM_IRPLACE 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	 429 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
C
%s
*synth2+
Module LogisimCounter 
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
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
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
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module REGISTER_FLIP_FLOP__parameterized0 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
V
%s
*synth2>
*Module Multiplexer_bus_2__parameterized0 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
? 
V
%s
*synth2>
*Module Multiplexer_bus_2__parameterized1 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 2     
2default:defaulth p
x
? 
U
%s
*synth2=
)Module Priority_Encoder__parameterized0 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
G
%s
*synth2/
Module Multiplexer_bus_16 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
A
%s
*synth2)
Module XOR_GATE_BUS 
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
.	   2 Input      1 Bit         XORs := 32    
2default:defaulth p
x
? 
?
%s
*synth2'
Module Subtractor 
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
Z
%s
*synth2B
.	   4 Input     33 Bit       Adders := 1     
2default:defaulth p
x
? 
@
%s
*synth2(
Module D_Flip_Flop 
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
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
B
%s
*synth2*
Module MIPS_Regifile 
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
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	             1024 Bit         RAMs := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
:
%s
*synth2"
Module myvga 
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
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
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
.	             1025 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1026  
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 6     
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
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
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
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
s_in_is_zero2default:defaultZ8-5546h px? 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
s_carry02default:defaultZ8-5546h px? 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
p_0_out2default:defaultZ8-5546h px? 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
hsync2default:defaultZ8-5546h px? 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
y_cnt2default:defaultZ8-5546h px? 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
vsync2default:defaultZ8-5546h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2&
\vga/green_reg[0] 2default:defaultZ8-3333h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
s_counter_value_reg[15]2default:default2"
LogisimCounter2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
s_counter_value_reg[14]2default:default2"
LogisimCounter2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
s_counter_value_reg[13]2default:default2"
LogisimCounter2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
s_counter_value_reg[12]2default:default2"
LogisimCounter2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
s_counter_value_reg[11]2default:default2"
LogisimCounter2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
s_counter_value_reg[10]2default:default2"
LogisimCounter2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
s_counter_value_reg[9]2default:default2"
LogisimCounter2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
s_counter_value_reg[8]2default:default2"
LogisimCounter2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
s_counter_value_reg[7]2default:default2"
LogisimCounter2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
s_counter_value_reg[6]2default:default2"
LogisimCounter2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
s_counter_value_reg[5]2default:default2"
LogisimCounter2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
s_counter_value_reg[4]2default:default2"
LogisimCounter2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
s_counter_value_reg[3]2default:default2"
LogisimCounter2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
s_counter_value_reg[2]2default:default2"
LogisimCounter2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
s_counter_value_reg[1]2default:default2"
LogisimCounter2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
s_counter_value_reg[0]2default:default2"
LogisimCounter2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_1/s_state_reg_reg[31]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_1/s_state_reg_reg[30]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_1/s_state_reg_reg[29]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_1/s_state_reg_reg[28]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_1/s_state_reg_reg[27]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_1/s_state_reg_reg[26]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_1/s_state_reg_reg[25]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_1/s_state_reg_reg[24]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_1/s_state_reg_reg[23]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_1/s_state_reg_reg[22]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_1/s_state_reg_reg[21]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_1/s_state_reg_reg[20]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_1/s_state_reg_reg[19]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_1/s_state_reg_reg[18]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_1/s_state_reg_reg[17]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_1/s_state_reg_reg[16]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_1/s_state_reg_reg[15]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_1/s_state_reg_reg[14]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_1/s_state_reg_reg[13]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_1/s_state_reg_reg[12]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_1/s_state_reg_reg[11]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_1/s_state_reg_reg[10]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"REGISTER_FILE_1/s_state_reg_reg[9]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"REGISTER_FILE_1/s_state_reg_reg[8]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"REGISTER_FILE_1/s_state_reg_reg[7]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"REGISTER_FILE_1/s_state_reg_reg[6]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"REGISTER_FILE_1/s_state_reg_reg[5]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"REGISTER_FILE_1/s_state_reg_reg[4]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"REGISTER_FILE_1/s_state_reg_reg[3]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"REGISTER_FILE_1/s_state_reg_reg[2]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"REGISTER_FILE_1/s_state_reg_reg[1]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"REGISTER_FILE_1/s_state_reg_reg[0]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_2/s_state_reg_reg[31]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_2/s_state_reg_reg[30]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_2/s_state_reg_reg[29]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_2/s_state_reg_reg[28]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_2/s_state_reg_reg[27]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_2/s_state_reg_reg[26]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_2/s_state_reg_reg[25]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_2/s_state_reg_reg[24]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_2/s_state_reg_reg[23]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_2/s_state_reg_reg[22]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_2/s_state_reg_reg[21]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_2/s_state_reg_reg[20]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_2/s_state_reg_reg[19]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_2/s_state_reg_reg[18]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_2/s_state_reg_reg[17]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_2/s_state_reg_reg[16]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_2/s_state_reg_reg[15]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_2/s_state_reg_reg[14]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_2/s_state_reg_reg[13]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_2/s_state_reg_reg[12]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_2/s_state_reg_reg[11]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_2/s_state_reg_reg[10]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"REGISTER_FILE_2/s_state_reg_reg[9]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"REGISTER_FILE_2/s_state_reg_reg[8]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"REGISTER_FILE_2/s_state_reg_reg[7]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"REGISTER_FILE_2/s_state_reg_reg[6]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"REGISTER_FILE_2/s_state_reg_reg[5]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"REGISTER_FILE_2/s_state_reg_reg[4]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"REGISTER_FILE_2/s_state_reg_reg[3]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"REGISTER_FILE_2/s_state_reg_reg[2]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"REGISTER_FILE_2/s_state_reg_reg[1]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"REGISTER_FILE_2/s_state_reg_reg[0]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_3/s_state_reg_reg[31]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_3/s_state_reg_reg[30]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_3/s_state_reg_reg[29]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_3/s_state_reg_reg[28]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_3/s_state_reg_reg[27]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_3/s_state_reg_reg[26]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_3/s_state_reg_reg[25]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_3/s_state_reg_reg[24]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_3/s_state_reg_reg[23]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_3/s_state_reg_reg[22]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_3/s_state_reg_reg[21]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_3/s_state_reg_reg[20]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_3/s_state_reg_reg[19]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_3/s_state_reg_reg[18]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_3/s_state_reg_reg[17]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_3/s_state_reg_reg[16]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_3/s_state_reg_reg[15]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_3/s_state_reg_reg[14]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_3/s_state_reg_reg[13]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys27
#REGISTER_FILE_3/s_state_reg_reg[12]2default:default2
MAZEMAP2default:defaultZ8-3332h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33322default:default2
1002default:defaultZ17-14h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:30 ; elapsed = 00:00:33 . Memory (MB): peak = 823.156 ; gain = 565.918
2default:defaulth px? 
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
R
%s
*synth2:
&Start Applying XDC Timing Constraints
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:37 ; elapsed = 00:00:40 . Memory (MB): peak = 823.156 ; gain = 565.918
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
|Finished Timing Optimization : Time (s): cpu = 00:00:37 ; elapsed = 00:00:40 . Memory (MB): peak = 823.156 ; gain = 565.918
2default:defaulth px? 
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
{Finished Technology Mapping : Time (s): cpu = 00:00:37 ; elapsed = 00:00:40 . Memory (MB): peak = 823.156 ; gain = 565.918
2default:defaulth px? 
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
uFinished IO Insertion : Time (s): cpu = 00:00:38 ; elapsed = 00:00:41 . Memory (MB): peak = 823.156 ; gain = 565.918
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:38 ; elapsed = 00:00:41 . Memory (MB): peak = 823.156 ; gain = 565.918
2default:defaulth px? 
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:38 ; elapsed = 00:00:41 . Memory (MB): peak = 823.156 ; gain = 565.918
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:38 ; elapsed = 00:00:41 . Memory (MB): peak = 823.156 ; gain = 565.918
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:38 ; elapsed = 00:00:41 . Memory (MB): peak = 823.156 ; gain = 565.918
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:38 ; elapsed = 00:00:41 . Memory (MB): peak = 823.156 ; gain = 565.918
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
C
%s*synth2+
+------+------+------+
2default:defaulth px? 
C
%s*synth2+
|      |Cell  |Count |
2default:defaulth px? 
C
%s*synth2+
+------+------+------+
2default:defaulth px? 
C
%s*synth2+
|1     |BUFG  |     2|
2default:defaulth px? 
C
%s*synth2+
|2     |LUT1  |     2|
2default:defaulth px? 
C
%s*synth2+
|3     |LUT2  |    40|
2default:defaulth px? 
C
%s*synth2+
|4     |LUT3  |    32|
2default:defaulth px? 
C
%s*synth2+
|5     |LUT4  |    32|
2default:defaulth px? 
C
%s*synth2+
|6     |LUT5  |    22|
2default:defaulth px? 
C
%s*synth2+
|7     |LUT6  |   309|
2default:defaulth px? 
C
%s*synth2+
|8     |FDCE  |    23|
2default:defaulth px? 
C
%s*synth2+
|9     |FDRE  |  1029|
2default:defaulth px? 
C
%s*synth2+
|10    |IBUF  |     2|
2default:defaulth px? 
C
%s*synth2+
|11    |OBUF  |    11|
2default:defaulth px? 
C
%s*synth2+
|12    |OBUFT |     3|
2default:defaulth px? 
C
%s*synth2+
+------+------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
? 
N
%s
*synth26
"|      |Instance |Module |Cells |
2default:defaulth p
x
? 
N
%s
*synth26
"+------+---------+-------+------+
2default:defaulth p
x
? 
N
%s
*synth26
"|1     |top      |       |  1507|
2default:defaulth p
x
? 
N
%s
*synth26
"|2     |  vga    |myvga  |  1489|
2default:defaulth p
x
? 
N
%s
*synth26
"+------+---------+-------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:38 ; elapsed = 00:00:41 . Memory (MB): peak = 823.156 ; gain = 565.918
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
u
%s
*synth2]
ISynthesis finished with 0 errors, 0 critical warnings and 4203 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:25 ; elapsed = 00:00:33 . Memory (MB): peak = 823.156 ; gain = 336.281
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:38 ; elapsed = 00:00:41 . Memory (MB): peak = 823.156 ; gain = 565.918
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
22default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
?
?Netlist '%s' is not ideal for floorplanning, since the cellview '%s' contains a large number of primitives.  Please consider enabling hierarchy in synthesis if you want to do floorplanning.
310*netlist2
	_myPlayer2default:default2
myvga2default:defaultZ29-101h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2612default:default2
2172default:default2
92default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:392default:default2
00:00:442default:default2
823.1562default:default2
578.9772default:defaultZ17-268h px? 
K
"No constraint will be written out.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2]
ID:/study/verilog/debug/RISCV/mips_cpu/mips_cpu.runs/synth_1/_myPlayer.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2|
hExecuting : report_utilization -file _myPlayer_utilization_synth.rpt -pb _myPlayer_utilization_synth.pb
2default:defaulth px? 
?
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.045 . Memory (MB): peak = 823.156 ; gain = 0.000
*commonh px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Oct 23 20:33:12 20222default:defaultZ17-206h px? 


End Record