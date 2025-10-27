	.file	"MonotonicTimestamp.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZNK7openpal18MonotonicTimestamp5IsMaxEv
	.type	_ZNK7openpal18MonotonicTimestamp5IsMaxEv, @function
_ZNK7openpal18MonotonicTimestamp5IsMaxEv:
.LFB11:
	.cfi_startproc
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, (%rdi)
	sete	%al
	ret
	.cfi_endproc
.LFE11:
	.size	_ZNK7openpal18MonotonicTimestamp5IsMaxEv, .-_ZNK7openpal18MonotonicTimestamp5IsMaxEv
	.align 2
	.p2align 4
	.globl	_ZNK7openpal18MonotonicTimestamp5IsMinEv
	.type	_ZNK7openpal18MonotonicTimestamp5IsMinEv, @function
_ZNK7openpal18MonotonicTimestamp5IsMinEv:
.LFB12:
	.cfi_startproc
	movabsq	$-9223372036854775808, %rax
	cmpq	%rax, (%rdi)
	sete	%al
	ret
	.cfi_endproc
.LFE12:
	.size	_ZNK7openpal18MonotonicTimestamp5IsMinEv, .-_ZNK7openpal18MonotonicTimestamp5IsMinEv
	.align 2
	.p2align 4
	.globl	_ZN7openpal18MonotonicTimestampC2Ev
	.type	_ZN7openpal18MonotonicTimestampC2Ev, @function
_ZN7openpal18MonotonicTimestampC2Ev:
.LFB14:
	.cfi_startproc
	movq	$0, (%rdi)
	ret
	.cfi_endproc
.LFE14:
	.size	_ZN7openpal18MonotonicTimestampC2Ev, .-_ZN7openpal18MonotonicTimestampC2Ev
	.globl	_ZN7openpal18MonotonicTimestampC1Ev
	.set	_ZN7openpal18MonotonicTimestampC1Ev,_ZN7openpal18MonotonicTimestampC2Ev
	.align 2
	.p2align 4
	.globl	_ZN7openpal18MonotonicTimestampC2El
	.type	_ZN7openpal18MonotonicTimestampC2El, @function
_ZN7openpal18MonotonicTimestampC2El:
.LFB17:
	.cfi_startproc
	movq	%rsi, (%rdi)
	ret
	.cfi_endproc
.LFE17:
	.size	_ZN7openpal18MonotonicTimestampC2El, .-_ZN7openpal18MonotonicTimestampC2El
	.globl	_ZN7openpal18MonotonicTimestampC1El
	.set	_ZN7openpal18MonotonicTimestampC1El,_ZN7openpal18MonotonicTimestampC2El
	.align 2
	.p2align 4
	.globl	_ZN7openpal18MonotonicTimestamp3MaxEv
	.type	_ZN7openpal18MonotonicTimestamp3MaxEv, @function
_ZN7openpal18MonotonicTimestamp3MaxEv:
.LFB9:
	.cfi_startproc
	movabsq	$9223372036854775807, %rsi
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	leaq	8(%rsp), %rdi
	call	_ZN7openpal18MonotonicTimestampC1El@PLT
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE9:
	.size	_ZN7openpal18MonotonicTimestamp3MaxEv, .-_ZN7openpal18MonotonicTimestamp3MaxEv
	.align 2
	.p2align 4
	.globl	_ZN7openpal18MonotonicTimestamp3MinEv
	.type	_ZN7openpal18MonotonicTimestamp3MinEv, @function
_ZN7openpal18MonotonicTimestamp3MinEv:
.LFB10:
	.cfi_startproc
	movabsq	$-9223372036854775808, %rsi
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	leaq	8(%rsp), %rdi
	call	_ZN7openpal18MonotonicTimestampC1El@PLT
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE10:
	.size	_ZN7openpal18MonotonicTimestamp3MinEv, .-_ZN7openpal18MonotonicTimestamp3MinEv
	.align 2
	.p2align 4
	.globl	_ZNK7openpal18MonotonicTimestamp3AddERKNS_12TimeDurationE
	.type	_ZNK7openpal18MonotonicTimestamp3AddERKNS_12TimeDurationE, @function
_ZNK7openpal18MonotonicTimestamp3AddERKNS_12TimeDurationE:
.LFB19:
	.cfi_startproc
	movq	%rsi, %rax
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	(%rdi), %rsi
	movq	(%rax), %rdx
	movabsq	$9223372036854775807, %rax
	subq	%rsi, %rax
	cmpq	%rdx, %rax
	jg	.L11
	call	_ZN7openpal18MonotonicTimestamp3MaxEv@PLT
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L11:
	.cfi_restore_state
	leaq	8(%rsp), %rdi
	addq	%rdx, %rsi
	call	_ZN7openpal18MonotonicTimestampC1El@PLT
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE19:
	.size	_ZNK7openpal18MonotonicTimestamp3AddERKNS_12TimeDurationE, .-_ZNK7openpal18MonotonicTimestamp3AddERKNS_12TimeDurationE
	.p2align 4
	.globl	_ZN7openpaleqERKNS_18MonotonicTimestampES2_
	.type	_ZN7openpaleqERKNS_18MonotonicTimestampES2_, @function
_ZN7openpaleqERKNS_18MonotonicTimestampES2_:
.LFB20:
	.cfi_startproc
	movq	(%rsi), %rax
	cmpq	%rax, (%rdi)
	sete	%al
	ret
	.cfi_endproc
.LFE20:
	.size	_ZN7openpaleqERKNS_18MonotonicTimestampES2_, .-_ZN7openpaleqERKNS_18MonotonicTimestampES2_
	.p2align 4
	.globl	_ZN7openpalltERKNS_18MonotonicTimestampES2_
	.type	_ZN7openpalltERKNS_18MonotonicTimestampES2_, @function
_ZN7openpalltERKNS_18MonotonicTimestampES2_:
.LFB21:
	.cfi_startproc
	movq	(%rsi), %rax
	cmpq	%rax, (%rdi)
	setl	%al
	ret
	.cfi_endproc
.LFE21:
	.size	_ZN7openpalltERKNS_18MonotonicTimestampES2_, .-_ZN7openpalltERKNS_18MonotonicTimestampES2_
	.p2align 4
	.globl	_ZN7openpalgtERKNS_18MonotonicTimestampES2_
	.type	_ZN7openpalgtERKNS_18MonotonicTimestampES2_, @function
_ZN7openpalgtERKNS_18MonotonicTimestampES2_:
.LFB22:
	.cfi_startproc
	movq	(%rsi), %rax
	cmpq	%rax, (%rdi)
	setg	%al
	ret
	.cfi_endproc
.LFE22:
	.size	_ZN7openpalgtERKNS_18MonotonicTimestampES2_, .-_ZN7openpalgtERKNS_18MonotonicTimestampES2_
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
