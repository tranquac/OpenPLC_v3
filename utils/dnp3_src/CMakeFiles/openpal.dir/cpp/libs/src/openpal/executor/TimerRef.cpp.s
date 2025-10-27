	.file	"TimerRef.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN7openpal8TimerRefC2ERNS_9IExecutorE
	.type	_ZN7openpal8TimerRefC2ERNS_9IExecutorE, @function
_ZN7openpal8TimerRefC2ERNS_9IExecutorE:
.LFB557:
	.cfi_startproc
	movq	%rsi, %xmm0
	movups	%xmm0, (%rdi)
	ret
	.cfi_endproc
.LFE557:
	.size	_ZN7openpal8TimerRefC2ERNS_9IExecutorE, .-_ZN7openpal8TimerRefC2ERNS_9IExecutorE
	.globl	_ZN7openpal8TimerRefC1ERNS_9IExecutorE
	.set	_ZN7openpal8TimerRefC1ERNS_9IExecutorE,_ZN7openpal8TimerRefC2ERNS_9IExecutorE
	.align 2
	.p2align 4
	.globl	_ZNK7openpal8TimerRef8IsActiveEv
	.type	_ZNK7openpal8TimerRef8IsActiveEv, @function
_ZNK7openpal8TimerRef8IsActiveEv:
.LFB562:
	.cfi_startproc
	cmpq	$0, 8(%rdi)
	setne	%al
	ret
	.cfi_endproc
.LFE562:
	.size	_ZNK7openpal8TimerRef8IsActiveEv, .-_ZNK7openpal8TimerRef8IsActiveEv
	.align 2
	.p2align 4
	.globl	_ZNK7openpal8TimerRef9ExpiresAtEv
	.type	_ZNK7openpal8TimerRef9ExpiresAtEv, @function
_ZNK7openpal8TimerRef9ExpiresAtEv:
.LFB563:
	.cfi_startproc
	movq	8(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L5
	movq	(%rdi), %rax
	jmp	*24(%rax)
	.p2align 4,,10
	.p2align 3
.L5:
	jmp	_ZN7openpal18MonotonicTimestamp3MaxEv@PLT
	.cfi_endproc
.LFE563:
	.size	_ZNK7openpal8TimerRef9ExpiresAtEv, .-_ZNK7openpal8TimerRef9ExpiresAtEv
	.align 2
	.p2align 4
	.globl	_ZN7openpal8TimerRef6CancelEv
	.type	_ZN7openpal8TimerRef6CancelEv, @function
_ZN7openpal8TimerRef6CancelEv:
.LFB564:
	.cfi_startproc
	movq	8(%rdi), %rax
	testq	%rax, %rax
	je	.L10
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	(%rax), %rdx
	movq	%rdi, %rbx
	movq	%rax, %rdi
	call	*16(%rdx)
	movq	$0, 8(%rbx)
	movl	$1, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L10:
	.cfi_restore 3
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE564:
	.size	_ZN7openpal8TimerRef6CancelEv, .-_ZN7openpal8TimerRef6CancelEv
	.align 2
	.p2align 4
	.globl	_ZN7openpal8TimerRefD2Ev
	.type	_ZN7openpal8TimerRefD2Ev, @function
_ZN7openpal8TimerRefD2Ev:
.LFB560:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA560
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	call	_ZN7openpal8TimerRef6CancelEv@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE560:
	.section	.gcc_except_table,"a",@progbits
.LLSDA560:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE560-.LLSDACSB560
.LLSDACSB560:
.LLSDACSE560:
	.text
	.size	_ZN7openpal8TimerRefD2Ev, .-_ZN7openpal8TimerRefD2Ev
	.globl	_ZN7openpal8TimerRefD1Ev
	.set	_ZN7openpal8TimerRefD1Ev,_ZN7openpal8TimerRefD2Ev
	.align 2
	.p2align 4
	.globl	_ZN7openpal8TimerRef11StartActionERKNS_12TimeDurationERKSt8functionIFvvEE
	.type	_ZN7openpal8TimerRef11StartActionERKNS_12TimeDurationERKSt8functionIFvvEE, @function
_ZN7openpal8TimerRef11StartActionERKNS_12TimeDurationERKSt8functionIFvvEE:
.LFB565:
	.cfi_startproc
	cmpq	$0, 8(%rdi)
	je	.L25
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L25:
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, %rcx
	movq	(%rdi), %rdi
	movq	%rcx, 8(%rsp)
	movq	(%rdi), %rax
	call	*24(%rax)
	movq	8(%rsp), %rcx
	movq	%rax, 8(%rcx)
	movl	$1, %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE565:
	.size	_ZN7openpal8TimerRef11StartActionERKNS_12TimeDurationERKSt8functionIFvvEE, .-_ZN7openpal8TimerRef11StartActionERKNS_12TimeDurationERKSt8functionIFvvEE
	.align 2
	.p2align 4
	.globl	_ZN7openpal8TimerRef11StartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE
	.type	_ZN7openpal8TimerRef11StartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE, @function
_ZN7openpal8TimerRef11StartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE:
.LFB566:
	.cfi_startproc
	cmpq	$0, 8(%rdi)
	je	.L34
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L34:
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, %rcx
	movq	(%rdi), %rdi
	movq	%rcx, 8(%rsp)
	movq	(%rdi), %rax
	call	*32(%rax)
	movq	8(%rsp), %rcx
	movq	%rax, 8(%rcx)
	movl	$1, %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE566:
	.size	_ZN7openpal8TimerRef11StartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE, .-_ZN7openpal8TimerRef11StartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE
	.align 2
	.p2align 4
	.globl	_ZN7openpal8TimerRef13RestartActionERKNS_12TimeDurationERKSt8functionIFvvEE
	.type	_ZN7openpal8TimerRef13RestartActionERKNS_12TimeDurationERKSt8functionIFvvEE, @function
_ZN7openpal8TimerRef13RestartActionERKNS_12TimeDurationERKSt8functionIFvvEE:
.LFB567:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movq	8(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L36
	movq	(%rdi), %rax
	movq	%rdx, 8(%rsp)
	movq	%rsi, (%rsp)
	call	*16(%rax)
	movq	8(%rsp), %rdx
	movq	(%rsp), %rsi
.L36:
	movq	(%rbx), %rdi
	movq	(%rdi), %rax
	call	*24(%rax)
	movq	%rax, 8(%rbx)
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE567:
	.size	_ZN7openpal8TimerRef13RestartActionERKNS_12TimeDurationERKSt8functionIFvvEE, .-_ZN7openpal8TimerRef13RestartActionERKNS_12TimeDurationERKSt8functionIFvvEE
	.align 2
	.p2align 4
	.globl	_ZN7openpal8TimerRef13RestartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE
	.type	_ZN7openpal8TimerRef13RestartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE, @function
_ZN7openpal8TimerRef13RestartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE:
.LFB568:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movq	8(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L42
	movq	(%rdi), %rax
	movq	%rdx, 8(%rsp)
	movq	%rsi, (%rsp)
	call	*16(%rax)
	movq	8(%rsp), %rdx
	movq	(%rsp), %rsi
.L42:
	movq	(%rbx), %rdi
	movq	(%rdi), %rax
	call	*32(%rax)
	movq	%rax, 8(%rbx)
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE568:
	.size	_ZN7openpal8TimerRef13RestartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE, .-_ZN7openpal8TimerRef13RestartActionERKNS_18MonotonicTimestampERKSt8functionIFvvEE
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.globl	__gxx_personality_v0
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
