	.text
	.file	"/b/build/slave/linux/build/src/buildbot/work/gcc/gcc/testsuite/gcc.c-torture/execute/20021118-3.c"
	.globl	foo
	.type	foo,@function
foo:                                    # @foo
	.param  	i32
	.result 	i32
	.local  	i32
# BB#0:                                 # %entry
	block   	.LBB0_3
	i32.const	$push1=, -2
	i32.eq  	$push2=, $0, $pop1
	br_if   	$pop2, .LBB0_3
# BB#1:                                 # %entry
	i32.const	$1=, 0
	i32.const	$push3=, -100
	i32.sub 	$push0=, $pop3, $0
	i32.ge_s	$push4=, $pop0, $1
	br_if   	$pop4, .LBB0_3
# BB#2:                                 # %if.end
	return  	$1
.LBB0_3:                                  # %if.then
	call    	abort
	unreachable
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo

	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 0
	call    	exit, $pop0
	unreachable
.Lfunc_end1:
	.size	main, .Lfunc_end1-main


	.ident	"clang version 3.8.0 "
	.section	".note.GNU-stack","",@progbits
