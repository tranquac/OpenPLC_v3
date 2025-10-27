	.file	"SimpleRequestTaskBase.cpp"
	.text
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
	.section	.text._ZNK8opendnp321SimpleRequestTaskBase11IsRecurringEv,"axG",@progbits,_ZNK8opendnp321SimpleRequestTaskBase11IsRecurringEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNK8opendnp321SimpleRequestTaskBase11IsRecurringEv
	.type	_ZNK8opendnp321SimpleRequestTaskBase11IsRecurringEv, @function
_ZNK8opendnp321SimpleRequestTaskBase11IsRecurringEv:
.LFB2383:
	.cfi_startproc
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE2383:
	.size	_ZNK8opendnp321SimpleRequestTaskBase11IsRecurringEv, .-_ZNK8opendnp321SimpleRequestTaskBase11IsRecurringEv
	.section	.text._ZNK8opendnp321SimpleRequestTaskBase8PriorityEv,"axG",@progbits,_ZNK8opendnp321SimpleRequestTaskBase8PriorityEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNK8opendnp321SimpleRequestTaskBase8PriorityEv
	.type	_ZNK8opendnp321SimpleRequestTaskBase8PriorityEv, @function
_ZNK8opendnp321SimpleRequestTaskBase8PriorityEv:
.LFB2384:
	.cfi_startproc
	movl	92(%rdi), %eax
	ret
	.cfi_endproc
.LFE2384:
	.size	_ZNK8opendnp321SimpleRequestTaskBase8PriorityEv, .-_ZNK8opendnp321SimpleRequestTaskBase8PriorityEv
	.section	.text._ZNK8opendnp321SimpleRequestTaskBase19BlocksLowerPriorityEv,"axG",@progbits,_ZNK8opendnp321SimpleRequestTaskBase19BlocksLowerPriorityEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNK8opendnp321SimpleRequestTaskBase19BlocksLowerPriorityEv
	.type	_ZNK8opendnp321SimpleRequestTaskBase19BlocksLowerPriorityEv, @function
_ZNK8opendnp321SimpleRequestTaskBase19BlocksLowerPriorityEv:
.LFB2385:
	.cfi_startproc
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE2385:
	.size	_ZNK8opendnp321SimpleRequestTaskBase19BlocksLowerPriorityEv, .-_ZNK8opendnp321SimpleRequestTaskBase19BlocksLowerPriorityEv
	.section	.text._ZNK8opendnp321SimpleRequestTaskBase9IsEnabledEv,"axG",@progbits,_ZNK8opendnp321SimpleRequestTaskBase9IsEnabledEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNK8opendnp321SimpleRequestTaskBase9IsEnabledEv
	.type	_ZNK8opendnp321SimpleRequestTaskBase9IsEnabledEv, @function
_ZNK8opendnp321SimpleRequestTaskBase9IsEnabledEv:
.LFB2386:
	.cfi_startproc
	movl	$1, %eax
	ret
	.cfi_endproc
.LFE2386:
	.size	_ZNK8opendnp321SimpleRequestTaskBase9IsEnabledEv, .-_ZNK8opendnp321SimpleRequestTaskBase9IsEnabledEv
	.section	.text._ZNK8opendnp321SimpleRequestTaskBase11GetTaskTypeEv,"axG",@progbits,_ZNK8opendnp321SimpleRequestTaskBase11GetTaskTypeEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNK8opendnp321SimpleRequestTaskBase11GetTaskTypeEv
	.type	_ZNK8opendnp321SimpleRequestTaskBase11GetTaskTypeEv, @function
_ZNK8opendnp321SimpleRequestTaskBase11GetTaskTypeEv:
.LFB2387:
	.cfi_startproc
	movl	$7, %eax
	ret
	.cfi_endproc
.LFE2387:
	.size	_ZNK8opendnp321SimpleRequestTaskBase11GetTaskTypeEv, .-_ZNK8opendnp321SimpleRequestTaskBase11GetTaskTypeEv
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB0:
	.text
.LHOTB0:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp321SimpleRequestTaskBase12BuildRequestERNS_11APDURequestEh
	.type	_ZN8opendnp321SimpleRequestTaskBase12BuildRequestERNS_11APDURequestEh, @function
_ZN8opendnp321SimpleRequestTaskBase12BuildRequestERNS_11APDURequestEh:
.LFB2394:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movl	%edx, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	subq	$48, %rsp
	.cfi_def_cfa_offset 80
	movzbl	88(%rdi), %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp311APDUWrapper11SetFunctionENS_12FunctionCodeE@PLT
	movzbl	%r12b, %edi
	call	_ZN8opendnp315AppControlField7RequestEh@PLT
	movq	%rbp, %rdi
	movabsq	$1099511627775, %rdx
	andq	%rdx, %rax
	movq	%rax, %rsi
	call	_ZN8opendnp311APDUWrapper10SetControlENS_15AppControlFieldE@PLT
	movq	%rbp, %rsi
	leaq	16(%rsp), %rdi
	call	_ZN8opendnp311APDUWrapper9GetWriterEv@PLT
	cmpq	$0, 112(%rbx)
	je	.L11
	leaq	96(%rbx), %rdi
	leaq	16(%rsp), %rsi
	call	*120(%rbx)
	addq	$48, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.type	_ZN8opendnp321SimpleRequestTaskBase12BuildRequestERNS_11APDURequestEh.cold, @function
_ZN8opendnp321SimpleRequestTaskBase12BuildRequestERNS_11APDURequestEh.cold:
.LFSB2394:
.L11:
	.cfi_def_cfa_offset 80
	.cfi_offset 3, -32
	.cfi_offset 6, -24
	.cfi_offset 12, -16
	call	_ZSt25__throw_bad_function_callv@PLT
	.cfi_endproc
.LFE2394:
	.text
	.size	_ZN8opendnp321SimpleRequestTaskBase12BuildRequestERNS_11APDURequestEh, .-_ZN8opendnp321SimpleRequestTaskBase12BuildRequestERNS_11APDURequestEh
	.section	.text.unlikely
	.size	_ZN8opendnp321SimpleRequestTaskBase12BuildRequestERNS_11APDURequestEh.cold, .-_ZN8opendnp321SimpleRequestTaskBase12BuildRequestERNS_11APDURequestEh.cold
.LCOLDE0:
	.text
.LHOTE0:
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv:
.LFB2401:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	(%rdi), %rax
	movq	%rdi, %rbx
	call	*16(%rax)
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L14
	movl	12(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbx)
.L15:
	cmpl	$1, %eax
	je	.L18
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L18:
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
.L14:
	.cfi_restore_state
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbx)
	jmp	.L15
	.cfi_endproc
.LFE2401:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
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
	je	.L21
	movq	8(%rdi), %rcx
	leaq	8(%rdi), %rsi
	movabsq	$4294967297, %rdx
	cmpq	%rdx, %rcx
	je	.L33
	movq	__libc_single_threaded@GOTPCREL(%rip), %rdx
	cmpb	$0, (%rdx)
	je	.L23
	movl	8(%rdi), %edx
	leal	-1(%rdx), %ecx
	movl	%ecx, 8(%rdi)
.L24:
	cmpl	$1, %edx
	je	.L34
.L21:
	movq	8(%rax), %rdi
	testq	%rdi, %rdi
	je	.L19
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L35
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L29
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L30:
	cmpl	$1, %eax
	je	.L36
.L19:
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L35:
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
.L33:
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
	jmp	.L21
	.p2align 4,,10
	.p2align 3
.L29:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L30
	.p2align 4,,10
	.p2align 3
.L23:
	movl	$-1, %edx
	lock xaddl	%edx, (%rsi)
	jmp	.L24
	.p2align 4,,10
	.p2align 3
.L34:
	movq	%rax, (%rsp)
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	movq	(%rsp), %rax
	jmp	.L21
	.p2align 4,,10
	.p2align 3
.L36:
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	jmp	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	.cfi_endproc
.LFE1998:
	.size	_ZN7openpal6LoggerD2Ev, .-_ZN7openpal6LoggerD2Ev
	.weak	_ZN7openpal6LoggerD1Ev
	.set	_ZN7openpal6LoggerD1Ev,_ZN7openpal6LoggerD2Ev
	.section	.text.unlikely
	.align 2
.LCOLDB1:
	.text
.LHOTB1:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp321SimpleRequestTaskBaseC2ERNS_18IMasterApplicationENS_12FunctionCodeEiRKSt8functionIFbRNS_12HeaderWriterEEEN7openpal6LoggerERKNS_10TaskConfigE
	.type	_ZN8opendnp321SimpleRequestTaskBaseC2ERNS_18IMasterApplicationENS_12FunctionCodeEiRKSt8functionIFbRNS_12HeaderWriterEEEN7openpal6LoggerERKNS_10TaskConfigE, @function
_ZN8opendnp321SimpleRequestTaskBaseC2ERNS_18IMasterApplicationENS_12FunctionCodeEiRKSt8functionIFbRNS_12HeaderWriterEEEN7openpal6LoggerERKNS_10TaskConfigE:
.LFB2392:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2392
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movl	%edx, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movl	%ecx, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%r8, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rdi, %rbx
	subq	$48, %rsp
	.cfi_def_cfa_offset 96
	movdqu	(%r9), %xmm0
	movhlps	%xmm0, %xmm1
	movaps	%xmm0, 16(%rsp)
	movq	%xmm1, %rax
	testq	%rax, %rax
	je	.L38
	movq	__libc_single_threaded@GOTPCREL(%rip), %rdx
	cmpb	$0, (%rdx)
	je	.L39
	addl	$1, 8(%rax)
.L38:
	movdqu	16(%r9), %xmm0
	movhlps	%xmm0, %xmm2
	movaps	%xmm0, 32(%rsp)
	movq	%xmm2, %rax
	testq	%rax, %rax
	je	.L40
	movq	__libc_single_threaded@GOTPCREL(%rip), %rdx
	cmpb	$0, (%rdx)
	je	.L41
	addl	$1, 8(%rax)
.L40:
	movq	%rsi, 8(%rsp)
.LEHB0:
	call	_ZN7openpal18MonotonicTimestamp3MinEv@PLT
	movq	96(%rsp), %rdx
	movq	8(%rsp), %rsi
	leaq	16(%rsp), %rcx
	movq	%rbx, %rdi
	movq	(%rdx), %r8
	movq	8(%rdx), %r9
	movq	%rax, %rdx
	call	_ZN8opendnp311IMasterTaskC2ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE@PLT
.LEHE0:
	movq	40(%rsp), %r14
	testq	%r14, %r14
	je	.L43
	movq	8(%r14), %rdx
	leaq	8(%r14), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L73
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L45
	movl	8(%r14), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r14)
.L46:
	cmpl	$1, %eax
	je	.L74
.L43:
	movq	24(%rsp), %r14
	testq	%r14, %r14
	je	.L49
	movq	8(%r14), %rdx
	leaq	8(%r14), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L75
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L51
	movl	8(%r14), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r14)
.L52:
	cmpl	$1, %eax
	je	.L76
.L49:
	movq	_ZTVN8opendnp321SimpleRequestTaskBaseE@GOTPCREL(%rip), %rax
	pxor	%xmm0, %xmm0
	movb	%r13b, 88(%rbx)
	movl	%r12d, 92(%rbx)
	addq	$16, %rax
	movq	$0, 112(%rbx)
	movq	%rax, (%rbx)
	movq	16(%rbp), %rax
	movq	$0, 120(%rbx)
	movups	%xmm0, 96(%rbx)
	testq	%rax, %rax
	je	.L37
	leaq	96(%rbx), %r12
	movl	$2, %edx
	movq	%rbp, %rsi
	movq	%r12, %rdi
.LEHB1:
	call	*%rax
.LEHE1:
	movdqu	16(%rbp), %xmm0
	movups	%xmm0, 112(%rbx)
.L37:
	addq	$48, %rsp
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
.L39:
	.cfi_restore_state
	lock addl	$1, 8(%rax)
	jmp	.L38
	.p2align 4,,10
	.p2align 3
.L41:
	lock addl	$1, 8(%rax)
	jmp	.L40
	.p2align 4,,10
	.p2align 3
.L75:
	movq	(%r14), %rax
	movq	%r14, %rdi
	movq	$0, 8(%r14)
	call	*16(%rax)
	movq	(%r14), %rax
	movq	%r14, %rdi
	call	*24(%rax)
	jmp	.L49
	.p2align 4,,10
	.p2align 3
.L73:
	movq	(%r14), %rax
	movq	%r14, %rdi
	movq	$0, 8(%r14)
	call	*16(%rax)
	movq	(%r14), %rax
	movq	%r14, %rdi
	call	*24(%rax)
	jmp	.L43
	.p2align 4,,10
	.p2align 3
.L45:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L46
	.p2align 4,,10
	.p2align 3
.L51:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L52
	.p2align 4,,10
	.p2align 3
.L76:
	movq	%r14, %rdi
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	jmp	.L49
	.p2align 4,,10
	.p2align 3
.L74:
	movq	%r14, %rdi
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	jmp	.L43
.L58:
	movq	%rax, %rbx
	jmp	.L57
.L59:
	movq	%rax, %rbp
	jmp	.L55
	.section	.gcc_except_table,"a",@progbits
.LLSDA2392:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2392-.LLSDACSB2392
.LLSDACSB2392:
	.uleb128 .LEHB0-.LFB2392
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L58-.LFB2392
	.uleb128 0
	.uleb128 .LEHB1-.LFB2392
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L59-.LFB2392
	.uleb128 0
.LLSDACSE2392:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC2392
	.type	_ZN8opendnp321SimpleRequestTaskBaseC2ERNS_18IMasterApplicationENS_12FunctionCodeEiRKSt8functionIFbRNS_12HeaderWriterEEEN7openpal6LoggerERKNS_10TaskConfigE.cold, @function
_ZN8opendnp321SimpleRequestTaskBaseC2ERNS_18IMasterApplicationENS_12FunctionCodeEiRKSt8functionIFbRNS_12HeaderWriterEEEN7openpal6LoggerERKNS_10TaskConfigE.cold:
.LFSB2392:
.L57:
	.cfi_def_cfa_offset 96
	.cfi_offset 3, -48
	.cfi_offset 6, -40
	.cfi_offset 12, -32
	.cfi_offset 13, -24
	.cfi_offset 14, -16
	leaq	16(%rsp), %rdi
	call	_ZN7openpal6LoggerD1Ev@PLT
	movq	%rbx, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
.L55:
	movq	112(%rbx), %rax
	testq	%rax, %rax
	je	.L56
	movl	$3, %edx
	movq	%r12, %rsi
	movq	%r12, %rdi
	call	*%rax
.L56:
	movq	%rbx, %rdi
	call	_ZN8opendnp311IMasterTaskD2Ev@PLT
	movq	%rbp, %rdi
.LEHB3:
	call	_Unwind_Resume@PLT
.LEHE3:
	.cfi_endproc
.LFE2392:
	.section	.gcc_except_table
.LLSDAC2392:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2392-.LLSDACSBC2392
.LLSDACSBC2392:
	.uleb128 .LEHB2-.LCOLDB1
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LCOLDB1
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSEC2392:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp321SimpleRequestTaskBaseC2ERNS_18IMasterApplicationENS_12FunctionCodeEiRKSt8functionIFbRNS_12HeaderWriterEEEN7openpal6LoggerERKNS_10TaskConfigE, .-_ZN8opendnp321SimpleRequestTaskBaseC2ERNS_18IMasterApplicationENS_12FunctionCodeEiRKSt8functionIFbRNS_12HeaderWriterEEEN7openpal6LoggerERKNS_10TaskConfigE
	.section	.text.unlikely
	.size	_ZN8opendnp321SimpleRequestTaskBaseC2ERNS_18IMasterApplicationENS_12FunctionCodeEiRKSt8functionIFbRNS_12HeaderWriterEEEN7openpal6LoggerERKNS_10TaskConfigE.cold, .-_ZN8opendnp321SimpleRequestTaskBaseC2ERNS_18IMasterApplicationENS_12FunctionCodeEiRKSt8functionIFbRNS_12HeaderWriterEEEN7openpal6LoggerERKNS_10TaskConfigE.cold
.LCOLDE1:
	.text
.LHOTE1:
	.globl	_ZN8opendnp321SimpleRequestTaskBaseC1ERNS_18IMasterApplicationENS_12FunctionCodeEiRKSt8functionIFbRNS_12HeaderWriterEEEN7openpal6LoggerERKNS_10TaskConfigE
	.set	_ZN8opendnp321SimpleRequestTaskBaseC1ERNS_18IMasterApplicationENS_12FunctionCodeEiRKSt8functionIFbRNS_12HeaderWriterEEEN7openpal6LoggerERKNS_10TaskConfigE,_ZN8opendnp321SimpleRequestTaskBaseC2ERNS_18IMasterApplicationENS_12FunctionCodeEiRKSt8functionIFbRNS_12HeaderWriterEEEN7openpal6LoggerERKNS_10TaskConfigE
	.weak	_ZTSN8opendnp321SimpleRequestTaskBaseE
	.section	.rodata._ZTSN8opendnp321SimpleRequestTaskBaseE,"aG",@progbits,_ZTSN8opendnp321SimpleRequestTaskBaseE,comdat
	.align 32
	.type	_ZTSN8opendnp321SimpleRequestTaskBaseE, @object
	.size	_ZTSN8opendnp321SimpleRequestTaskBaseE, 35
_ZTSN8opendnp321SimpleRequestTaskBaseE:
	.string	"N8opendnp321SimpleRequestTaskBaseE"
	.weak	_ZTIN8opendnp321SimpleRequestTaskBaseE
	.section	.data.rel.ro._ZTIN8opendnp321SimpleRequestTaskBaseE,"awG",@progbits,_ZTIN8opendnp321SimpleRequestTaskBaseE,comdat
	.align 8
	.type	_ZTIN8opendnp321SimpleRequestTaskBaseE, @object
	.size	_ZTIN8opendnp321SimpleRequestTaskBaseE, 24
_ZTIN8opendnp321SimpleRequestTaskBaseE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp321SimpleRequestTaskBaseE
	.quad	_ZTIN8opendnp311IMasterTaskE
	.weak	_ZTVN8opendnp321SimpleRequestTaskBaseE
	.section	.data.rel.ro._ZTVN8opendnp321SimpleRequestTaskBaseE,"awG",@progbits,_ZTVN8opendnp321SimpleRequestTaskBaseE,comdat
	.align 8
	.type	_ZTVN8opendnp321SimpleRequestTaskBaseE, @object
	.size	_ZTVN8opendnp321SimpleRequestTaskBaseE, 120
_ZTVN8opendnp321SimpleRequestTaskBaseE:
	.quad	0
	.quad	_ZTIN8opendnp321SimpleRequestTaskBaseE
	.quad	0
	.quad	0
	.quad	_ZNK8opendnp311IMasterTask10IsAuthTaskEv
	.quad	__cxa_pure_virtual
	.quad	_ZNK8opendnp321SimpleRequestTaskBase8PriorityEv
	.quad	_ZNK8opendnp321SimpleRequestTaskBase19BlocksLowerPriorityEv
	.quad	_ZNK8opendnp321SimpleRequestTaskBase11IsRecurringEv
	.quad	_ZN8opendnp321SimpleRequestTaskBase12BuildRequestERNS_11APDURequestEh
	.quad	_ZN8opendnp311IMasterTask10InitializeEv
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZNK8opendnp321SimpleRequestTaskBase9IsEnabledEv
	.quad	_ZNK8opendnp321SimpleRequestTaskBase11GetTaskTypeEv
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
