	.file	"IMasterTask.cpp"
	.text
	.section	.text._ZN8opendnp318IMasterApplication11OnTaskStartENS_14MasterTaskTypeENS_6TaskIdE,"axG",@progbits,_ZN8opendnp318IMasterApplication11OnTaskStartENS_14MasterTaskTypeENS_6TaskIdE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp318IMasterApplication11OnTaskStartENS_14MasterTaskTypeENS_6TaskIdE
	.type	_ZN8opendnp318IMasterApplication11OnTaskStartENS_14MasterTaskTypeENS_6TaskIdE, @function
_ZN8opendnp318IMasterApplication11OnTaskStartENS_14MasterTaskTypeENS_6TaskIdE:
.LFB2368:
	.cfi_startproc
	ret
	.cfi_endproc
.LFE2368:
	.size	_ZN8opendnp318IMasterApplication11OnTaskStartENS_14MasterTaskTypeENS_6TaskIdE, .-_ZN8opendnp318IMasterApplication11OnTaskStartENS_14MasterTaskTypeENS_6TaskIdE
	.section	.text._ZN8opendnp318IMasterApplication14OnTaskCompleteERKNS_8TaskInfoE,"axG",@progbits,_ZN8opendnp318IMasterApplication14OnTaskCompleteERKNS_8TaskInfoE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp318IMasterApplication14OnTaskCompleteERKNS_8TaskInfoE
	.type	_ZN8opendnp318IMasterApplication14OnTaskCompleteERKNS_8TaskInfoE, @function
_ZN8opendnp318IMasterApplication14OnTaskCompleteERKNS_8TaskInfoE:
.LFB2369:
	.cfi_startproc
	ret
	.cfi_endproc
.LFE2369:
	.size	_ZN8opendnp318IMasterApplication14OnTaskCompleteERKNS_8TaskInfoE, .-_ZN8opendnp318IMasterApplication14OnTaskCompleteERKNS_8TaskInfoE
	.section	.text._ZNK8opendnp311IMasterTask10IsAuthTaskEv,"axG",@progbits,_ZNK8opendnp311IMasterTask10IsAuthTaskEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNK8opendnp311IMasterTask10IsAuthTaskEv
	.type	_ZNK8opendnp311IMasterTask10IsAuthTaskEv, @function
_ZNK8opendnp311IMasterTask10IsAuthTaskEv:
.LFB2381:
	.cfi_startproc
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE2381:
	.size	_ZNK8opendnp311IMasterTask10IsAuthTaskEv, .-_ZNK8opendnp311IMasterTask10IsAuthTaskEv
	.section	.text._ZN8opendnp311IMasterTask10InitializeEv,"axG",@progbits,_ZN8opendnp311IMasterTask10InitializeEv,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311IMasterTask10InitializeEv
	.type	_ZN8opendnp311IMasterTask10InitializeEv, @function
_ZN8opendnp311IMasterTask10InitializeEv:
.LFB2382:
	.cfi_startproc
	ret
	.cfi_endproc
.LFE2382:
	.size	_ZN8opendnp311IMasterTask10InitializeEv, .-_ZN8opendnp311IMasterTask10InitializeEv
	.text
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp311IMasterTask14ExpirationTimeEv
	.type	_ZNK8opendnp311IMasterTask14ExpirationTimeEv, @function
_ZNK8opendnp311IMasterTask14ExpirationTimeEv:
.LFB2390:
	.cfi_startproc
	cmpb	$0, 48(%rdi)
	jne	.L15
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	(%rdi), %rax
	movq	%rdi, 8(%rsp)
	call	*88(%rax)
	testb	%al, %al
	je	.L18
	movq	8(%rsp), %rdi
	movq	56(%rdi), %rax
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L18:
	.cfi_restore_state
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal18MonotonicTimestamp3MaxEv@PLT
	.p2align 4,,10
	.p2align 3
.L15:
	jmp	_ZN7openpal18MonotonicTimestamp3MaxEv@PLT
	.cfi_endproc
.LFE2390:
	.size	_ZNK8opendnp311IMasterTask14ExpirationTimeEv, .-_ZNK8opendnp311IMasterTask14ExpirationTimeEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311IMasterTask24ConfigureStartExpirationEN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp311IMasterTask24ConfigureStartExpirationEN7openpal18MonotonicTimestampE, @function
_ZN8opendnp311IMasterTask24ConfigureStartExpirationEN7openpal18MonotonicTimestampE:
.LFB2391:
	.cfi_startproc
	movq	%rsi, 80(%rdi)
	ret
	.cfi_endproc
.LFE2391:
	.size	_ZN8opendnp311IMasterTask24ConfigureStartExpirationEN7openpal18MonotonicTimestampE, .-_ZN8opendnp311IMasterTask24ConfigureStartExpirationEN7openpal18MonotonicTimestampE
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp311IMasterTask19StartExpirationTimeEv
	.type	_ZNK8opendnp311IMasterTask19StartExpirationTimeEv, @function
_ZNK8opendnp311IMasterTask19StartExpirationTimeEv:
.LFB2392:
	.cfi_startproc
	movq	80(%rdi), %rax
	ret
	.cfi_endproc
.LFE2392:
	.size	_ZNK8opendnp311IMasterTask19StartExpirationTimeEv, .-_ZNK8opendnp311IMasterTask19StartExpirationTimeEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE
	.type	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE, @function
_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE:
.LFB2401:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movl	%esi, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	movq	72(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L22
	movq	(%rdi), %rax
	call	*8(%rax)
.L22:
	movq	8(%rbx), %r13
	movq	%rbx, %rdi
	movq	0(%r13), %rax
	movq	64(%rax), %r12
	movq	(%rbx), %rax
	call	*96(%rax)
	movl	64(%rbx), %edx
	movzbl	68(%rbx), %ecx
	movb	%bpl, 5(%rsp)
	cmpq	_ZN8opendnp318IMasterApplication14OnTaskCompleteERKNS_8TaskInfoE@GOTPCREL(%rip), %r12
	movb	%al, 4(%rsp)
	movl	%edx, 8(%rsp)
	movb	%cl, 12(%rsp)
	jne	.L28
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L28:
	.cfi_restore_state
	leaq	4(%rsp), %rsi
	movq	%r13, %rdi
	call	*%r12
	addq	$24, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2401:
	.size	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE, .-_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311IMasterTask10OnResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceENS4_18MonotonicTimestampE
	.type	_ZN8opendnp311IMasterTask10OnResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceENS4_18MonotonicTimestampE, @function
_ZN8opendnp311IMasterTask10OnResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceENS4_18MonotonicTimestampE:
.LFB2393:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rcx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	(%rdi), %rax
	movq	%rdi, %rbx
	call	*72(%rax)
	movl	%eax, %ebp
	cmpb	$1, %al
	je	.L30
	cmpb	$2, %al
	je	.L31
	testb	%al, %al
	jne	.L29
	movq	(%rbx), %rax
	movq	%r12, %rdx
	movl	$1, %esi
	movq	%rbx, %rdi
	call	*80(%rax)
	movl	$1, %esi
	movq	%rbx, %rdi
	movl	%eax, 48(%rbx)
	movq	%rdx, 56(%rbx)
	call	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE@PLT
.L29:
	movl	%ebp, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L31:
	.cfi_restore_state
	movq	(%rbx), %rax
	movq	%r12, %rdx
	movq	%rbx, %rdi
	xorl	%esi, %esi
	call	*80(%rax)
	movq	%rbx, %rdi
	xorl	%esi, %esi
	movl	%eax, 48(%rbx)
	movq	%rdx, 56(%rbx)
	call	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE@PLT
	movl	%ebp, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L30:
	.cfi_restore_state
	movq	(%rbx), %rax
	movq	%r12, %rdx
	movq	%rbx, %rdi
	movl	$5, %esi
	call	*80(%rax)
	movq	%rbx, %rdi
	movl	$5, %esi
	movl	%eax, 48(%rbx)
	movq	%rdx, 56(%rbx)
	call	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE@PLT
	movl	%ebp, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2393:
	.size	_ZN8opendnp311IMasterTask10OnResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceENS4_18MonotonicTimestampE, .-_ZN8opendnp311IMasterTask10OnResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceENS4_18MonotonicTimestampE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311IMasterTask17OnResponseTimeoutEN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp311IMasterTask17OnResponseTimeoutEN7openpal18MonotonicTimestampE, @function
_ZN8opendnp311IMasterTask17OnResponseTimeoutEN7openpal18MonotonicTimestampE:
.LFB2394:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	(%rdi), %rax
	movq	%rsi, %rdx
	movl	$2, %esi
	movq	%rdi, 8(%rsp)
	call	*80(%rax)
	movq	8(%rsp), %rdi
	movl	$2, %esi
	movl	%eax, 48(%rdi)
	movq	%rdx, 56(%rdi)
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE@PLT
	.cfi_endproc
.LFE2394:
	.size	_ZN8opendnp311IMasterTask17OnResponseTimeoutEN7openpal18MonotonicTimestampE, .-_ZN8opendnp311IMasterTask17OnResponseTimeoutEN7openpal18MonotonicTimestampE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311IMasterTask17OnLowerLayerCloseEN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp311IMasterTask17OnLowerLayerCloseEN7openpal18MonotonicTimestampE, @function
_ZN8opendnp311IMasterTask17OnLowerLayerCloseEN7openpal18MonotonicTimestampE:
.LFB2395:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	(%rdi), %rax
	movq	%rsi, %rdx
	movl	$-1, %esi
	movq	%rdi, 8(%rsp)
	call	*80(%rax)
	movq	8(%rsp), %rdi
	movl	$-1, %esi
	movl	%eax, 48(%rdi)
	movq	%rdx, 56(%rdi)
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE@PLT
	.cfi_endproc
.LFE2395:
	.size	_ZN8opendnp311IMasterTask17OnLowerLayerCloseEN7openpal18MonotonicTimestampE, .-_ZN8opendnp311IMasterTask17OnLowerLayerCloseEN7openpal18MonotonicTimestampE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311IMasterTask14OnStartTimeoutEN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp311IMasterTask14OnStartTimeoutEN7openpal18MonotonicTimestampE, @function
_ZN8opendnp311IMasterTask14OnStartTimeoutEN7openpal18MonotonicTimestampE:
.LFB2396:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	(%rdi), %rax
	movq	%rsi, %rdx
	movl	$3, %esi
	movq	%rdi, 8(%rsp)
	call	*80(%rax)
	movq	8(%rsp), %rdi
	movl	$3, %esi
	movl	%eax, 48(%rdi)
	movq	%rdx, 56(%rdi)
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE@PLT
	.cfi_endproc
.LFE2396:
	.size	_ZN8opendnp311IMasterTask14OnStartTimeoutEN7openpal18MonotonicTimestampE, .-_ZN8opendnp311IMasterTask14OnStartTimeoutEN7openpal18MonotonicTimestampE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311IMasterTask8OnNoUserEN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp311IMasterTask8OnNoUserEN7openpal18MonotonicTimestampE, @function
_ZN8opendnp311IMasterTask8OnNoUserEN7openpal18MonotonicTimestampE:
.LFB2397:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	(%rdi), %rax
	movq	%rsi, %rdx
	movl	$4, %esi
	movq	%rdi, 8(%rsp)
	call	*80(%rax)
	movq	8(%rsp), %rdi
	movl	$4, %esi
	movl	%eax, 48(%rdi)
	movq	%rdx, 56(%rdi)
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE@PLT
	.cfi_endproc
.LFE2397:
	.size	_ZN8opendnp311IMasterTask8OnNoUserEN7openpal18MonotonicTimestampE, .-_ZN8opendnp311IMasterTask8OnNoUserEN7openpal18MonotonicTimestampE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311IMasterTask15OnInternalErrorEN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp311IMasterTask15OnInternalErrorEN7openpal18MonotonicTimestampE, @function
_ZN8opendnp311IMasterTask15OnInternalErrorEN7openpal18MonotonicTimestampE:
.LFB2398:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	(%rdi), %rax
	movq	%rsi, %rdx
	movl	$5, %esi
	movq	%rdi, 8(%rsp)
	call	*80(%rax)
	movq	8(%rsp), %rdi
	movl	$5, %esi
	movl	%eax, 48(%rdi)
	movq	%rdx, 56(%rdi)
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE@PLT
	.cfi_endproc
.LFE2398:
	.size	_ZN8opendnp311IMasterTask15OnInternalErrorEN7openpal18MonotonicTimestampE, .-_ZN8opendnp311IMasterTask15OnInternalErrorEN7openpal18MonotonicTimestampE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311IMasterTask23OnAuthenticationFailureEN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp311IMasterTask23OnAuthenticationFailureEN7openpal18MonotonicTimestampE, @function
_ZN8opendnp311IMasterTask23OnAuthenticationFailureEN7openpal18MonotonicTimestampE:
.LFB2399:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	(%rdi), %rax
	movq	%rsi, %rdx
	movl	$6, %esi
	movq	%rdi, 8(%rsp)
	call	*80(%rax)
	movq	8(%rsp), %rdi
	movl	$6, %esi
	movl	%eax, 48(%rdi)
	movq	%rdx, 56(%rdi)
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE@PLT
	.cfi_endproc
.LFE2399:
	.size	_ZN8opendnp311IMasterTask23OnAuthenticationFailureEN7openpal18MonotonicTimestampE, .-_ZN8opendnp311IMasterTask23OnAuthenticationFailureEN7openpal18MonotonicTimestampE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311IMasterTask22OnAuthorizationFailureEN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp311IMasterTask22OnAuthorizationFailureEN7openpal18MonotonicTimestampE, @function
_ZN8opendnp311IMasterTask22OnAuthorizationFailureEN7openpal18MonotonicTimestampE:
.LFB2400:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	(%rdi), %rax
	movq	%rsi, %rdx
	movl	$7, %esi
	movq	%rdi, 8(%rsp)
	call	*80(%rax)
	movq	8(%rsp), %rdi
	movl	$7, %esi
	movl	%eax, 48(%rdi)
	movq	%rdx, 56(%rdi)
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp311IMasterTask12NotifyResultENS_14TaskCompletionE@PLT
	.cfi_endproc
.LFE2400:
	.size	_ZN8opendnp311IMasterTask22OnAuthorizationFailureEN7openpal18MonotonicTimestampE, .-_ZN8opendnp311IMasterTask22OnAuthorizationFailureEN7openpal18MonotonicTimestampE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311IMasterTask7OnStartEv
	.type	_ZN8opendnp311IMasterTask7OnStartEv, @function
_ZN8opendnp311IMasterTask7OnStartEv:
.LFB2402:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	movq	72(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L49
	movq	(%rdi), %rax
	call	*(%rax)
.L49:
	movq	8(%rbx), %r12
	movq	%rbx, %rdi
	movq	(%r12), %rax
	movq	56(%rax), %rbp
	movq	(%rbx), %rax
	call	*96(%rax)
	cmpq	_ZN8opendnp318IMasterApplication11OnTaskStartENS_14MasterTaskTypeENS_6TaskIdE@GOTPCREL(%rip), %rbp
	jne	.L56
	movq	(%rbx), %rax
	movq	64(%rax), %rax
	cmpq	_ZN8opendnp311IMasterTask10InitializeEv@GOTPCREL(%rip), %rax
	jne	.L57
.L48:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L56:
	.cfi_restore_state
	movl	%eax, %esi
	movq	64(%rbx), %rdx
	movq	%r12, %rdi
	call	*%rbp
	movq	(%rbx), %rax
	movq	64(%rax), %rax
	cmpq	_ZN8opendnp311IMasterTask10InitializeEv@GOTPCREL(%rip), %rax
	je	.L48
.L57:
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	jmp	*%rax
	.cfi_endproc
.LFE2402:
	.size	_ZN8opendnp311IMasterTask7OnStartEv, .-_ZN8opendnp311IMasterTask7OnStartEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311IMasterTask6DemandEv
	.type	_ZN8opendnp311IMasterTask6DemandEv, @function
_ZN8opendnp311IMasterTask6DemandEv:
.LFB2403:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	xorl	%esi, %esi
	movq	%rdi, %rbx
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	leaq	8(%rsp), %rdi
	call	_ZN7openpal18MonotonicTimestampC1El@PLT
	movq	8(%rsp), %rax
	movb	$0, 48(%rbx)
	movq	%rax, 56(%rbx)
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2403:
	.size	_ZN8opendnp311IMasterTask6DemandEv, .-_ZN8opendnp311IMasterTask6DemandEv
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC0:
	.string	"Ignoring unexpected response FIR/FIN not set"
	.align 8
.LC1:
	.string	"/opt/PLC/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/master/IMasterTask.cpp(164)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311IMasterTask22ValidateSingleResponseERKNS_18APDUResponseHeaderE
	.type	_ZN8opendnp311IMasterTask22ValidateSingleResponseERKNS_18APDUResponseHeaderE, @function
_ZN8opendnp311IMasterTask22ValidateSingleResponseERKNS_18APDUResponseHeaderE:
.LFB2404:
	.cfi_startproc
	cmpb	$0, 1(%rsi)
	je	.L61
	movzbl	2(%rsi), %eax
	testb	%al, %al
	je	.L61
	ret
	.p2align 4,,10
	.p2align 3
.L61:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	addq	$16, %rdi
	movq	%rdi, %rbx
	subq	$32, %rsp
	.cfi_def_cfa_offset 48
	leaq	28(%rsp), %rsi
	movl	$4, 28(%rsp)
	movq	%rsi, 8(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	movq	8(%rsp), %rsi
	testb	%al, %al
	jne	.L70
	addq	$32, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L70:
	.cfi_restore_state
	movq	%rbx, %rdi
	leaq	.LC0(%rip), %rcx
	leaq	.LC1(%rip), %rdx
	movl	$4, 28(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	addq	$32, %rsp
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2404:
	.size	_ZN8opendnp311IMasterTask22ValidateSingleResponseERKNS_18APDUResponseHeaderE, .-_ZN8opendnp311IMasterTask22ValidateSingleResponseERKNS_18APDUResponseHeaderE
	.section	.rodata.str1.8
	.align 8
.LC2:
	.string	"Task was explicitly rejected via response with error IIN bit(s): %s"
	.align 8
.LC3:
	.string	"/opt/PLC/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/master/IMasterTask.cpp(179)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311IMasterTask27ValidateInternalIndicationsERKNS_18APDUResponseHeaderE
	.type	_ZN8opendnp311IMasterTask27ValidateInternalIndicationsERKNS_18APDUResponseHeaderE, @function
_ZN8opendnp311IMasterTask27ValidateInternalIndicationsERKNS_18APDUResponseHeaderE:
.LFB2406:
	.cfi_startproc
	testb	$7, 7(%rsi)
	jne	.L84
	movl	$1, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L84:
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	leaq	16(%rdi), %r14
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$168, %rsp
	.cfi_def_cfa_offset 192
	movq	%rdi, 8(%rsp)
	leaq	32(%rsp), %rsi
	movq	%r14, %rdi
	movl	$4, 32(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L73
	movq	8(%rsp), %rdx
	movq	(%rdx), %rax
	movq	%rdx, %rdi
	call	*24(%rax)
	leaq	.LC2(%rip), %rdx
	movl	$120, %esi
	leaq	32(%rsp), %rdi
	movq	%rax, %rcx
	xorl	%eax, %eax
	call	snprintf@PLT
	leaq	28(%rsp), %rsi
	leaq	32(%rsp), %rcx
	movq	%r14, %rdi
	leaq	.LC3(%rip), %rdx
	movl	$4, 28(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
.L73:
	addq	$168, %rsp
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2406:
	.size	_ZN8opendnp311IMasterTask27ValidateInternalIndicationsERKNS_18APDUResponseHeaderE, .-_ZN8opendnp311IMasterTask27ValidateInternalIndicationsERKNS_18APDUResponseHeaderE
	.section	.rodata.str1.8
	.align 8
.LC4:
	.string	"Received unexpected response object headers for task: %s"
	.align 8
.LC5:
	.string	"/opt/PLC/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/master/IMasterTask.cpp(196)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311IMasterTask17ValidateNoObjectsERKN7openpal6RSliceE
	.type	_ZN8opendnp311IMasterTask17ValidateNoObjectsERKN7openpal6RSliceE, @function
_ZN8opendnp311IMasterTask17ValidateNoObjectsERKN7openpal6RSliceE:
.LFB2407:
	.cfi_startproc
	movl	(%rsi), %eax
	testl	%eax, %eax
	jne	.L97
	movl	$1, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L97:
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	leaq	16(%rdi), %r14
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$168, %rsp
	.cfi_def_cfa_offset 192
	movq	%rdi, 8(%rsp)
	leaq	32(%rsp), %rsi
	movq	%r14, %rdi
	movl	$4, 32(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L87
	movq	8(%rsp), %rdx
	movq	(%rdx), %rax
	movq	%rdx, %rdi
	call	*24(%rax)
	leaq	.LC4(%rip), %rdx
	movl	$120, %esi
	leaq	32(%rsp), %rdi
	movq	%rax, %rcx
	xorl	%eax, %eax
	call	snprintf@PLT
	leaq	28(%rsp), %rsi
	leaq	32(%rsp), %rcx
	movq	%r14, %rdi
	leaq	.LC5(%rip), %rdx
	movl	$4, 28(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
.L87:
	addq	$168, %rsp
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2407:
	.size	_ZN8opendnp311IMasterTask17ValidateNoObjectsERKN7openpal6RSliceE, .-_ZN8opendnp311IMasterTask17ValidateNoObjectsERKN7openpal6RSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311IMasterTask20ValidateNullResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE
	.type	_ZN8opendnp311IMasterTask20ValidateNullResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE, @function
_ZN8opendnp311IMasterTask20ValidateNullResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE:
.LFB2405:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdx, %r14
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	call	_ZN8opendnp311IMasterTask22ValidateSingleResponseERKNS_18APDUResponseHeaderE@PLT
	testb	%al, %al
	jne	.L106
.L100:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L106:
	.cfi_restore_state
	movq	%r14, %rsi
	movq	%rbx, %rdi
	call	_ZN8opendnp311IMasterTask17ValidateNoObjectsERKN7openpal6RSliceE@PLT
	testb	%al, %al
	je	.L100
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp311IMasterTask27ValidateInternalIndicationsERKNS_18APDUResponseHeaderE@PLT
	.cfi_endproc
.LFE2405:
	.size	_ZN8opendnp311IMasterTask20ValidateNullResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE, .-_ZN8opendnp311IMasterTask20ValidateNullResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv:
.LFB2414:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	(%rdi), %rax
	movq	%rdi, %rbx
	call	*16(%rax)
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L108
	movl	12(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbx)
.L109:
	cmpl	$1, %eax
	je	.L112
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L112:
	.cfi_restore_state
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	movq	24(%rax), %rax
	jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L108:
	.cfi_restore_state
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbx)
	jmp	.L109
	.cfi_endproc
.LFE2414:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311IMasterTaskD2Ev
	.type	_ZN8opendnp311IMasterTaskD2Ev, @function
_ZN8opendnp311IMasterTaskD2Ev:
.LFB2387:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2387
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movq	_ZTVN8opendnp311IMasterTaskE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
	movq	72(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L114
	movq	(%rdi), %rax
	call	*16(%rax)
.L114:
	movq	40(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L116
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L131
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L118
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L119:
	cmpl	$1, %eax
	je	.L132
.L116:
	movq	24(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L113
	movq	8(%rbx), %rdx
	leaq	8(%rbx), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L133
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L124
	movl	8(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rbx)
.L125:
	cmpl	$1, %eax
	je	.L134
.L113:
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L133:
	.cfi_restore_state
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	movq	$0, 8(%rbx)
	call	*16(%rax)
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	movq	24(%rax), %rax
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
.LEHB0:
	jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L131:
	.cfi_restore_state
	movq	(%rdi), %rax
	movq	%rdi, 8(%rsp)
	movq	$0, 8(%rdi)
	call	*16(%rax)
	movq	8(%rsp), %rdi
	movq	(%rdi), %rax
	call	*24(%rax)
	jmp	.L116
	.p2align 4,,10
	.p2align 3
.L124:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L125
	.p2align 4,,10
	.p2align 3
.L118:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L119
	.p2align 4,,10
	.p2align 3
.L132:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	jmp	.L116
	.p2align 4,,10
	.p2align 3
.L134:
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
.LEHE0:
	.cfi_endproc
.LFE2387:
	.section	.gcc_except_table,"a",@progbits
.LLSDA2387:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2387-.LLSDACSB2387
.LLSDACSB2387:
	.uleb128 .LEHB0-.LFB2387
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
.LLSDACSE2387:
	.text
	.size	_ZN8opendnp311IMasterTaskD2Ev, .-_ZN8opendnp311IMasterTaskD2Ev
	.globl	_ZN8opendnp311IMasterTaskD1Ev
	.set	_ZN8opendnp311IMasterTaskD1Ev,_ZN8opendnp311IMasterTaskD2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311IMasterTaskD0Ev
	.type	_ZN8opendnp311IMasterTaskD0Ev, @function
_ZN8opendnp311IMasterTaskD0Ev:
.LFB2389:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 8(%rsp)
	call	_ZN8opendnp311IMasterTaskD1Ev@PLT
	movq	8(%rsp), %rdi
	movl	$88, %esi
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE2389:
	.size	_ZN8opendnp311IMasterTaskD0Ev, .-_ZN8opendnp311IMasterTaskD0Ev
	.section	.text._ZN7openpal6LoggerD2Ev,"axG",@progbits,_ZN7openpal6LoggerD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN7openpal6LoggerD2Ev
	.type	_ZN7openpal6LoggerD2Ev, @function
_ZN7openpal6LoggerD2Ev:
.LFB1998:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, %rax
	movq	24(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L139
	movq	8(%rdi), %rcx
	leaq	8(%rdi), %rsi
	movabsq	$4294967297, %rdx
	cmpq	%rdx, %rcx
	je	.L151
	movq	__libc_single_threaded@GOTPCREL(%rip), %rdx
	cmpb	$0, (%rdx)
	je	.L141
	movl	8(%rdi), %edx
	leal	-1(%rdx), %ecx
	movl	%ecx, 8(%rdi)
.L142:
	cmpl	$1, %edx
	je	.L152
.L139:
	movq	8(%rax), %rdi
	testq	%rdi, %rdi
	je	.L137
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L153
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L147
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L148:
	cmpl	$1, %eax
	je	.L154
.L137:
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L153:
	.cfi_restore_state
	movq	(%rdi), %rax
	movq	%rdi, (%rsp)
	movq	$0, 8(%rdi)
	call	*16(%rax)
	movq	(%rsp), %rdi
	movq	(%rdi), %rax
	movq	24(%rax), %rax
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L151:
	.cfi_restore_state
	movq	(%rdi), %rdx
	movq	%rax, 8(%rsp)
	movq	$0, 8(%rdi)
	movq	%rdi, (%rsp)
	call	*16(%rdx)
	movq	(%rsp), %rdi
	movq	(%rdi), %rdx
	call	*24(%rdx)
	movq	8(%rsp), %rax
	jmp	.L139
	.p2align 4,,10
	.p2align 3
.L147:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L148
	.p2align 4,,10
	.p2align 3
.L141:
	movl	$-1, %edx
	lock xaddl	%edx, (%rsi)
	jmp	.L142
	.p2align 4,,10
	.p2align 3
.L152:
	movq	%rax, (%rsp)
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	movq	(%rsp), %rax
	jmp	.L139
	.p2align 4,,10
	.p2align 3
.L154:
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	jmp	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	.cfi_endproc
.LFE1998:
	.size	_ZN7openpal6LoggerD2Ev, .-_ZN7openpal6LoggerD2Ev
	.weak	_ZN7openpal6LoggerD1Ev
	.set	_ZN7openpal6LoggerD1Ev,_ZN7openpal6LoggerD2Ev
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB6:
	.text
.LHOTB6:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311IMasterTaskC2ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE
	.type	_ZN8opendnp311IMasterTaskC2ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE, @function
_ZN8opendnp311IMasterTaskC2ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE:
.LFB2384:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2384
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rsi, %xmm1
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	_ZTVN8opendnp311IMasterTaskE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, %xmm0
	punpcklqdq	%xmm1, %xmm0
	movups	%xmm0, (%rdi)
	movdqu	(%rcx), %xmm0
	movhlps	%xmm0, %xmm2
	movups	%xmm0, 16(%rdi)
	movq	%xmm2, %rax
	testq	%rax, %rax
	je	.L156
	movq	__libc_single_threaded@GOTPCREL(%rip), %rsi
	cmpb	$0, (%rsi)
	je	.L157
	addl	$1, 8(%rax)
.L156:
	movdqu	16(%rcx), %xmm0
	movhlps	%xmm0, %xmm3
	movups	%xmm0, 32(%rbx)
	movq	%xmm3, %rax
	testq	%rax, %rax
	je	.L158
	movq	__libc_single_threaded@GOTPCREL(%rip), %rcx
	cmpb	$0, (%rcx)
	je	.L159
	addl	$1, 8(%rax)
.L158:
	movb	$0, 48(%rbx)
	movq	%rdx, 56(%rbx)
	movq	%r8, 64(%rbx)
	movq	%r9, 72(%rbx)
.LEHB1:
	call	_ZN7openpal18MonotonicTimestamp3MaxEv@PLT
.LEHE1:
	movq	%rax, 80(%rbx)
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L157:
	.cfi_restore_state
	lock addl	$1, 8(%rax)
	jmp	.L156
	.p2align 4,,10
	.p2align 3
.L159:
	lock addl	$1, 8(%rax)
	jmp	.L158
.L161:
	movq	%rax, %r14
	jmp	.L160
	.section	.gcc_except_table
.LLSDA2384:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2384-.LLSDACSB2384
.LLSDACSB2384:
	.uleb128 .LEHB1-.LFB2384
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L161-.LFB2384
	.uleb128 0
.LLSDACSE2384:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC2384
	.type	_ZN8opendnp311IMasterTaskC2ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE.cold, @function
_ZN8opendnp311IMasterTaskC2ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE.cold:
.LFSB2384:
.L160:
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -24
	.cfi_offset 14, -16
	leaq	16(%rbx), %rdi
	call	_ZN7openpal6LoggerD1Ev@PLT
	movq	%r14, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
	.cfi_endproc
.LFE2384:
	.section	.gcc_except_table
.LLSDAC2384:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2384-.LLSDACSBC2384
.LLSDACSBC2384:
	.uleb128 .LEHB2-.LCOLDB6
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSEC2384:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp311IMasterTaskC2ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE, .-_ZN8opendnp311IMasterTaskC2ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE
	.section	.text.unlikely
	.size	_ZN8opendnp311IMasterTaskC2ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE.cold, .-_ZN8opendnp311IMasterTaskC2ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE.cold
.LCOLDE6:
	.text
.LHOTE6:
	.globl	_ZN8opendnp311IMasterTaskC1ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE
	.set	_ZN8opendnp311IMasterTaskC1ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE,_ZN8opendnp311IMasterTaskC2ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE
	.weak	_ZTSN8opendnp311IMasterTaskE
	.section	.rodata._ZTSN8opendnp311IMasterTaskE,"aG",@progbits,_ZTSN8opendnp311IMasterTaskE,comdat
	.align 16
	.type	_ZTSN8opendnp311IMasterTaskE, @object
	.size	_ZTSN8opendnp311IMasterTaskE, 25
_ZTSN8opendnp311IMasterTaskE:
	.string	"N8opendnp311IMasterTaskE"
	.weak	_ZTIN8opendnp311IMasterTaskE
	.section	.data.rel.ro._ZTIN8opendnp311IMasterTaskE,"awG",@progbits,_ZTIN8opendnp311IMasterTaskE,comdat
	.align 8
	.type	_ZTIN8opendnp311IMasterTaskE, @object
	.size	_ZTIN8opendnp311IMasterTaskE, 16
_ZTIN8opendnp311IMasterTaskE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp311IMasterTaskE
	.weak	_ZTVN8opendnp311IMasterTaskE
	.section	.data.rel.ro._ZTVN8opendnp311IMasterTaskE,"awG",@progbits,_ZTVN8opendnp311IMasterTaskE,comdat
	.align 8
	.type	_ZTVN8opendnp311IMasterTaskE, @object
	.size	_ZTVN8opendnp311IMasterTaskE, 120
_ZTVN8opendnp311IMasterTaskE:
	.quad	0
	.quad	_ZTIN8opendnp311IMasterTaskE
	.quad	0
	.quad	0
	.quad	_ZNK8opendnp311IMasterTask10IsAuthTaskEv
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZN8opendnp311IMasterTask10InitializeEv
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.weak	__cxa_pure_virtual
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
