	.text
	.file	"/b/build/slave/linux/build/src/buildbot/work/gcc/gcc/testsuite/gcc.c-torture/execute/960311-1.c"
	.globl	a1
	.type	a1,@function
a1:                                     # @a1
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$0=, 0
	i32.load	$push0=, count($0)
	i32.const	$push1=, 1
	i32.add 	$push2=, $pop0, $pop1
	i32.store	$discard=, count($0), $pop2
	return
.Lfunc_end0:
	.size	a1, .Lfunc_end0-a1

	.globl	b
	.type	b,@function
b:                                      # @b
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	block   	.LBB1_2
	i32.const	$push0=, 128
	i32.and 	$push1=, $0, $pop0
	i32.const	$push15=, 0
	i32.eq  	$push16=, $pop1, $pop15
	br_if   	$pop16, .LBB1_2
# BB#1:                                 # %if.then
	i32.const	$1=, 0
	i32.load	$push2=, count($1)
	i32.const	$push3=, 1
	i32.add 	$push4=, $pop2, $pop3
	i32.store	$discard=, count($1), $pop4
.LBB1_2:                                  # %if.end
	block   	.LBB1_4
	i32.const	$push5=, 64
	i32.and 	$push6=, $0, $pop5
	i32.const	$push17=, 0
	i32.eq  	$push18=, $pop6, $pop17
	br_if   	$pop18, .LBB1_4
# BB#3:                                 # %if.then6
	i32.const	$1=, 0
	i32.load	$push7=, count($1)
	i32.const	$push8=, 1
	i32.add 	$push9=, $pop7, $pop8
	i32.store	$discard=, count($1), $pop9
.LBB1_4:                                  # %if.end7
	block   	.LBB1_6
	i32.const	$push10=, 32
	i32.and 	$push11=, $0, $pop10
	i32.const	$push19=, 0
	i32.eq  	$push20=, $pop11, $pop19
	br_if   	$pop20, .LBB1_6
# BB#5:                                 # %if.then14
	i32.const	$0=, 0
	i32.load	$push12=, count($0)
	i32.const	$push13=, 1
	i32.add 	$push14=, $pop12, $pop13
	i32.store	$discard=, count($0), $pop14
.LBB1_6:                                  # %if.end15
	return
.Lfunc_end1:
	.size	b, .Lfunc_end1-b

	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
	.local  	i32
# BB#0:                                 # %if.end21
	i32.const	$0=, 0
	i32.const	$push0=, 3
	i32.store	$discard=, count($0), $pop0
	call    	exit, $0
	unreachable
.Lfunc_end2:
	.size	main, .Lfunc_end2-main

	.type	count,@object           # @count
	.bss
	.globl	count
	.align	2
count:
	.int32	0                       # 0x0
	.size	count, 4


	.ident	"clang version 3.8.0 "
	.section	".note.GNU-stack","",@progbits
