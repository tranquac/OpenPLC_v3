	.file	"TaskComparison.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp314TaskComparison7EnabledERKNS_11IMasterTaskERNS_11ITaskFilterE
	.type	_ZN8opendnp314TaskComparison7EnabledERKNS_11IMasterTaskERNS_11ITaskFilterE, @function
_ZN8opendnp314TaskComparison7EnabledERKNS_11IMasterTaskERNS_11ITaskFilterE:
.LFB2384:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	call	_ZNK8opendnp311IMasterTask14ExpirationTimeEv@PLT
	leaq	8(%rsp), %rdi
	movq	%rax, 8(%rsp)
	call	_ZNK7openpal18MonotonicTimestamp5IsMaxEv@PLT
	testb	%al, %al
	jne	.L4
	movq	0(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	call	*(%rax)
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L4:
	.cfi_restore_state
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2384:
	.size	_ZN8opendnp314TaskComparison7EnabledERKNS_11IMasterTaskERNS_11ITaskFilterE, .-_ZN8opendnp314TaskComparison7EnabledERKNS_11IMasterTaskERNS_11ITaskFilterE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp314TaskComparison14HigherPriorityERKNS_11IMasterTaskES3_
	.type	_ZN8opendnp314TaskComparison14HigherPriorityERKNS_11IMasterTaskES3_, @function
_ZN8opendnp314TaskComparison14HigherPriorityERKNS_11IMasterTaskES3_:
.LFB2385:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	(%rdi), %rax
	movq	%rdi, %rbx
	call	*32(%rax)
	movq	%rbp, %rdi
	movl	%eax, %r12d
	movq	0(%rbp), %rax
	call	*32(%rax)
	cmpl	%eax, %r12d
	jl	.L11
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*32(%rax)
	movq	%rbx, %rdi
	movl	%eax, %ebp
	movq	(%rbx), %rax
	call	*32(%rax)
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	cmpl	%eax, %ebp
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	setge	%al
	addl	$1, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L11:
	.cfi_restore_state
	popq	%rbx
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2385:
	.size	_ZN8opendnp314TaskComparison14HigherPriorityERKNS_11IMasterTaskES3_, .-_ZN8opendnp314TaskComparison14HigherPriorityERKNS_11IMasterTaskES3_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp314TaskComparison20SelectHigherPriorityERKN7openpal18MonotonicTimestampERKNS_11IMasterTaskES7_RNS_11ITaskFilterE
	.type	_ZN8opendnp314TaskComparison20SelectHigherPriorityERKN7openpal18MonotonicTimestampERKNS_11IMasterTaskES7_RNS_11ITaskFilterE, @function
_ZN8opendnp314TaskComparison20SelectHigherPriorityERKN7openpal18MonotonicTimestampERKNS_11IMasterTaskES7_RNS_11ITaskFilterE:
.LFB2383:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdi, %r14
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rcx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rsi, %rbx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZN8opendnp314TaskComparison7EnabledERKNS_11IMasterTaskERNS_11ITaskFilterE@PLT
	movq	%r12, %rsi
	movq	%rbp, %rdi
	movl	%eax, %r13d
	call	_ZN8opendnp314TaskComparison7EnabledERKNS_11IMasterTaskERNS_11ITaskFilterE@PLT
	testb	%r13b, %r13b
	je	.L13
	testb	%al, %al
	je	.L13
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*32(%rax)
	movq	%rbp, %rdi
	movl	%eax, %r12d
	movq	0(%rbp), %rax
	call	*32(%rax)
	cmpl	%eax, %r12d
	jle	.L20
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*40(%rax)
	testb	%al, %al
	jne	.L24
.L20:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*32(%rax)
	movq	%rbx, %rdi
	movl	%eax, %r12d
	movq	(%rbx), %rax
	call	*32(%rax)
	cmpl	%eax, %r12d
	jle	.L19
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*40(%rax)
	testb	%al, %al
	jne	.L23
.L19:
	movq	%rbx, %rdi
	call	_ZNK8opendnp311IMasterTask14ExpirationTimeEv@PLT
	movq	%rbp, %rdi
	movq	%rax, %r12
	call	_ZNK8opendnp311IMasterTask14ExpirationTimeEv@PLT
	cmpq	%rax, %r12
	movq	%rax, %rdx
	cmovge	%r12, %rdx
	cmpq	(%r14), %rdx
	jle	.L21
	cmpq	%rax, %r12
	jl	.L23
	jle	.L21
.L24:
	movl	$1, %eax
.L13:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L23:
	.cfi_restore_state
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L21:
	.cfi_restore_state
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp314TaskComparison14HigherPriorityERKNS_11IMasterTaskES3_@PLT
	.cfi_endproc
.LFE2383:
	.size	_ZN8opendnp314TaskComparison20SelectHigherPriorityERKN7openpal18MonotonicTimestampERKNS_11IMasterTaskES7_RNS_11ITaskFilterE, .-_ZN8opendnp314TaskComparison20SelectHigherPriorityERKN7openpal18MonotonicTimestampERKNS_11IMasterTaskES7_RNS_11ITaskFilterE
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
