	.text
	.file	"/b/build/slave/linux/build/src/buildbot/work/gcc/gcc/testsuite/gcc.c-torture/execute/920501-9.c"
	.globl	proc1
	.type	proc1,@function
proc1:                                  # @proc1
	.result 	i64
# BB#0:                                 # %entry
	i64.const	$push0=, 1
	return  	$pop0
.Lfunc_end0:
	.size	proc1, .Lfunc_end0-proc1

	.globl	proc2
	.type	proc2,@function
proc2:                                  # @proc2
	.result 	i64
# BB#0:                                 # %entry
	i64.const	$push0=, 305419896
	return  	$pop0
.Lfunc_end1:
	.size	proc2, .Lfunc_end1-proc2

	.globl	proc3
	.type	proc3,@function
proc3:                                  # @proc3
	.result 	i64
# BB#0:                                 # %entry
	i64.const	$push0=, -6144092016751651208
	return  	$pop0
.Lfunc_end2:
	.size	proc3, .Lfunc_end2-proc3

	.globl	proc4
	.type	proc4,@function
proc4:                                  # @proc4
	.result 	i64
# BB#0:                                 # %entry
	i64.const	$push0=, -1
	return  	$pop0
.Lfunc_end3:
	.size	proc4, .Lfunc_end3-proc4

	.globl	proc5
	.type	proc5,@function
proc5:                                  # @proc5
	.result 	i64
# BB#0:                                 # %entry
	i64.const	$push0=, 2864434397
	return  	$pop0
.Lfunc_end4:
	.size	proc5, .Lfunc_end4-proc5

	.globl	print_longlong
	.type	print_longlong,@function
print_longlong:                         # @print_longlong
	.param  	i64, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$12=, __stack_pointer
	i32.load	$12=, 0($12)
	i32.const	$13=, 16
	i32.sub 	$13=, $12, $13
	i32.const	$13=, __stack_pointer
	i32.store	$13=, 0($13), $13
	i64.const	$push0=, 32
	i64.shr_u	$push1=, $0, $pop0
	i32.wrap/i64	$2=, $pop1
	i32.wrap/i64	$3=, $0
	block   	.LBB5_3
	block   	.LBB5_2
	i32.const	$push5=, 0
	i32.eq  	$push6=, $2, $pop5
	br_if   	$pop6, .LBB5_2
# BB#1:                                 # %if.then
	i32.const	$4=, __stack_pointer
	i32.load	$4=, 0($4)
	i32.const	$5=, 8
	i32.sub 	$13=, $4, $5
	i32.const	$5=, __stack_pointer
	i32.store	$13=, 0($5), $13
	i32.store	$discard=, 0($13), $2
	i32.const	$push2=, 4
	i32.add 	$2=, $13, $pop2
	i32.store	$discard=, 0($2), $3
	i32.const	$push3=, .str
	i32.call	$discard=, siprintf, $1, $pop3
	i32.const	$6=, __stack_pointer
	i32.load	$6=, 0($6)
	i32.const	$7=, 8
	i32.add 	$13=, $6, $7
	i32.const	$7=, __stack_pointer
	i32.store	$13=, 0($7), $13
	br      	.LBB5_3
.LBB5_2:                                  # %if.else
	i32.const	$8=, __stack_pointer
	i32.load	$8=, 0($8)
	i32.const	$9=, 4
	i32.sub 	$13=, $8, $9
	i32.const	$9=, __stack_pointer
	i32.store	$13=, 0($9), $13
	i32.store	$discard=, 0($13), $3
	i32.const	$push4=, .str.1
	i32.call	$discard=, siprintf, $1, $pop4
	i32.const	$10=, __stack_pointer
	i32.load	$10=, 0($10)
	i32.const	$11=, 4
	i32.add 	$13=, $10, $11
	i32.const	$11=, __stack_pointer
	i32.store	$13=, 0($11), $13
.LBB5_3:                                  # %if.end
	i32.const	$14=, 16
	i32.add 	$13=, $13, $14
	i32.const	$14=, __stack_pointer
	i32.store	$13=, 0($14), $13
	return  	$2
.Lfunc_end5:
	.size	print_longlong, .Lfunc_end5-print_longlong

	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$26=, __stack_pointer
	i32.load	$26=, 0($26)
	i32.const	$27=, 128
	i32.sub 	$38=, $26, $27
	i32.const	$27=, __stack_pointer
	i32.store	$38=, 0($27), $38
	i32.const	$6=, __stack_pointer
	i32.load	$6=, 0($6)
	i32.const	$7=, 4
	i32.sub 	$38=, $6, $7
	i32.const	$7=, __stack_pointer
	i32.store	$38=, 0($7), $38
	i32.const	$0=, .str.1
	i32.const	$push0=, 1
	i32.store	$discard=, 0($38), $pop0
	i32.const	$28=, 16
	i32.add 	$28=, $38, $28
	i32.call	$discard=, siprintf, $28, $0
	i32.const	$8=, __stack_pointer
	i32.load	$8=, 0($8)
	i32.const	$9=, 4
	i32.add 	$38=, $8, $9
	i32.const	$9=, __stack_pointer
	i32.store	$38=, 0($9), $38
	i32.const	$push1=, .str.2
	i32.const	$29=, 16
	i32.add 	$29=, $38, $29
	block   	.LBB6_10
	i32.call	$1=, strcmp, $pop1, $29
	br_if   	$1, .LBB6_10
# BB#1:                                 # %if.end
	i32.const	$10=, __stack_pointer
	i32.load	$10=, 0($10)
	i32.const	$11=, 4
	i32.sub 	$38=, $10, $11
	i32.const	$11=, __stack_pointer
	i32.store	$38=, 0($11), $38
	i32.const	$push2=, 305419896
	i32.store	$2=, 0($38), $pop2
	i32.const	$30=, 16
	i32.add 	$30=, $38, $30
	i32.call	$discard=, siprintf, $30, $0
	i32.const	$12=, __stack_pointer
	i32.load	$12=, 0($12)
	i32.const	$13=, 4
	i32.add 	$38=, $12, $13
	i32.const	$13=, __stack_pointer
	i32.store	$38=, 0($13), $38
	i32.const	$push3=, .str.3
	i32.const	$31=, 16
	i32.add 	$31=, $38, $31
	block   	.LBB6_9
	i32.call	$1=, strcmp, $pop3, $31
	br_if   	$1, .LBB6_9
# BB#2:                                 # %if.end11
	i32.const	$14=, __stack_pointer
	i32.load	$14=, 0($14)
	i32.const	$15=, 8
	i32.sub 	$38=, $14, $15
	i32.const	$15=, __stack_pointer
	i32.store	$38=, 0($15), $38
	i32.const	$push4=, -1430532899
	i32.store	$3=, 0($38), $pop4
	i32.const	$1=, 4
	i32.add 	$4=, $38, $1
	i32.const	$5=, .str
	i32.store	$discard=, 0($4), $2
	i32.const	$32=, 16
	i32.add 	$32=, $38, $32
	i32.call	$discard=, siprintf, $32, $5
	i32.const	$16=, __stack_pointer
	i32.load	$16=, 0($16)
	i32.const	$17=, 8
	i32.add 	$38=, $16, $17
	i32.const	$17=, __stack_pointer
	i32.store	$38=, 0($17), $38
	i32.const	$push5=, .str.4
	i32.const	$33=, 16
	i32.add 	$33=, $38, $33
	block   	.LBB6_8
	i32.call	$2=, strcmp, $pop5, $33
	br_if   	$2, .LBB6_8
# BB#3:                                 # %if.end19
	i32.const	$18=, __stack_pointer
	i32.load	$18=, 0($18)
	i32.const	$19=, 8
	i32.sub 	$38=, $18, $19
	i32.const	$19=, __stack_pointer
	i32.store	$38=, 0($19), $38
	i32.const	$push6=, -1
	i32.store	$2=, 0($38), $pop6
	i32.add 	$1=, $38, $1
	i32.store	$discard=, 0($1), $2
	i32.const	$34=, 16
	i32.add 	$34=, $38, $34
	i32.call	$discard=, siprintf, $34, $5
	i32.const	$20=, __stack_pointer
	i32.load	$20=, 0($20)
	i32.const	$21=, 8
	i32.add 	$38=, $20, $21
	i32.const	$21=, __stack_pointer
	i32.store	$38=, 0($21), $38
	i32.const	$push7=, .str.5
	i32.const	$35=, 16
	i32.add 	$35=, $38, $35
	block   	.LBB6_7
	i32.call	$1=, strcmp, $pop7, $35
	br_if   	$1, .LBB6_7
# BB#4:                                 # %if.end27
	i32.const	$22=, __stack_pointer
	i32.load	$22=, 0($22)
	i32.const	$23=, 4
	i32.sub 	$38=, $22, $23
	i32.const	$23=, __stack_pointer
	i32.store	$38=, 0($23), $38
	i32.store	$discard=, 0($38), $3
	i32.const	$36=, 16
	i32.add 	$36=, $38, $36
	i32.call	$discard=, siprintf, $36, $0
	i32.const	$24=, __stack_pointer
	i32.load	$24=, 0($24)
	i32.const	$25=, 4
	i32.add 	$38=, $24, $25
	i32.const	$25=, __stack_pointer
	i32.store	$38=, 0($25), $38
	i32.const	$push8=, .str.6
	i32.const	$37=, 16
	i32.add 	$37=, $38, $37
	block   	.LBB6_6
	i32.call	$0=, strcmp, $pop8, $37
	br_if   	$0, .LBB6_6
# BB#5:                                 # %if.end35
	i32.const	$push9=, 0
	call    	exit, $pop9
	unreachable
.LBB6_6:                                  # %if.then34
	call    	abort
	unreachable
.LBB6_7:                                  # %if.then26
	call    	abort
	unreachable
.LBB6_8:                                  # %if.then18
	call    	abort
	unreachable
.LBB6_9:                                  # %if.then10
	call    	abort
	unreachable
.LBB6_10:                                 # %if.then
	call    	abort
	unreachable
.Lfunc_end6:
	.size	main, .Lfunc_end6-main

	.type	.str,@object            # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.str:
	.asciz	"%lx%08.lx"
	.size	.str, 10

	.type	.str.1,@object          # @.str.1
.str.1:
	.asciz	"%lx"
	.size	.str.1, 4

	.type	.str.2,@object          # @.str.2
.str.2:
	.asciz	"1"
	.size	.str.2, 2

	.type	.str.3,@object          # @.str.3
.str.3:
	.asciz	"12345678"
	.size	.str.3, 9

	.type	.str.4,@object          # @.str.4
.str.4:
	.asciz	"aabbccdd12345678"
	.size	.str.4, 17

	.type	.str.5,@object          # @.str.5
.str.5:
	.asciz	"ffffffffffffffff"
	.size	.str.5, 17

	.type	.str.6,@object          # @.str.6
.str.6:
	.asciz	"aabbccdd"
	.size	.str.6, 9


	.ident	"clang version 3.8.0 "
	.section	".note.GNU-stack","",@progbits
