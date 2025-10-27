	.file	"StartupIntegrityPoll.cpp"
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
	.section	.text._ZNK8opendnp320StartupIntegrityPoll11IsRecurringEv,"axG",@progbits,_ZNK8opendnp320StartupIntegrityPoll11IsRecurringEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNK8opendnp320StartupIntegrityPoll11IsRecurringEv
	.type	_ZNK8opendnp320StartupIntegrityPoll11IsRecurringEv, @function
_ZNK8opendnp320StartupIntegrityPoll11IsRecurringEv:
.LFB2385:
	.cfi_startproc
	movl	$1, %eax
	ret
	.cfi_endproc
.LFE2385:
	.size	_ZNK8opendnp320StartupIntegrityPoll11IsRecurringEv, .-_ZNK8opendnp320StartupIntegrityPoll11IsRecurringEv
	.section	.text._ZNK8opendnp320StartupIntegrityPoll8PriorityEv,"axG",@progbits,_ZNK8opendnp320StartupIntegrityPoll8PriorityEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNK8opendnp320StartupIntegrityPoll8PriorityEv
	.type	_ZNK8opendnp320StartupIntegrityPoll8PriorityEv, @function
_ZNK8opendnp320StartupIntegrityPoll8PriorityEv:
.LFB2386:
	.cfi_startproc
	movl	$150, %eax
	ret
	.cfi_endproc
.LFE2386:
	.size	_ZNK8opendnp320StartupIntegrityPoll8PriorityEv, .-_ZNK8opendnp320StartupIntegrityPoll8PriorityEv
	.section	.text._ZNK8opendnp320StartupIntegrityPoll19BlocksLowerPriorityEv,"axG",@progbits,_ZNK8opendnp320StartupIntegrityPoll19BlocksLowerPriorityEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNK8opendnp320StartupIntegrityPoll19BlocksLowerPriorityEv
	.type	_ZNK8opendnp320StartupIntegrityPoll19BlocksLowerPriorityEv, @function
_ZNK8opendnp320StartupIntegrityPoll19BlocksLowerPriorityEv:
.LFB2387:
	.cfi_startproc
	movl	$1, %eax
	ret
	.cfi_endproc
.LFE2387:
	.size	_ZNK8opendnp320StartupIntegrityPoll19BlocksLowerPriorityEv, .-_ZNK8opendnp320StartupIntegrityPoll19BlocksLowerPriorityEv
	.section	.text._ZNK8opendnp320StartupIntegrityPoll11GetTaskTypeEv,"axG",@progbits,_ZNK8opendnp320StartupIntegrityPoll11GetTaskTypeEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNK8opendnp320StartupIntegrityPoll11GetTaskTypeEv
	.type	_ZNK8opendnp320StartupIntegrityPoll11GetTaskTypeEv, @function
_ZNK8opendnp320StartupIntegrityPoll11GetTaskTypeEv:
.LFB2388:
	.cfi_startproc
	movl	$3, %eax
	ret
	.cfi_endproc
.LFE2388:
	.size	_ZNK8opendnp320StartupIntegrityPoll11GetTaskTypeEv, .-_ZNK8opendnp320StartupIntegrityPoll11GetTaskTypeEv
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp320StartupIntegrityPoll12BuildRequestERNS_11APDURequestEh
	.type	_ZN8opendnp320StartupIntegrityPoll12BuildRequestERNS_11APDURequestEh, @function
_ZN8opendnp320StartupIntegrityPoll12BuildRequestERNS_11APDURequestEh:
.LFB3199:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsi, %rbp
	leaq	104(%rdi), %rsi
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movzbl	%dl, %ebx
	movq	%rbp, %rdi
	movl	%ebx, %edx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	call	_ZN8opendnp35build13ReadIntegrityERNS_11APDURequestERKNS_10ClassFieldEh@PLT
	movl	$1, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp311APDUWrapper11SetFunctionENS_12FunctionCodeE@PLT
	movl	%ebx, %edi
	call	_ZN8opendnp315AppControlField7RequestEh@PLT
	movq	%rbp, %rdi
	movabsq	$1099511627775, %rdx
	andq	%rdx, %rax
	movq	%rax, %rsi
	call	_ZN8opendnp311APDUWrapper10SetControlENS_15AppControlFieldE@PLT
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	movl	$1, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3199:
	.size	_ZN8opendnp320StartupIntegrityPoll12BuildRequestERNS_11APDURequestEh, .-_ZN8opendnp320StartupIntegrityPoll12BuildRequestERNS_11APDURequestEh
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp320StartupIntegrityPoll9IsEnabledEv
	.type	_ZNK8opendnp320StartupIntegrityPoll9IsEnabledEv, @function
_ZNK8opendnp320StartupIntegrityPoll9IsEnabledEv:
.LFB3200:
	.cfi_startproc
	addq	$104, %rdi
	jmp	_ZNK8opendnp310ClassField11HasAnyClassEv@PLT
	.cfi_endproc
.LFE3200:
	.size	_ZNK8opendnp320StartupIntegrityPoll9IsEnabledEv, .-_ZNK8opendnp320StartupIntegrityPoll9IsEnabledEv
	.section	.text._ZN8opendnp320StartupIntegrityPollD2Ev,"axG",@progbits,_ZN8opendnp320StartupIntegrityPollD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp320StartupIntegrityPollD2Ev
	.type	_ZN8opendnp320StartupIntegrityPollD2Ev, @function
_ZN8opendnp320StartupIntegrityPollD2Ev:
.LFB3936:
	.cfi_startproc
	movq	_ZTVN8opendnp312PollTaskBaseE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
	jmp	_ZN8opendnp311IMasterTaskD2Ev@PLT
	.cfi_endproc
.LFE3936:
	.size	_ZN8opendnp320StartupIntegrityPollD2Ev, .-_ZN8opendnp320StartupIntegrityPollD2Ev
	.weak	_ZN8opendnp320StartupIntegrityPollD1Ev
	.set	_ZN8opendnp320StartupIntegrityPollD1Ev,_ZN8opendnp320StartupIntegrityPollD2Ev
	.section	.text._ZN8opendnp320StartupIntegrityPollD0Ev,"axG",@progbits,_ZN8opendnp320StartupIntegrityPollD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp320StartupIntegrityPollD0Ev
	.type	_ZN8opendnp320StartupIntegrityPollD0Ev, @function
_ZN8opendnp320StartupIntegrityPollD0Ev:
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
	.size	_ZN8opendnp320StartupIntegrityPollD0Ev, .-_ZN8opendnp320StartupIntegrityPollD0Ev
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp320StartupIntegrityPoll14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE
	.type	_ZN8opendnp320StartupIntegrityPoll14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE, @function
_ZN8opendnp320StartupIntegrityPoll14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE:
.LFB3201:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	testb	%sil, %sil
	je	.L16
	cmpb	$-1, %sil
	je	.L19
.L16:
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
.L19:
	.cfi_restore_state
	leaq	8(%rsp), %rdi
	xorl	%esi, %esi
	call	_ZN7openpal18MonotonicTimestampC1El@PLT
	movq	8(%rsp), %rax
	xorl	%esi, %esi
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	movq	%rax, %rdi
	movl	%esi, %eax
	movq	%rdi, %rdx
	ret
	.cfi_endproc
.LFE3201:
	.size	_ZN8opendnp320StartupIntegrityPoll14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE, .-_ZN8opendnp320StartupIntegrityPoll14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE
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
	je	.L21
	movl	12(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbx)
.L22:
	cmpl	$1, %eax
	je	.L25
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L25:
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
.L21:
	.cfi_restore_state
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbx)
	jmp	.L22
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
	je	.L28
	movq	8(%rdi), %rcx
	leaq	8(%rdi), %rsi
	movabsq	$4294967297, %rdx
	cmpq	%rdx, %rcx
	je	.L40
	movq	__libc_single_threaded@GOTPCREL(%rip), %rdx
	cmpb	$0, (%rdx)
	je	.L30
	movl	8(%rdi), %edx
	leal	-1(%rdx), %ecx
	movl	%ecx, 8(%rdi)
.L31:
	cmpl	$1, %edx
	je	.L41
.L28:
	movq	8(%rax), %rdi
	testq	%rdi, %rdi
	je	.L26
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L42
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L36
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L37:
	cmpl	$1, %eax
	je	.L43
.L26:
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L42:
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
.L40:
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
	jmp	.L28
	.p2align 4,,10
	.p2align 3
.L36:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L37
	.p2align 4,,10
	.p2align 3
.L30:
	movl	$-1, %edx
	lock xaddl	%edx, (%rsi)
	jmp	.L31
	.p2align 4,,10
	.p2align 3
.L41:
	movq	%rax, (%rsp)
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	movq	(%rsp), %rax
	jmp	.L28
	.p2align 4,,10
	.p2align 3
.L43:
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
	.globl	_ZN8opendnp320StartupIntegrityPollC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE
	.type	_ZN8opendnp320StartupIntegrityPollC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE, @function
_ZN8opendnp320StartupIntegrityPollC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE:
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
	movq	%rsi, %r15
	pushq	%r14
	pushq	%r13
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	xorl	%r13d, %r13d
	pushq	%r12
	.cfi_offset 12, -48
	movl	$4294967295, %r12d
	pushq	%rbx
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	subq	$88, %rsp
	movdqu	(%r9), %xmm0
	movb	%cl, -97(%rbp)
	movq	%r8, -112(%rbp)
	movhlps	%xmm0, %xmm1
	movaps	%xmm0, -80(%rbp)
	movq	%xmm1, %rax
	testq	%rax, %rax
	je	.L45
	movq	__libc_single_threaded@GOTPCREL(%rip), %rsi
	cmpb	$0, (%rsi)
	je	.L46
	addl	$1, 8(%rax)
.L45:
	movdqu	16(%r9), %xmm0
	movhlps	%xmm0, %xmm2
	movaps	%xmm0, -64(%rbp)
	movq	%xmm2, %rax
	testq	%rax, %rax
	je	.L47
	movq	__libc_single_threaded@GOTPCREL(%rip), %rcx
	cmpb	$0, (%rcx)
	je	.L48
	addl	$1, 8(%rax)
.L47:
	leaq	-88(%rbp), %rdi
	xorl	%esi, %esi
	movq	%rdx, -120(%rbp)
.LEHB0:
	call	_ZN7openpal18MonotonicTimestampC1El@PLT
	pushq	%r13
	movq	-88(%rbp), %rcx
	leaq	-80(%rbp), %r8
	movq	%r15, %rsi
	pushq	%r12
	movq	-120(%rbp), %rdx
	movq	%rbx, %rdi
	.cfi_escape 0x2e,0x10
	call	_ZN8opendnp312PollTaskBaseC2ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE@PLT
.LEHE0:
	movq	-56(%rbp), %r13
	popq	%rax
	popq	%rdx
	testq	%r13, %r13
	je	.L50
	movq	8(%r13), %rdx
	leaq	8(%r13), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L71
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L52
	movl	8(%r13), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r13)
.L53:
	cmpl	$1, %eax
	je	.L72
.L50:
	movq	-72(%rbp), %r13
	testq	%r13, %r13
	je	.L56
	movq	8(%r13), %rdx
	leaq	8(%r13), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L73
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L58
	movl	8(%r13), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r13)
.L59:
	cmpl	$1, %eax
	je	.L74
.L56:
	movq	_ZTVN8opendnp320StartupIntegrityPollE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	movzbl	-97(%rbp), %eax
	movb	%al, 104(%rbx)
	movq	-112(%rbp), %rax
	movq	%rax, 112(%rbx)
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
.L46:
	.cfi_restore_state
	lock addl	$1, 8(%rax)
	jmp	.L45
	.p2align 4,,10
	.p2align 3
.L48:
	lock addl	$1, 8(%rax)
	jmp	.L47
	.p2align 4,,10
	.p2align 3
.L71:
	movq	0(%r13), %rax
	movq	%r13, %rdi
	movq	$0, 8(%r13)
	call	*16(%rax)
	movq	0(%r13), %rax
	movq	%r13, %rdi
	call	*24(%rax)
	jmp	.L50
	.p2align 4,,10
	.p2align 3
.L73:
	movq	0(%r13), %rax
	movq	%r13, %rdi
	movq	$0, 8(%r13)
	call	*16(%rax)
	movq	0(%r13), %rax
	movq	%r13, %rdi
	call	*24(%rax)
	jmp	.L56
	.p2align 4,,10
	.p2align 3
.L58:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L59
	.p2align 4,,10
	.p2align 3
.L52:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L53
	.p2align 4,,10
	.p2align 3
.L72:
	movq	%r13, %rdi
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	jmp	.L50
	.p2align 4,,10
	.p2align 3
.L74:
	movq	%r13, %rdi
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	jmp	.L56
.L62:
	movq	%rax, %rbx
	jmp	.L61
	.section	.gcc_except_table,"a",@progbits
.LLSDA3197:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3197-.LLSDACSB3197
.LLSDACSB3197:
	.uleb128 .LEHB0-.LFB3197
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L62-.LFB3197
	.uleb128 0
.LLSDACSE3197:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC3197
	.type	_ZN8opendnp320StartupIntegrityPollC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE.cold, @function
_ZN8opendnp320StartupIntegrityPollC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE.cold:
.LFSB3197:
.L61:
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
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
	.cfi_endproc
.LFE3197:
	.section	.gcc_except_table
.LLSDAC3197:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC3197-.LLSDACSBC3197
.LLSDACSBC3197:
	.uleb128 .LEHB1-.LCOLDB1
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSEC3197:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp320StartupIntegrityPollC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE, .-_ZN8opendnp320StartupIntegrityPollC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE
	.section	.text.unlikely
	.size	_ZN8opendnp320StartupIntegrityPollC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE.cold, .-_ZN8opendnp320StartupIntegrityPollC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE.cold
.LCOLDE1:
	.text
.LHOTE1:
	.globl	_ZN8opendnp320StartupIntegrityPollC1ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE
	.set	_ZN8opendnp320StartupIntegrityPollC1ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE,_ZN8opendnp320StartupIntegrityPollC2ERNS_18IMasterApplicationERNS_11ISOEHandlerENS_10ClassFieldEN7openpal12TimeDurationENS6_6LoggerE
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.type	_GLOBAL__sub_I_StartupIntegrityPoll.cpp, @function
_GLOBAL__sub_I_StartupIntegrityPoll.cpp:
.LFB3954:
	.cfi_startproc
	movl	$5000, %edi
	jmp	_ZN7openpal12TimeDuration12MillisecondsEl@PLT
	.cfi_endproc
.LFE3954:
	.size	_GLOBAL__sub_I_StartupIntegrityPoll.cpp, .-_GLOBAL__sub_I_StartupIntegrityPoll.cpp
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_StartupIntegrityPoll.cpp
	.weak	_ZTSN8opendnp320StartupIntegrityPollE
	.section	.rodata._ZTSN8opendnp320StartupIntegrityPollE,"aG",@progbits,_ZTSN8opendnp320StartupIntegrityPollE,comdat
	.align 32
	.type	_ZTSN8opendnp320StartupIntegrityPollE, @object
	.size	_ZTSN8opendnp320StartupIntegrityPollE, 34
_ZTSN8opendnp320StartupIntegrityPollE:
	.string	"N8opendnp320StartupIntegrityPollE"
	.weak	_ZTIN8opendnp320StartupIntegrityPollE
	.section	.data.rel.ro._ZTIN8opendnp320StartupIntegrityPollE,"awG",@progbits,_ZTIN8opendnp320StartupIntegrityPollE,comdat
	.align 8
	.type	_ZTIN8opendnp320StartupIntegrityPollE, @object
	.size	_ZTIN8opendnp320StartupIntegrityPollE, 24
_ZTIN8opendnp320StartupIntegrityPollE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp320StartupIntegrityPollE
	.quad	_ZTIN8opendnp312PollTaskBaseE
	.weak	_ZTVN8opendnp320StartupIntegrityPollE
	.section	.data.rel.ro._ZTVN8opendnp320StartupIntegrityPollE,"awG",@progbits,_ZTVN8opendnp320StartupIntegrityPollE,comdat
	.align 8
	.type	_ZTVN8opendnp320StartupIntegrityPollE, @object
	.size	_ZTVN8opendnp320StartupIntegrityPollE, 120
_ZTVN8opendnp320StartupIntegrityPollE:
	.quad	0
	.quad	_ZTIN8opendnp320StartupIntegrityPollE
	.quad	_ZN8opendnp320StartupIntegrityPollD1Ev
	.quad	_ZN8opendnp320StartupIntegrityPollD0Ev
	.quad	_ZNK8opendnp311IMasterTask10IsAuthTaskEv
	.quad	_ZNK8opendnp312PollTaskBase4NameEv
	.quad	_ZNK8opendnp320StartupIntegrityPoll8PriorityEv
	.quad	_ZNK8opendnp320StartupIntegrityPoll19BlocksLowerPriorityEv
	.quad	_ZNK8opendnp320StartupIntegrityPoll11IsRecurringEv
	.quad	_ZN8opendnp320StartupIntegrityPoll12BuildRequestERNS_11APDURequestEh
	.quad	_ZN8opendnp312PollTaskBase10InitializeEv
	.quad	_ZN8opendnp312PollTaskBase15ProcessResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE
	.quad	_ZN8opendnp320StartupIntegrityPoll14OnTaskCompleteENS_14TaskCompletionEN7openpal18MonotonicTimestampE
	.quad	_ZNK8opendnp320StartupIntegrityPoll9IsEnabledEv
	.quad	_ZNK8opendnp320StartupIntegrityPoll11GetTaskTypeEv
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
