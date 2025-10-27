	.file	"EventScanTask.cpp"
	.text
	.section	.text._ZNK8opendnp311IMasterTask10IsAuthTaskEv,"axG",@progbits,_ZNK8opendnp311IMasterTask10IsAuthTaskEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNK8opendnp311IMasterTask10IsAuthTaskEv
	.type	_ZNK8opendnp311IMasterTask10IsAuthTaskEv, @function
_ZNK8opendnp311IMasterTask10IsAuthTaskEv:
.LFB2382:
	.cfi_startproc
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE2382:
	.size	_ZNK8opendnp311IMasterTask10IsAuthTaskEv, .-_ZNK8opendnp311IMasterTask10IsAuthTaskEv
	.section	.rodata._ZNK8opendnp312PollTaskBase4NameEv.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Application Poll"
	.section	.text._ZNK8opendnp312PollTaskBase4NameEv,"axG",@progbits,_ZNK8opendnp312PollTaskBase4NameEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNK8opendnp312PollTaskBase4NameEv
	.type	_ZNK8opendnp312PollTaskBase4NameEv, @function
_ZNK8opendnp312PollTaskBase4NameEv:
.LFB2384:
	.cfi_startproc
	leaq	.LC0(%rip), %rax
	ret
	.cfi_endproc
.LFE2384:
	.size	_ZNK8opendnp312PollTaskBase4NameEv, .-_ZNK8opendnp312PollTaskBase4NameEv
	.section	.text._ZNK8opendnp313EventScanTask11IsRecurringEv,"axG",@progbits,_ZNK8opendnp313EventScanTask11IsRecurringEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNK8opendnp313EventScanTask11IsRecurringEv
	.type	_ZNK8opendnp313EventScanTask11IsRecurringEv, @function
_ZNK8opendnp313EventScanTask11IsRecurringEv:
.LFB2385:
	.cfi_startproc
	movl	$1, %eax
	ret
	.cfi_endproc
.LFE2385:
	.size	_ZNK8opendnp313EventScanTask11IsRecurringEv, .-_ZNK8opendnp313EventScanTask11IsRecurringEv
	.section	.text._ZNK8opendnp313EventScanTask8PriorityEv,"axG",@progbits,_ZNK8opendnp313EventScanTask8PriorityEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNK8opendnp313EventScanTask8PriorityEv
	.type	_ZNK8opendnp313EventScanTask8PriorityEv, @function
_ZNK8opendnp313EventScanTask8PriorityEv:
.LFB2386:
	.cfi_startproc
	movl	$180, %eax
	ret
	.cfi_endproc
.LFE2386:
	.size	_ZNK8opendnp313EventScanTask8PriorityEv, .-_ZNK8opendnp313EventScanTask8PriorityEv
	.section	.text._ZNK8opendnp313EventScanTask19BlocksLowerPriorityEv,"axG",@progbits,_ZNK8opendnp313EventScanTask19BlocksLowerPriorityEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNK8opendnp313EventScanTask19BlocksLowerPriorityEv
	.type	_ZNK8opendnp313EventScanTask19BlocksLowerPriorityEv, @function
_ZNK8opendnp313EventScanTask19BlocksLowerPriorityEv:
.LFB2387:
	.cfi_startproc
	movl	$1, %eax
	ret
	.cfi_endproc
.LFE2387:
	.size	_ZNK8opendnp313EventScanTask19BlocksLowerPriorityEv, .-_ZNK8opendnp313EventScanTask19BlocksLowerPriorityEv
	.section	.text._ZNK8opendnp313EventScanTask11GetTaskTypeEv,"axG",@progbits,_ZNK8opendnp313EventScanTask11GetTaskTypeEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNK8opendnp313EventScanTask11GetTaskTypeEv
	.type	_ZNK8opendnp313EventScanTask11GetTaskTypeEv, @function
_ZNK8opendnp313EventScanTask11GetTaskTypeEv:
.LFB2388:
	.cfi_startproc
	movl	$6, %eax
	ret
	.cfi_endproc
.LFE2388:
	.size	_ZNK8opendnp313EventScanTask11GetTaskTypeEv, .-_ZNK8opendnp313EventScanTask11GetTaskTypeEv
	.section	.text._ZN8opendnp313EventScanTaskD2Ev,"axG",@progbits,_ZN8opendnp313EventScanTaskD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp313EventScanTaskD2Ev
	.type	_ZN8opendnp313EventScanTaskD2Ev, @function
_ZN8opendnp313EventScanTaskD2Ev:
.LFB3936:
	.cfi_startproc
	movq	_ZTVN8opendnp312PollTaskBaseE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
	jmp	_ZN8opendnp311IMasterTaskD2Ev@PLT
	.cfi_endproc
.LFE3936:
	.size	_ZN8opendnp313EventScanTaskD2Ev, .-_ZN8opendnp313EventScanTaskD2Ev
	.weak	_ZN8opendnp313EventScanTaskD1Ev
	.set	_ZN8opendnp313EventScanTaskD1Ev,_ZN8opendnp313EventScanTaskD2Ev
	.section	.text._ZN8opendnp313EventScanTaskD0Ev,"axG",@progbits,_ZN8opendnp313EventScanTaskD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp313EventScanTaskD0Ev
	.type	_ZN8opendnp313EventScanTaskD0Ev, @function
_ZN8opendnp313EventScanTaskD0Ev:
.LFB3938:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	_ZTVN8opendnp312PollTaskBaseE@GOTPCREL(%rip), %rax
	movq	%rdi, 8(%rsp)
	addq	$16, %rax
	movq	%rax, (%rdi)
	call	_ZN8opendnp311IMasterTaskD2Ev@PLT
	movq	8(%rsp), %rdi
	movl	$120, %esi
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE3938:
	.size	_ZN8opendnp313EventScanTaskD0Ev, .-_ZN8opendnp313EventScanTaskD0Ev
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp313EventScanTask12BuildRequestERNS_11APDURequestEh
	.type	_ZN8opendnp313EventScanTask12BuildRequestERNS_11APDURequestEh, @function
_ZN8opendnp313EventScanTask12BuildRequestERNS_11APDURequestEh:
.LFB3199:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movzbl	%dl, %ecx
	leaq	104(%rdi), %rdx
	movq	%rsi, %rdi
	movl	$1, %esi
	call	_ZN8opendnp35build12ClassRequestERNS_11APDURequestENS_12FunctionCodeERKNS_10ClassFieldEh@PLT
	movl	$1, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3199:
	.size	_ZN8opendnp313EventScanTask12BuildRequestERNS_11APDURequestEh, .-_ZN8opendnp313EventScanTask12BuildRequestERNS_11APDURequestEh
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp313EventScanTask9IsEnabledEv
	.type	_ZNK8opendnp313EventScanTask9IsEnabledEv, @function
_ZNK8opendnp313EventScanTask9IsEnabledEv:
.LFB3200:
	.cfi_startproc
	addq	$104, %rdi
	jmp	_ZNK8opendnp310ClassField13HasEventClassEv@PLT
	.cfi_endproc
.LFE3200:
	.size	_ZNK8opendnp313EventScanTask9IsEnabledEv, .-_ZNK8opendnp313EventScanTask9IsEnabledEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp313EventScanTask14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp313EventScanTask14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE, @function
_ZN8opendnp313EventScanTask14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE:
.LFB3201:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdx, 8(%rsp)
	cmpb	$1, %sil
	je	.L15
	cmpb	$2, %sil
	jne	.L21
	leaq	112(%rdi), %rsi
	leaq	8(%rsp), %rdi
	call	_ZNK7openpal18MonotonicTimestamp3AddERKNS_12TimeDurationE@PLT
	xorl	%esi, %esi
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	movq	%rax, %rdi
	movl	%esi, %eax
	movq	%rdi, %rdx
	ret
	.p2align 4,,10
	.p2align 3
.L21:
	.cfi_restore_state
	call	_ZN7openpal18MonotonicTimestamp3MaxEv@PLT
	xorl	%esi, %esi
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	movq	%rax, %rdi
	movl	%esi, %eax
	movq	%rdi, %rdx
	ret
	.p2align 4,,10
	.p2align 3
.L15:
	.cfi_restore_state
	call	_ZN7openpal18MonotonicTimestamp3MaxEv@PLT
	movl	$1, %esi
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	movq	%rax, %rdi
	movl	%esi, %eax
	movq	%rdi, %rdx
	ret
	.cfi_endproc
.LFE3201:
	.size	_ZN8opendnp313EventScanTask14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE, .-_ZN8opendnp313EventScanTask14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv:
.LFB3208:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	(%rdi), %rax
	movq	%rdi, %rbx
	call	*16(%rax)
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L23
	movl	12(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbx)
.L24:
	cmpl	$1, %eax
	je	.L27
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L27:
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
.L23:
	.cfi_restore_state
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbx)
	jmp	.L24
	.cfi_endproc
.LFE3208:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.section	.text._ZN7openpal6LoggerD2Ev,"axG",@progbits,_ZN7openpal6LoggerD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN7openpal6LoggerD2Ev
	.type	_ZN7openpal6LoggerD2Ev, @function
_ZN7openpal6LoggerD2Ev:
.LFB1999:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, %rax
	movq	24(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L30
	movq	8(%rdi), %rcx
	leaq	8(%rdi), %rsi
	movabsq	$4294967297, %rdx
	cmpq	%rdx, %rcx
	je	.L42
	movq	__libc_single_threaded@GOTPCREL(%rip), %rdx
	cmpb	$0, (%rdx)
	je	.L32
	movl	8(%rdi), %edx
	leal	-1(%rdx), %ecx
	movl	%ecx, 8(%rdi)
.L33:
	cmpl	$1, %edx
	je	.L43
.L30:
	movq	8(%rax), %rdi
	testq	%rdi, %rdi
	je	.L28
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L44
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L38
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L39:
	cmpl	$1, %eax
	je	.L45
.L28:
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L44:
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
.L42:
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
	jmp	.L30
	.p2align 4,,10
	.p2align 3
.L38:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L39
	.p2align 4,,10
	.p2align 3
.L32:
	movl	$-1, %edx
	lock xaddl	%edx, (%rsi)
	jmp	.L33
	.p2align 4,,10
	.p2align 3
.L43:
	movq	%rax, (%rsp)
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	movq	(%rsp), %rax
	jmp	.L30
	.p2align 4,,10
	.p2align 3
.L45:
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	jmp	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	.cfi_endproc
.LFE1999:
	.size	_ZN7openpal6LoggerD2Ev, .-_ZN7openpal6LoggerD2Ev
	.weak	_ZN7openpal6LoggerD1Ev
	.set	_ZN7openpal6LoggerD1Ev,_ZN7openpal6LoggerD2Ev
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB1:
	.text
.LHOTB1:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp313EventScanTaskC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE
	.type	_ZN8opendnp313EventScanTaskC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE, @function
_ZN8opendnp313EventScanTaskC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE:
.LFB3197:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3197
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	.cfi_offset 15, -24
	xorl	%r15d, %r15d
	pushq	%r14
	.cfi_offset 14, -32
	movl	$4294967295, %r14d
	pushq	%r13
	pushq	%r12
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	movq	%r8, %r12
	pushq	%rbx
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	subq	$72, %rsp
	movdqu	(%r9), %xmm0
	movb	%cl, -81(%rbp)
	movhlps	%xmm0, %xmm1
	movaps	%xmm0, -80(%rbp)
	movq	%xmm1, %rax
	testq	%rax, %rax
	je	.L47
	movq	__libc_single_threaded@GOTPCREL(%rip), %rcx
	cmpb	$0, (%rcx)
	je	.L48
	addl	$1, 8(%rax)
.L47:
	movdqu	16(%r9), %xmm0
	movhlps	%xmm0, %xmm2
	movaps	%xmm0, -64(%rbp)
	movq	%xmm2, %rax
	testq	%rax, %rax
	je	.L49
	movq	__libc_single_threaded@GOTPCREL(%rip), %rcx
	cmpb	$0, (%rcx)
	je	.L50
	addl	$1, 8(%rax)
.L49:
	movq	%rdx, -104(%rbp)
	movq	%rsi, -96(%rbp)
.LEHB0:
	call	_ZN7openpal18MonotonicTimestamp3MaxEv@PLT
	pushq	%r15
	movq	-104(%rbp), %rdx
	leaq	-80(%rbp), %r8
	movq	%rax, %rcx
	pushq	%r14
	movq	-96(%rbp), %rsi
	movq	%rbx, %rdi
	.cfi_escape 0x2e,0x10
	call	_ZN8opendnp312PollTaskBaseC2ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE@PLT
.LEHE0:
	popq	%rax
	movq	-56(%rbp), %rax
	popq	%rdx
	movq	%rax, %rdi
	testq	%rax, %rax
	je	.L52
	movq	8(%rax), %rdx
	leaq	8(%rax), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L75
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L54
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L55:
	cmpl	$1, %eax
	je	.L76
.L52:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	testq	%rax, %rax
	je	.L58
	movq	8(%rax), %rdx
	leaq	8(%rax), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L77
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L60
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L61:
	cmpl	$1, %eax
	je	.L78
.L58:
	movq	_ZTVN8opendnp313EventScanTaskE@GOTPCREL(%rip), %rax
	leaq	-81(%rbp), %rdi
	addq	$16, %rax
	movq	%rax, (%rbx)
.LEHB1:
	.cfi_escape 0x2e,0
	call	_ZNK8opendnp310ClassField16OnlyEventClassesEv@PLT
.LEHE1:
	movb	%al, 104(%rbx)
	movq	%r12, 112(%rbx)
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
	.p2align 4,,10
	.p2align 3
.L48:
	.cfi_restore_state
	lock addl	$1, 8(%rax)
	jmp	.L47
	.p2align 4,,10
	.p2align 3
.L50:
	lock addl	$1, 8(%rax)
	jmp	.L49
	.p2align 4,,10
	.p2align 3
.L77:
	movq	(%rdi), %rax
	movq	%rdi, %r15
	movq	$0, 8(%rdi)
	call	*16(%rax)
	movq	(%r15), %rax
	movq	%r15, %rdi
	call	*24(%rax)
	jmp	.L58
	.p2align 4,,10
	.p2align 3
.L75:
	movq	(%rdi), %rax
	movq	%rdi, %r15
	movq	$0, 8(%rdi)
	call	*16(%rax)
	movq	(%r15), %rax
	movq	%r15, %rdi
	call	*24(%rax)
	jmp	.L52
	.p2align 4,,10
	.p2align 3
.L54:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L55
	.p2align 4,,10
	.p2align 3
.L60:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L61
	.p2align 4,,10
	.p2align 3
.L78:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	jmp	.L58
	.p2align 4,,10
	.p2align 3
.L76:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	jmp	.L52
.L65:
	movq	%rax, %rbx
	jmp	.L63
.L66:
	movq	%rax, %r15
	jmp	.L64
	.section	.gcc_except_table,"a",@progbits
.LLSDA3197:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3197-.LLSDACSB3197
.LLSDACSB3197:
	.uleb128 .LEHB0-.LFB3197
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L65-.LFB3197
	.uleb128 0
	.uleb128 .LEHB1-.LFB3197
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L66-.LFB3197
	.uleb128 0
.LLSDACSE3197:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC3197
	.type	_ZN8opendnp313EventScanTaskC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE.cold, @function
_ZN8opendnp313EventScanTaskC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE.cold:
.LFSB3197:
.L63:
	.cfi_def_cfa 6, 16
	.cfi_offset 3, -56
	.cfi_offset 6, -16
	.cfi_offset 12, -48
	.cfi_offset 13, -40
	.cfi_offset 14, -32
	.cfi_offset 15, -24
	leaq	-80(%rbp), %rdi
	call	_ZN7openpal6LoggerD1Ev@PLT
	movq	%rbx, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.L64:
	movq	_ZTVN8opendnp312PollTaskBaseE@GOTPCREL(%rip), %rax
	movq	%rbx, %rdi
	addq	$16, %rax
	movq	%rax, (%rbx)
	call	_ZN8opendnp311IMasterTaskD2Ev@PLT
	movq	%r15, %rdi
	call	_Unwind_Resume@PLT
.LEHE2:
	.cfi_endproc
.LFE3197:
	.section	.gcc_except_table
.LLSDAC3197:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC3197-.LLSDACSBC3197
.LLSDACSBC3197:
	.uleb128 .LEHB2-.LCOLDB1
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSEC3197:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp313EventScanTaskC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE, .-_ZN8opendnp313EventScanTaskC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE
	.section	.text.unlikely
	.size	_ZN8opendnp313EventScanTaskC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE.cold, .-_ZN8opendnp313EventScanTaskC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE.cold
.LCOLDE1:
	.text
.LHOTE1:
	.globl	_ZN8opendnp313EventScanTaskC1ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE
	.set	_ZN8opendnp313EventScanTaskC1ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE,_ZN8opendnp313EventScanTaskC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.type	_GLOBAL__sub_I_EventScanTask.cpp, @function
_GLOBAL__sub_I_EventScanTask.cpp:
.LFB3954:
	.cfi_startproc
	movl	$5000, %edi
	jmp	_ZN7openpal12TimeDuration12MillisecondsEl@PLT
	.cfi_endproc
.LFE3954:
	.size	_GLOBAL__sub_I_EventScanTask.cpp, .-_GLOBAL__sub_I_EventScanTask.cpp
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_EventScanTask.cpp
	.weak	_ZTSN8opendnp313EventScanTaskE
	.section	.rodata._ZTSN8opendnp313EventScanTaskE,"aG",@progbits,_ZTSN8opendnp313EventScanTaskE,comdat
	.align 16
	.type	_ZTSN8opendnp313EventScanTaskE, @object
	.size	_ZTSN8opendnp313EventScanTaskE, 27
_ZTSN8opendnp313EventScanTaskE:
	.string	"N8opendnp313EventScanTaskE"
	.weak	_ZTIN8opendnp313EventScanTaskE
	.section	.data.rel.ro._ZTIN8opendnp313EventScanTaskE,"awG",@progbits,_ZTIN8opendnp313EventScanTaskE,comdat
	.align 8
	.type	_ZTIN8opendnp313EventScanTaskE, @object
	.size	_ZTIN8opendnp313EventScanTaskE, 24
_ZTIN8opendnp313EventScanTaskE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp313EventScanTaskE
	.quad	_ZTIN8opendnp312PollTaskBaseE
	.weak	_ZTVN8opendnp313EventScanTaskE
	.section	.data.rel.ro._ZTVN8opendnp313EventScanTaskE,"awG",@progbits,_ZTVN8opendnp313EventScanTaskE,comdat
	.align 8
	.type	_ZTVN8opendnp313EventScanTaskE, @object
	.size	_ZTVN8opendnp313EventScanTaskE, 120
_ZTVN8opendnp313EventScanTaskE:
	.quad	0
	.quad	_ZTIN8opendnp313EventScanTaskE
	.quad	_ZN8opendnp313EventScanTaskD1Ev
	.quad	_ZN8opendnp313EventScanTaskD0Ev
	.quad	_ZNK8opendnp311IMasterTask10IsAuthTaskEv
	.quad	_ZNK8opendnp312PollTaskBase4NameEv
	.quad	_ZNK8opendnp313EventScanTask8PriorityEv
	.quad	_ZNK8opendnp313EventScanTask19BlocksLowerPriorityEv
	.quad	_ZNK8opendnp313EventScanTask11IsRecurringEv
	.quad	_ZN8opendnp313EventScanTask12BuildRequestERNS_11APDURequestEh
	.quad	_ZN8opendnp312PollTaskBase10InitializeEv
	.quad	_ZN8opendnp312PollTaskBase15ProcessResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE
	.quad	_ZN8opendnp313EventScanTask14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE
	.quad	_ZNK8opendnp313EventScanTask9IsEnabledEv
	.quad	_ZNK8opendnp313EventScanTask11GetTaskTypeEv
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
