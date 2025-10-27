	.file	"MasterScheduler.cpp"
	.text
	.section	.text._ZNK8opendnp312UserPollTask11IsRecurringEv,"axG",@progbits,_ZNK8opendnp312UserPollTask11IsRecurringEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNK8opendnp312UserPollTask11IsRecurringEv
	.type	_ZNK8opendnp312UserPollTask11IsRecurringEv, @function
_ZNK8opendnp312UserPollTask11IsRecurringEv:
.LFB2394:
	.cfi_startproc
	movzbl	136(%rdi), %eax
	ret
	.cfi_endproc
.LFE2394:
	.size	_ZNK8opendnp312UserPollTask11IsRecurringEv, .-_ZNK8opendnp312UserPollTask11IsRecurringEv
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315MasterSchedulerC2ERNS_11ITaskFilterE
	.type	_ZN8opendnp315MasterSchedulerC2ERNS_11ITaskFilterE, @function
_ZN8opendnp315MasterSchedulerC2ERNS_11ITaskFilterE:
.LFB2946:
	.cfi_startproc
	movq	%rsi, %xmm0
	movups	%xmm0, (%rdi)
	pxor	%xmm0, %xmm0
	movups	%xmm0, 16(%rdi)
	ret
	.cfi_endproc
.LFE2946:
	.size	_ZN8opendnp315MasterSchedulerC2ERNS_11ITaskFilterE, .-_ZN8opendnp315MasterSchedulerC2ERNS_11ITaskFilterE
	.globl	_ZN8opendnp315MasterSchedulerC1ERNS_11ITaskFilterE
	.set	_ZN8opendnp315MasterSchedulerC1ERNS_11ITaskFilterE,_ZN8opendnp315MasterSchedulerC2ERNS_11ITaskFilterE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315MasterScheduler11GetNextTaskERKN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp315MasterScheduler11GetNextTaskERKN7openpal18MonotonicTimestampE, @function
_ZN8opendnp315MasterScheduler11GetNextTaskERKN7openpal18MonotonicTimestampE:
.LFB2949:
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
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	movq	8(%rdi), %rbp
	movq	16(%rdi), %rax
	cmpq	%rbp, %rax
	je	.L5
	leaq	16(%rbp), %rbx
	cmpq	%rbx, %rax
	je	.L5
	movq	%rsi, %r13
	movq	%rdi, %r12
	.p2align 4
	.p2align 3
.L7:
	movq	(%rbx), %rdx
	movq	0(%rbp), %rsi
	movq	%r13, %rdi
	movq	(%r12), %rcx
	call	_ZN8opendnp314TaskComparison20SelectHigherPriorityERKN7openpal18MonotonicTimestampERKNS_11IMasterTaskES7_RNS_11ITaskFilterE@PLT
	cmpb	$1, %al
	cmove	%rbx, %rbp
	addq	$16, %rbx
	cmpq	%rbx, 16(%r12)
	jne	.L7
.L5:
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	movq	%rbp, %rax
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
.LFE2949:
	.size	_ZN8opendnp315MasterScheduler11GetNextTaskERKN7openpal18MonotonicTimestampE, .-_ZN8opendnp315MasterScheduler11GetNextTaskERKN7openpal18MonotonicTimestampE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE
	.type	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE, @function
_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE:
.LFB2980:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rsi, %rbx
	subq	$32, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rdx), %rdi
	movq	(%rdi), %rax
	movq	48(%rax), %rax
	cmpq	_ZNK8opendnp312UserPollTask11IsRecurringEv@GOTPCREL(%rip), %rax
	jne	.L12
	movzbl	136(%rdi), %eax
.L13:
	testb	%al, %al
	je	.L14
.L16:
	addq	$32, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L14:
	.cfi_restore_state
	movq	(%rdx), %rdi
	movq	%rdx, 8(%rsp)
	call	_ZNK8opendnp311IMasterTask19StartExpirationTimeEv@PLT
	leaq	24(%rsp), %rdi
	movq	%rbx, %rsi
	movq	%rax, 24(%rsp)
	call	_ZN7openpalgtERKNS_18MonotonicTimestampES2_@PLT
	testb	%al, %al
	jne	.L16
	movq	8(%rsp), %rdx
	movq	(%rbx), %rsi
	movq	(%rdx), %rdi
	call	_ZN8opendnp311IMasterTask14OnStartTimeoutEN7openpal18MonotonicTimestampE@PLT
	addq	$32, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	movl	$1, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L12:
	.cfi_restore_state
	movq	%rdx, 8(%rsp)
	call	*%rax
	movq	8(%rsp), %rdx
	jmp	.L13
	.cfi_endproc
.LFE2980:
	.size	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE, .-_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315MasterScheduler27RecalculateTaskStartTimeoutEv
	.type	_ZN8opendnp315MasterScheduler27RecalculateTaskStartTimeoutEv, @function
_ZN8opendnp315MasterScheduler27RecalculateTaskStartTimeoutEv:
.LFB2983:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rdi, %r14
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	call	_ZN7openpal18MonotonicTimestamp3MaxEv@PLT
	movq	8(%r14), %rbx
	movq	16(%r14), %rbp
	movq	%rsp, %r13
	movq	%rax, (%rsp)
	cmpq	%rbx, %rbp
	je	.L19
	movq	_ZNK8opendnp312UserPollTask11IsRecurringEv@GOTPCREL(%rip), %r12
	jmp	.L24
	.p2align 4,,10
	.p2align 3
.L23:
	addq	$16, %rbx
	cmpq	%rbx, %rbp
	je	.L19
.L24:
	movq	(%rbx), %rdi
	movq	(%rdi), %rax
	movq	48(%rax), %rax
	cmpq	%r12, %rax
	jne	.L20
	movzbl	136(%rdi), %eax
.L21:
	testb	%al, %al
	jne	.L23
	movq	(%rbx), %rdi
	call	_ZNK8opendnp311IMasterTask19StartExpirationTimeEv@PLT
	movq	%r13, %rsi
	leaq	8(%rsp), %rdi
	movq	%rax, 8(%rsp)
	call	_ZN7openpalltERKNS_18MonotonicTimestampES2_@PLT
	testb	%al, %al
	je	.L23
	movq	(%rbx), %rdi
	addq	$16, %rbx
	call	_ZNK8opendnp311IMasterTask19StartExpirationTimeEv@PLT
	movq	%rax, (%rsp)
	cmpq	%rbx, %rbp
	jne	.L24
.L19:
	movq	(%r14), %rdi
	movq	%r13, %rsi
	movq	(%rdi), %rax
	call	*8(%rax)
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L20:
	.cfi_restore_state
	call	*%rax
	jmp	.L21
	.cfi_endproc
.LFE2983:
	.size	_ZN8opendnp315MasterScheduler27RecalculateTaskStartTimeoutEv, .-_ZN8opendnp315MasterScheduler27RecalculateTaskStartTimeoutEv
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"vector::_M_realloc_append"
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB1:
	.text
.LHOTB1:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315MasterScheduler8ScheduleERKSt10shared_ptrINS_11IMasterTaskEE
	.type	_ZN8opendnp315MasterScheduler8ScheduleERKSt10shared_ptrINS_11IMasterTaskEE, @function
_ZN8opendnp315MasterScheduler8ScheduleERKSt10shared_ptrINS_11IMasterTaskEE:
.LFB2948:
	.cfi_startproc
	movq	16(%rdi), %rcx
	movq	%rdi, %r8
	cmpq	24(%rdi), %rcx
	je	.L33
	movdqu	(%rsi), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, (%rcx)
	movq	%xmm1, %rax
	testq	%rax, %rax
	je	.L35
	movq	__libc_single_threaded@GOTPCREL(%rip), %rdx
	cmpb	$0, (%rdx)
	je	.L36
	addl	$1, 8(%rax)
.L35:
	addq	$16, %rcx
	movq	%r8, %rdi
	movq	%rcx, 16(%r8)
	jmp	_ZN8opendnp315MasterScheduler27RecalculateTaskStartTimeoutEv@PLT
	.p2align 4,,10
	.p2align 3
.L33:
	movabsq	$576460752303423487, %rax
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rcx, %r11
	subq	$48, %rsp
	.cfi_def_cfa_offset 64
	movq	8(%rdi), %r10
	subq	%r10, %r11
	movq	%r11, %rdx
	sarq	$4, %rdx
	cmpq	%rax, %rdx
	je	.L54
	testq	%rdx, %rdx
	movl	$1, %eax
	movq	%rdi, 32(%rsp)
	cmovne	%rdx, %rax
	movq	%rsi, 40(%rsp)
	movq	%r11, 24(%rsp)
	addq	%rdx, %rax
	movq	%r10, 16(%rsp)
	movabsq	$576460752303423487, %rdx
	cmpq	%rdx, %rax
	movq	%rcx, 8(%rsp)
	cmova	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rdi
	movq	%rax, %rbx
	call	_Znwm@PLT
	movq	40(%rsp), %rsi
	movq	24(%rsp), %r11
	movq	%rax, %r9
	movq	8(%rsp), %rcx
	movq	16(%rsp), %r10
	movdqu	(%rsi), %xmm0
	movq	32(%rsp), %r8
	movhlps	%xmm0, %xmm2
	movups	%xmm0, (%r9,%r11)
	movq	%xmm2, %rax
	testq	%rax, %rax
	je	.L40
	movq	__libc_single_threaded@GOTPCREL(%rip), %rdx
	cmpb	$0, (%rdx)
	je	.L41
	addl	$1, 8(%rax)
.L40:
	cmpq	%r10, %rcx
	je	.L59
	leaq	-16(%rcx), %rsi
	xorl	%eax, %eax
	xorl	%edx, %edx
	subq	%r10, %rsi
	shrq	$4, %rsi
	addq	$1, %rsi
	.p2align 5
	.p2align 4
	.p2align 3
.L44:
	movdqu	(%r10,%rax), %xmm0
	addq	$1, %rdx
	movups	%xmm0, (%r9,%rax)
	addq	$16, %rax
	cmpq	%rsi, %rdx
	jb	.L44
	subq	%r10, %rcx
	leaq	16(%r9,%rcx), %rax
.L45:
	movq	24(%r8), %rsi
	movq	%r10, %rdi
	movq	%r9, 24(%rsp)
	movq	%rax, 16(%rsp)
	subq	%r10, %rsi
	movq	%r8, 8(%rsp)
	call	_ZdlPvm@PLT
	movq	24(%rsp), %r9
	movq	16(%rsp), %rax
	movq	8(%rsp), %r8
.L46:
	movq	%r9, 8(%r8)
	addq	%rbx, %r9
	movq	%r8, %rdi
	movq	%rax, 16(%r8)
	movq	%r9, 24(%r8)
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp315MasterScheduler27RecalculateTaskStartTimeoutEv@PLT
	.p2align 4,,10
	.p2align 3
.L41:
	.cfi_restore_state
	lock addl	$1, 8(%rax)
	jmp	.L40
	.p2align 4,,10
	.p2align 3
.L36:
	.cfi_def_cfa_offset 8
	.cfi_restore 3
	lock addl	$1, 8(%rax)
	movq	16(%rdi), %rcx
	addq	$16, %rcx
	movq	%rcx, 16(%r8)
	movq	%r8, %rdi
	jmp	_ZN8opendnp315MasterScheduler27RecalculateTaskStartTimeoutEv@PLT
	.p2align 4,,10
	.p2align 3
.L59:
	.cfi_def_cfa_offset 64
	.cfi_offset 3, -16
	leaq	16(%r9), %rax
	testq	%r10, %r10
	je	.L46
	jmp	.L45
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.type	_ZN8opendnp315MasterScheduler8ScheduleERKSt10shared_ptrINS_11IMasterTaskEE.cold, @function
_ZN8opendnp315MasterScheduler8ScheduleERKSt10shared_ptrINS_11IMasterTaskEE.cold:
.LFSB2948:
.L54:
	.cfi_def_cfa_offset 64
	.cfi_offset 3, -16
	leaq	.LC0(%rip), %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
	.cfi_endproc
.LFE2948:
	.text
	.size	_ZN8opendnp315MasterScheduler8ScheduleERKSt10shared_ptrINS_11IMasterTaskEE, .-_ZN8opendnp315MasterScheduler8ScheduleERKSt10shared_ptrINS_11IMasterTaskEE
	.section	.text.unlikely
	.size	_ZN8opendnp315MasterScheduler8ScheduleERKSt10shared_ptrINS_11IMasterTaskEE.cold, .-_ZN8opendnp315MasterScheduler8ScheduleERKSt10shared_ptrINS_11IMasterTaskEE.cold
.LCOLDE1:
	.text
.LHOTE1:
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv:
.LFB2991:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	(%rdi), %rax
	movq	%rdi, %rbx
	call	*16(%rax)
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L61
	movl	12(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbx)
.L62:
	cmpl	$1, %eax
	je	.L65
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L65:
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
.L61:
	.cfi_restore_state
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbx)
	jmp	.L62
	.cfi_endproc
.LFE2991:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315MasterScheduler8ShutdownERKN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp315MasterScheduler8ShutdownERKN7openpal18MonotonicTimestampE, @function
_ZN8opendnp315MasterScheduler8ShutdownERKN7openpal18MonotonicTimestampE:
.LFB2979:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
	movq	8(%rdi), %r14
	movq	16(%rdi), %rbp
	cmpq	%rbp, %r14
	je	.L66
	movabsq	$4294967297, %r13
	movq	%rdi, %r12
	movq	%r14, %rbx
	jmp	.L74
	.p2align 4,,10
	.p2align 3
.L80:
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
	cmpl	$1, %eax
	je	.L77
.L69:
	addq	$16, %rbx
	cmpq	%rbx, %rbp
	je	.L78
.L74:
	movq	8(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L69
	movq	8(%rdi), %rax
	leaq	8(%rdi), %rdx
	cmpq	%r13, %rax
	je	.L79
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	jne	.L80
	movl	$-1, %eax
	lock xaddl	%eax, (%rdx)
	cmpl	$1, %eax
	jne	.L69
.L77:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	addq	$16, %rbx
	cmpq	%rbx, %rbp
	jne	.L74
	.p2align 4
	.p2align 3
.L78:
	movq	%r14, 16(%r12)
.L66:
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
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
	ret
	.p2align 4,,10
	.p2align 3
.L79:
	.cfi_restore_state
	movq	(%rdi), %rax
	movq	%rdi, 8(%rsp)
	movq	$0, 8(%rdi)
	call	*16(%rax)
	movq	8(%rsp), %rdi
	movq	(%rdi), %rax
	call	*24(%rax)
	jmp	.L69
	.cfi_endproc
.LFE2979:
	.size	_ZN8opendnp315MasterScheduler8ShutdownERKN7openpal18MonotonicTimestampE, .-_ZN8opendnp315MasterScheduler8ShutdownERKN7openpal18MonotonicTimestampE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315MasterScheduler21CheckTaskStartTimeoutERKN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp315MasterScheduler21CheckTaskStartTimeoutERKN7openpal18MonotonicTimestampE, @function
_ZN8opendnp315MasterScheduler21CheckTaskStartTimeoutERKN7openpal18MonotonicTimestampE:
.LFB2981:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	movq	(%rsi), %rax
	movq	16(%rdi), %r13
	movq	8(%rdi), %rbx
	movq	%rdi, 16(%rsp)
	movq	%rax, 24(%rsp)
	cmpq	%rbx, %r13
	je	.L81
	movq	%r13, %rax
	movdqa	16(%rsp), %xmm0
	movq	%rdi, %r12
	leaq	40(%rsp), %rbp
	subq	%rbx, %rax
	subq	$16, %rax
	movaps	%xmm0, 32(%rsp)
	shrq	$4, %rax
	addq	$1, %rax
	andl	$3, %eax
	je	.L84
	cmpq	$1, %rax
	je	.L128
	cmpq	$2, %rax
	je	.L129
	movq	32(%rsp), %rdi
	movq	%rbx, %rdx
	movq	%rbp, %rsi
	call	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE@PLT
	testb	%al, %al
	jne	.L83
	addq	$16, %rbx
.L129:
	movq	32(%rsp), %rdi
	movq	%rbx, %rdx
	movq	%rbp, %rsi
	call	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE@PLT
	testb	%al, %al
	jne	.L83
	addq	$16, %rbx
.L128:
	movq	32(%rsp), %rdi
	movq	%rbx, %rdx
	movq	%rbp, %rsi
	call	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE@PLT
	testb	%al, %al
	jne	.L83
	addq	$16, %rbx
	cmpq	%rbx, %r13
	je	.L81
.L84:
	movq	32(%rsp), %rdi
	movq	%rbx, %rdx
	movq	%rbp, %rsi
	call	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE@PLT
	testb	%al, %al
	jne	.L83
	leaq	16(%rbx), %r14
	movq	32(%rsp), %rdi
	movq	%rbp, %rsi
	movq	%r14, %rdx
	movq	%r14, %rbx
	call	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE@PLT
	testb	%al, %al
	jne	.L83
	addq	$16, %rbx
	movq	32(%rsp), %rdi
	movq	%rbp, %rsi
	movq	%rbx, %rdx
	call	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE@PLT
	testb	%al, %al
	jne	.L83
	leaq	32(%r14), %rbx
	movq	32(%rsp), %rdi
	movq	%rbp, %rsi
	movq	%rbx, %rdx
	call	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE@PLT
	testb	%al, %al
	jne	.L83
	leaq	48(%r14), %rbx
	cmpq	%rbx, %r13
	jne	.L84
.L81:
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L83:
	.cfi_restore_state
	cmpq	%r13, %rbx
	je	.L81
	leaq	16(%rbx), %rbp
	cmpq	%rbp, %r13
	je	.L97
	movabsq	$4294967297, %r15
	.p2align 4
	.p2align 3
.L96:
	movq	16(%rsp), %rdi
	movq	%rbp, %rdx
	leaq	24(%rsp), %rsi
	call	_ZN8opendnp315MasterScheduler10IsTimedOutERKN7openpal18MonotonicTimestampERKSt10shared_ptrINS_11IMasterTaskEE@PLT
	testb	%al, %al
	jne	.L89
	pxor	%xmm1, %xmm1
	movdqu	0(%rbp), %xmm0
	movups	%xmm1, 0(%rbp)
	movq	8(%rbx), %rdi
	movups	%xmm0, (%rbx)
	testq	%rdi, %rdi
	je	.L91
	movq	8(%rdi), %rax
	leaq	8(%rdi), %rdx
	cmpq	%r15, %rax
	je	.L136
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L93
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
	cmpl	$1, %eax
	je	.L137
.L91:
	addq	$16, %rbx
.L89:
	addq	$16, %rbp
	cmpq	%rbp, %r13
	jne	.L96
	cmpq	%rbx, %r13
	je	.L81
.L97:
	movq	16(%r12), %r14
	cmpq	%r14, %r13
	je	.L98
	movabsq	$4294967297, %r15
	movq	%rbx, %rax
	movq	%r13, %rbp
	jmp	.L105
	.p2align 4,,10
	.p2align 3
.L141:
	movl	8(%rdi), %edx
	leal	-1(%rdx), %ecx
	movl	%ecx, 8(%rdi)
	cmpl	$1, %edx
	je	.L138
.L100:
	addq	$16, %rbp
	addq	$16, %rax
	cmpq	%rbp, %r14
	je	.L139
.L105:
	pxor	%xmm1, %xmm1
	movdqu	0(%rbp), %xmm0
	movups	%xmm1, 0(%rbp)
	movq	8(%rax), %rdi
	movups	%xmm0, (%rax)
	testq	%rdi, %rdi
	je	.L100
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	cmpq	%r15, %rdx
	je	.L140
	movq	__libc_single_threaded@GOTPCREL(%rip), %rdx
	cmpb	$0, (%rdx)
	jne	.L141
	movl	$-1, %edx
	lock xaddl	%edx, (%rcx)
	cmpl	$1, %edx
	jne	.L100
.L138:
	movq	%rax, (%rsp)
	addq	$16, %rbp
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	movq	(%rsp), %rax
	addq	$16, %rax
	cmpq	%rbp, %r14
	jne	.L105
	.p2align 4
	.p2align 3
.L139:
	movq	16(%r12), %r14
.L98:
	movq	%r14, %rax
	subq	%r13, %rax
	leaq	(%rbx,%rax), %r13
	cmpq	%r14, %r13
	je	.L81
	movabsq	$4294967297, %r15
	movq	%r13, %rbp
	jmp	.L113
	.p2align 4,,10
	.p2align 3
.L145:
	movl	8(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rbx)
	cmpl	$1, %eax
	je	.L142
.L108:
	addq	$16, %rbp
	cmpq	%r14, %rbp
	je	.L143
.L113:
	movq	8(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L108
	movq	8(%rbx), %rax
	leaq	8(%rbx), %rdx
	cmpq	%r15, %rax
	je	.L144
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	jne	.L145
	movl	$-1, %eax
	lock xaddl	%eax, (%rdx)
	cmpl	$1, %eax
	jne	.L108
.L142:
	movq	%rbx, %rdi
	addq	$16, %rbp
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	cmpq	%r14, %rbp
	jne	.L113
.L143:
	movq	%r13, 16(%r12)
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L144:
	.cfi_restore_state
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	movq	$0, 8(%rbx)
	call	*16(%rax)
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*24(%rax)
	jmp	.L108
	.p2align 4,,10
	.p2align 3
.L93:
	movl	$-1, %eax
	lock xaddl	%eax, (%rdx)
	cmpl	$1, %eax
	jne	.L91
.L137:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	jmp	.L91
	.p2align 4,,10
	.p2align 3
.L140:
	movq	(%rdi), %rdx
	movq	%rax, 8(%rsp)
	movq	$0, 8(%rdi)
	movq	%rdi, (%rsp)
	call	*16(%rdx)
	movq	(%rsp), %rdi
	movq	(%rdi), %rdx
	call	*24(%rdx)
	movq	8(%rsp), %rax
	jmp	.L100
	.p2align 4,,10
	.p2align 3
.L136:
	movq	(%rdi), %rax
	movq	%rdi, (%rsp)
	movq	$0, 8(%rdi)
	call	*16(%rax)
	movq	(%rsp), %rdi
	movq	(%rdi), %rax
	call	*24(%rax)
	jmp	.L91
	.cfi_endproc
.LFE2981:
	.size	_ZN8opendnp315MasterScheduler21CheckTaskStartTimeoutERKN7openpal18MonotonicTimestampE, .-_ZN8opendnp315MasterScheduler21CheckTaskStartTimeoutERKN7openpal18MonotonicTimestampE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315MasterScheduler7GetNextERKN7openpal18MonotonicTimestampERS2_
	.type	_ZN8opendnp315MasterScheduler7GetNextERKN7openpal18MonotonicTimestampERS2_, @function
_ZN8opendnp315MasterScheduler7GetNextERKN7openpal18MonotonicTimestampERS2_:
.LFB2952:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rcx, %r14
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rdx, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rsi, %rbp
	movq	%rdx, %rsi
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rbp, %rdi
	subq	$32, %rsp
	.cfi_def_cfa_offset 80
	call	_ZN8opendnp315MasterScheduler11GetNextTaskERKN7openpal18MonotonicTimestampE@PLT
	cmpq	16(%rbp), %rax
	je	.L166
	movq	(%rax), %rdi
	movq	%rax, %rbx
	call	_ZNK8opendnp311IMasterTask14ExpirationTimeEv@PLT
	movq	0(%rbp), %rdi
	cmpq	0(%r13), %rax
	setle	%r13b
	movq	(%rbx), %rsi
	movq	(%rdi), %rax
	call	*(%rax)
	testb	%r13b, %r13b
	je	.L149
	testb	%al, %al
	je	.L166
	movdqu	(%rbx), %xmm2
	movhlps	%xmm2, %xmm3
	movq	%xmm3, %rax
	testq	%rax, %rax
	je	.L150
	movq	__libc_single_threaded@GOTPCREL(%rip), %rdx
	cmpb	$0, (%rdx)
	je	.L151
	addl	$1, 8(%rax)
.L150:
	movq	16(%rbp), %r13
	leaq	16(%rbx), %rax
	cmpq	%rax, %r13
	je	.L152
	movabsq	$4294967297, %r14
	jmp	.L159
	.p2align 4,,10
	.p2align 3
.L182:
	movl	8(%rbx), %edx
	leal	-1(%rdx), %ecx
	movl	%ecx, 8(%rbx)
.L157:
	cmpl	$1, %edx
	je	.L179
.L154:
	addq	$16, %rax
	cmpq	%rax, %r13
	je	.L180
.L159:
	movdqu	(%rax), %xmm0
	movq	-8(%rax), %rbx
	pxor	%xmm1, %xmm1
	movups	%xmm1, (%rax)
	movups	%xmm0, -16(%rax)
	testq	%rbx, %rbx
	je	.L154
	movq	8(%rbx), %rdx
	leaq	8(%rbx), %rcx
	cmpq	%r14, %rdx
	je	.L181
	movq	__libc_single_threaded@GOTPCREL(%rip), %rdx
	cmpb	$0, (%rdx)
	jne	.L182
	movl	$-1, %edx
	lock xaddl	%edx, (%rcx)
	jmp	.L157
	.p2align 4,,10
	.p2align 3
.L166:
	call	_ZN7openpal18MonotonicTimestamp3MaxEv@PLT
.L167:
	pxor	%xmm0, %xmm0
	movq	%rax, (%r14)
	movq	%r12, %rax
	movups	%xmm0, (%r12)
	addq	$32, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
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
	ret
	.p2align 4,,10
	.p2align 3
.L149:
	.cfi_restore_state
	testb	%al, %al
	je	.L166
	movq	(%rbx), %rdi
	call	_ZNK8opendnp311IMasterTask14ExpirationTimeEv@PLT
	jmp	.L167
	.p2align 4,,10
	.p2align 3
.L180:
	movq	16(%rbp), %rax
.L152:
	movq	-8(%rax), %rbx
	leaq	-16(%rax), %rdx
	movq	%rdx, 16(%rbp)
	testq	%rbx, %rbx
	je	.L161
	movq	8(%rbx), %rdx
	leaq	8(%rbx), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L183
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L163
	movl	8(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rbx)
.L164:
	cmpl	$1, %eax
	je	.L184
.L161:
	movups	%xmm2, (%r12)
	addq	$32, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movq	%r12, %rax
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
	ret
	.p2align 4,,10
	.p2align 3
.L181:
	.cfi_restore_state
	movq	(%rbx), %rdx
	movq	%rax, 24(%rsp)
	movq	%rbx, %rdi
	movaps	%xmm2, (%rsp)
	movq	$0, 8(%rbx)
	call	*16(%rdx)
	movq	(%rbx), %rdx
	movq	%rbx, %rdi
	call	*24(%rdx)
	movdqa	(%rsp), %xmm2
	movq	24(%rsp), %rax
	jmp	.L154
	.p2align 4,,10
	.p2align 3
.L151:
	lock addl	$1, 8(%rax)
	jmp	.L150
.L184:
	movq	%rbx, %rdi
	movaps	%xmm2, (%rsp)
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	movdqa	(%rsp), %xmm2
	jmp	.L161
	.p2align 4,,10
	.p2align 3
.L179:
	movq	%rbx, %rdi
	movq	%rax, 24(%rsp)
	movaps	%xmm2, (%rsp)
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	movq	24(%rsp), %rax
	movdqa	(%rsp), %xmm2
	jmp	.L154
	.p2align 4,,10
	.p2align 3
.L163:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L164
	.p2align 4,,10
	.p2align 3
.L183:
	movq	(%rbx), %rax
	movaps	%xmm2, (%rsp)
	movq	%rbx, %rdi
	movq	$0, 8(%rbx)
	call	*16(%rax)
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*24(%rax)
	movdqa	(%rsp), %xmm2
	jmp	.L161
	.cfi_endproc
.LFE2952:
	.size	_ZN8opendnp315MasterScheduler7GetNextERKN7openpal18MonotonicTimestampERS2_, .-_ZN8opendnp315MasterScheduler7GetNextERKN7openpal18MonotonicTimestampERS2_
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
