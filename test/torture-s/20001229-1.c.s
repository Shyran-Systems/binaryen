	.text
	.file	"/b/build/slave/linux/build/src/buildbot/work/gcc/gcc/testsuite/gcc.c-torture/execute/20001229-1.c"
	.globl	foo
	.type	foo,@function
foo:                                    # @foo
	.param  	i32, i32
# BB#0:                                 # %entry
	return
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo

	.globl	showinfo
	.type	showinfo,@function
showinfo:                               # @showinfo
# BB#0:                                 # %entry
	return
.Lfunc_end1:
	.size	showinfo, .Lfunc_end1-showinfo

	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 0
	call    	exit, $pop0
	unreachable
.Lfunc_end2:
	.size	main, .Lfunc_end2-main


	.ident	"clang version 3.8.0 "
	.section	".note.GNU-stack","",@progbits
