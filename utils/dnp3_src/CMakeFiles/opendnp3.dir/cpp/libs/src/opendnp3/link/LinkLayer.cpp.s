	.file	"LinkLayer.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkLayer14OnLowerLayerUpEv
	.type	_ZN8opendnp39LinkLayer14OnLowerLayerUpEv, @function
_ZN8opendnp39LinkLayer14OnLowerLayerUpEv:
.LFB2286:
	.cfi_startproc
	addq	$16, %rdi
	jmp	_ZN8opendnp311LinkContext14OnLowerLayerUpEv@PLT
	.cfi_endproc
.LFE2286:
	.size	_ZN8opendnp39LinkLayer14OnLowerLayerUpEv, .-_ZN8opendnp39LinkLayer14OnLowerLayerUpEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkLayer16OnLowerLayerDownEv
	.type	_ZN8opendnp39LinkLayer16OnLowerLayerDownEv, @function
_ZN8opendnp39LinkLayer16OnLowerLayerDownEv:
.LFB2287:
	.cfi_startproc
	addq	$16, %rdi
	jmp	_ZN8opendnp311LinkContext16OnLowerLayerDownEv@PLT
	.cfi_endproc
.LFE2287:
	.size	_ZN8opendnp39LinkLayer16OnLowerLayerDownEv, .-_ZN8opendnp39LinkLayer16OnLowerLayerDownEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkLayer16OnTransmitResultEb
	.type	_ZN8opendnp39LinkLayer16OnTransmitResultEb, @function
_ZN8opendnp39LinkLayer16OnTransmitResultEb:
.LFB2288:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	leaq	16(%rdi), %rbx
	movzbl	%sil, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp311LinkContext16OnTransmitResultEb@PLT
	testb	%al, %al
	jne	.L10
	movl	$1, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L10:
	.cfi_restore_state
	movq	%rbx, %rdi
	call	_ZN8opendnp311LinkContext20TryStartTransmissionEv@PLT
	movl	$1, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2288:
	.size	_ZN8opendnp39LinkLayer16OnTransmitResultEb, .-_ZN8opendnp39LinkLayer16OnTransmitResultEb
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE
	.type	_ZN8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE, @function
_ZN8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE:
.LFB2289:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	leaq	16(%rdi), %rbx
	movq	%rbx, %rdi
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN8opendnp311LinkContext7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE@PLT
	testb	%al, %al
	jne	.L17
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L17:
	.cfi_restore_state
	movq	%rbx, %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp311LinkContext20TryStartTransmissionEv@PLT
	movzbl	15(%rsp), %eax
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2289:
	.size	_ZN8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE, .-_ZN8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkLayer4SendERNS_17ITransportSegmentE
	.type	_ZN8opendnp39LinkLayer4SendERNS_17ITransportSegmentE, @function
_ZN8opendnp39LinkLayer4SendERNS_17ITransportSegmentE:
.LFB2285:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movzbl	522(%rdi), %ebx
	testb	%bl, %bl
	jne	.L28
.L18:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movl	%ebx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L28:
	.cfi_restore_state
	leaq	16(%rdi), %r14
	addq	$16, %rdi
	call	_ZN8opendnp311LinkContext12SetTxSegmentERNS_17ITransportSegmentE@PLT
	testb	%al, %al
	je	.L18
	movq	%r14, %rdi
	call	_ZN8opendnp311LinkContext20TryStartTransmissionEv@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	movl	%ebx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2285:
	.size	_ZN8opendnp39LinkLayer4SendERNS_17ITransportSegmentE, .-_ZN8opendnp39LinkLayer4SendERNS_17ITransportSegmentE
	.p2align 4
	.globl	_ZThn8_N8opendnp39LinkLayer14OnLowerLayerUpEv
	.type	_ZThn8_N8opendnp39LinkLayer14OnLowerLayerUpEv, @function
_ZThn8_N8opendnp39LinkLayer14OnLowerLayerUpEv:
.LFB2991:
	.cfi_startproc
	addq	$8, %rdi
	jmp	_ZN8opendnp311LinkContext14OnLowerLayerUpEv@PLT
	.cfi_endproc
.LFE2991:
	.size	_ZThn8_N8opendnp39LinkLayer14OnLowerLayerUpEv, .-_ZThn8_N8opendnp39LinkLayer14OnLowerLayerUpEv
	.p2align 4
	.globl	_ZThn8_N8opendnp39LinkLayer16OnLowerLayerDownEv
	.type	_ZThn8_N8opendnp39LinkLayer16OnLowerLayerDownEv, @function
_ZThn8_N8opendnp39LinkLayer16OnLowerLayerDownEv:
.LFB2992:
	.cfi_startproc
	addq	$8, %rdi
	jmp	_ZN8opendnp311LinkContext16OnLowerLayerDownEv@PLT
	.cfi_endproc
.LFE2992:
	.size	_ZThn8_N8opendnp39LinkLayer16OnLowerLayerDownEv, .-_ZThn8_N8opendnp39LinkLayer16OnLowerLayerDownEv
	.p2align 4
	.globl	_ZThn8_N8opendnp39LinkLayer16OnTransmitResultEb
	.type	_ZThn8_N8opendnp39LinkLayer16OnTransmitResultEb, @function
_ZThn8_N8opendnp39LinkLayer16OnTransmitResultEb:
.LFB2994:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	leaq	8(%rdi), %rbx
	movzbl	%sil, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp311LinkContext16OnTransmitResultEb@PLT
	testb	%al, %al
	jne	.L37
	movl	$1, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L37:
	.cfi_restore_state
	movq	%rbx, %rdi
	call	_ZN8opendnp311LinkContext20TryStartTransmissionEv@PLT
	movl	$1, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2994:
	.size	_ZThn8_N8opendnp39LinkLayer16OnTransmitResultEb, .-_ZThn8_N8opendnp39LinkLayer16OnTransmitResultEb
	.p2align 4
	.globl	_ZThn8_N8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE
	.type	_ZThn8_N8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE, @function
_ZThn8_N8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE:
.LFB2995:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	leaq	8(%rdi), %rbx
	movq	%rbx, %rdi
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN8opendnp311LinkContext7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE@PLT
	testb	%al, %al
	jne	.L44
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L44:
	.cfi_restore_state
	movq	%rbx, %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp311LinkContext20TryStartTransmissionEv@PLT
	movzbl	15(%rsp), %eax
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2995:
	.size	_ZThn8_N8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE, .-_ZThn8_N8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkLayerC2ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERKNS_10LinkConfigE
	.type	_ZN8opendnp39LinkLayerC2ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERKNS_10LinkConfigE, @function
_ZN8opendnp39LinkLayerC2ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERKNS_10LinkConfigE:
.LFB2281:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movq	_ZTVN8opendnp39LinkLayerE@GOTPCREL(%rip), %rax
	pushq	%r9
	.cfi_def_cfa_offset 32
	leaq	8(%rdi), %r9
	addq	$16, %rdi
	leaq	88(%rax), %r10
	addq	$16, %rax
	movq	%rax, %xmm0
	movq	%r10, %xmm1
	punpcklqdq	%xmm1, %xmm0
	movups	%xmm0, -16(%rdi)
	call	_ZN8opendnp311LinkContextC1ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERNS_12ILinkSessionERKNS_10LinkConfigE@PLT
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2281:
	.size	_ZN8opendnp39LinkLayerC2ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERKNS_10LinkConfigE, .-_ZN8opendnp39LinkLayerC2ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERKNS_10LinkConfigE
	.globl	_ZN8opendnp39LinkLayerC1ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERKNS_10LinkConfigE
	.set	_ZN8opendnp39LinkLayerC1ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERKNS_10LinkConfigE,_ZN8opendnp39LinkLayerC2ERKN7openpal6LoggerERKSt10shared_ptrINS1_9IExecutorEERKS5_INS_11IUpperLayerEERKS5_INS_13ILinkListenerEERKNS_10LinkConfigE
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp39LinkLayer13GetStatisticsEv
	.type	_ZNK8opendnp39LinkLayer13GetStatisticsEv, @function
_ZNK8opendnp39LinkLayer13GetStatisticsEv:
.LFB2283:
	.cfi_startproc
	leaq	536(%rdi), %rax
	ret
	.cfi_endproc
.LFE2283:
	.size	_ZNK8opendnp39LinkLayer13GetStatisticsEv, .-_ZNK8opendnp39LinkLayer13GetStatisticsEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkLayer9SetRouterERNS_7ILinkTxE
	.type	_ZN8opendnp39LinkLayer9SetRouterERNS_7ILinkTxE, @function
_ZN8opendnp39LinkLayer9SetRouterERNS_7ILinkTxE:
.LFB2284:
	.cfi_startproc
	movq	%rsi, 552(%rdi)
	ret
	.cfi_endproc
.LFE2284:
	.size	_ZN8opendnp39LinkLayer9SetRouterERNS_7ILinkTxE, .-_ZN8opendnp39LinkLayer9SetRouterERNS_7ILinkTxE
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv:
.LFB2296:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	(%rdi), %rax
	movq	%rdi, %rbx
	call	*16(%rax)
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L50
	movl	12(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbx)
.L51:
	cmpl	$1, %eax
	je	.L54
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L54:
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
.L50:
	.cfi_restore_state
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbx)
	jmp	.L51
	.cfi_endproc
.LFE2296:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.section	.text._ZN8opendnp39LinkLayerD2Ev,"axG",@progbits,_ZN8opendnp39LinkLayerD5Ev,comdat
	.p2align 4
	.weak	_ZThn8_N8opendnp39LinkLayerD1Ev
	.type	_ZThn8_N8opendnp39LinkLayerD1Ev, @function
_ZThn8_N8opendnp39LinkLayerD1Ev:
.LFB2990:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movq	_ZTVN8opendnp39LinkLayerE@GOTPCREL(%rip), %rax
	leaq	88(%rax), %rdx
	addq	$16, %rax
	movq	%rax, %xmm0
	movq	%rdx, %xmm1
	punpcklqdq	%xmm1, %xmm0
	movups	%xmm0, -8(%rdi)
	movq	592(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L57
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L87
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L59
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L60:
	cmpl	$1, %eax
	je	.L88
.L57:
	movq	576(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L63
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L89
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L65
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L66:
	cmpl	$1, %eax
	je	.L90
.L63:
	leaq	496(%rbx), %rdi
	call	_ZN7openpal8TimerRefD1Ev@PLT
	leaq	480(%rbx), %rdi
	call	_ZN7openpal8TimerRefD1Ev@PLT
	movq	472(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L69
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L91
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L71
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L72:
	cmpl	$1, %eax
	je	.L92
.L69:
	movq	408(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L75
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L93
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L77
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L78:
	cmpl	$1, %eax
	je	.L94
.L75:
	movq	392(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L55
	movq	8(%rbx), %rdx
	leaq	8(%rbx), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L95
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L83
	movl	8(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rbx)
.L84:
	cmpl	$1, %eax
	je	.L96
.L55:
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L87:
	.cfi_restore_state
	movq	(%rdi), %rax
	movq	%rdi, 8(%rsp)
	movq	$0, 8(%rdi)
	call	*16(%rax)
	movq	8(%rsp), %rdi
	movq	(%rdi), %rax
	call	*24(%rax)
	jmp	.L57
	.p2align 4,,10
	.p2align 3
.L89:
	movq	(%rdi), %rax
	movq	%rdi, 8(%rsp)
	movq	$0, 8(%rdi)
	call	*16(%rax)
	movq	8(%rsp), %rdi
	movq	(%rdi), %rax
	call	*24(%rax)
	jmp	.L63
	.p2align 4,,10
	.p2align 3
.L91:
	movq	(%rdi), %rax
	movq	%rdi, 8(%rsp)
	movq	$0, 8(%rdi)
	call	*16(%rax)
	movq	8(%rsp), %rdi
	movq	(%rdi), %rax
	call	*24(%rax)
	jmp	.L69
	.p2align 4,,10
	.p2align 3
.L93:
	movq	(%rdi), %rax
	movq	%rdi, 8(%rsp)
	movq	$0, 8(%rdi)
	call	*16(%rax)
	movq	8(%rsp), %rdi
	movq	(%rdi), %rax
	call	*24(%rax)
	jmp	.L75
	.p2align 4,,10
	.p2align 3
.L95:
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
	jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L83:
	.cfi_restore_state
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L84
	.p2align 4,,10
	.p2align 3
.L59:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L60
	.p2align 4,,10
	.p2align 3
.L65:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L66
	.p2align 4,,10
	.p2align 3
.L71:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L72
	.p2align 4,,10
	.p2align 3
.L77:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L78
	.p2align 4,,10
	.p2align 3
.L88:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	jmp	.L57
	.p2align 4,,10
	.p2align 3
.L96:
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	.p2align 4,,10
	.p2align 3
.L94:
	.cfi_restore_state
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	jmp	.L75
	.p2align 4,,10
	.p2align 3
.L92:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	jmp	.L69
	.p2align 4,,10
	.p2align 3
.L90:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	jmp	.L63
	.cfi_endproc
.LFE2990:
	.size	_ZThn8_N8opendnp39LinkLayerD1Ev, .-_ZThn8_N8opendnp39LinkLayerD1Ev
	.section	.text._ZN8opendnp39LinkLayerD0Ev,"axG",@progbits,_ZN8opendnp39LinkLayerD5Ev,comdat
	.p2align 4
	.weak	_ZThn8_N8opendnp39LinkLayerD0Ev
	.type	_ZThn8_N8opendnp39LinkLayerD0Ev, @function
_ZThn8_N8opendnp39LinkLayerD0Ev:
.LFB2993:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	leaq	-8(%rdi), %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	_ZTVN8opendnp39LinkLayerE@GOTPCREL(%rip), %rax
	leaq	88(%rax), %rdx
	addq	$16, %rax
	movq	%rax, %xmm0
	movq	%rdx, %xmm1
	punpcklqdq	%xmm1, %xmm0
	movups	%xmm0, -8(%rdi)
	movq	592(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L99
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L129
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L101
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L102:
	cmpl	$1, %eax
	je	.L130
.L99:
	movq	576(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L105
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L131
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L107
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L108:
	cmpl	$1, %eax
	je	.L132
.L105:
	leaq	496(%rbx), %rdi
	call	_ZN7openpal8TimerRefD1Ev@PLT
	leaq	480(%rbx), %rdi
	call	_ZN7openpal8TimerRefD1Ev@PLT
	movq	472(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L111
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L133
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L113
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L114:
	cmpl	$1, %eax
	je	.L134
.L111:
	movq	408(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L117
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L135
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L119
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L120:
	cmpl	$1, %eax
	je	.L136
.L117:
	movq	392(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L123
	movq	8(%rbx), %rdx
	leaq	8(%rbx), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L137
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L125
	movl	8(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rbx)
.L126:
	cmpl	$1, %eax
	je	.L138
.L123:
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%rbp, %rdi
	movl	$616, %esi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L129:
	.cfi_restore_state
	movq	(%rdi), %rax
	movq	%rdi, 8(%rsp)
	movq	$0, 8(%rdi)
	call	*16(%rax)
	movq	8(%rsp), %rdi
	movq	(%rdi), %rax
	call	*24(%rax)
	jmp	.L99
	.p2align 4,,10
	.p2align 3
.L131:
	movq	(%rdi), %rax
	movq	%rdi, 8(%rsp)
	movq	$0, 8(%rdi)
	call	*16(%rax)
	movq	8(%rsp), %rdi
	movq	(%rdi), %rax
	call	*24(%rax)
	jmp	.L105
	.p2align 4,,10
	.p2align 3
.L133:
	movq	(%rdi), %rax
	movq	%rdi, 8(%rsp)
	movq	$0, 8(%rdi)
	call	*16(%rax)
	movq	8(%rsp), %rdi
	movq	(%rdi), %rax
	call	*24(%rax)
	jmp	.L111
	.p2align 4,,10
	.p2align 3
.L135:
	movq	(%rdi), %rax
	movq	%rdi, 8(%rsp)
	movq	$0, 8(%rdi)
	call	*16(%rax)
	movq	8(%rsp), %rdi
	movq	(%rdi), %rax
	call	*24(%rax)
	jmp	.L117
	.p2align 4,,10
	.p2align 3
.L137:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	movq	$0, 8(%rbx)
	call	*16(%rax)
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*24(%rax)
	jmp	.L123
	.p2align 4,,10
	.p2align 3
.L125:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L126
	.p2align 4,,10
	.p2align 3
.L101:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L102
	.p2align 4,,10
	.p2align 3
.L107:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L108
	.p2align 4,,10
	.p2align 3
.L113:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L114
	.p2align 4,,10
	.p2align 3
.L119:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L120
	.p2align 4,,10
	.p2align 3
.L130:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	jmp	.L99
	.p2align 4,,10
	.p2align 3
.L138:
	movq	%rbx, %rdi
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	jmp	.L123
	.p2align 4,,10
	.p2align 3
.L136:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	jmp	.L117
	.p2align 4,,10
	.p2align 3
.L134:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	jmp	.L111
	.p2align 4,,10
	.p2align 3
.L132:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	jmp	.L105
	.cfi_endproc
.LFE2993:
	.size	_ZThn8_N8opendnp39LinkLayerD0Ev, .-_ZThn8_N8opendnp39LinkLayerD0Ev
	.align 2
	.p2align 4
	.weak	_ZN8opendnp39LinkLayerD0Ev
	.type	_ZN8opendnp39LinkLayerD0Ev, @function
_ZN8opendnp39LinkLayerD0Ev:
.LFB2972:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movq	_ZTVN8opendnp39LinkLayerE@GOTPCREL(%rip), %rax
	leaq	88(%rax), %rdx
	addq	$16, %rax
	movq	%rax, %xmm0
	movq	%rdx, %xmm1
	punpcklqdq	%xmm1, %xmm0
	movups	%xmm0, (%rdi)
	movq	600(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L141
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L171
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L143
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L144:
	cmpl	$1, %eax
	je	.L172
.L141:
	movq	584(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L147
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L173
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L149
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L150:
	cmpl	$1, %eax
	je	.L174
.L147:
	leaq	504(%rbx), %rdi
	call	_ZN7openpal8TimerRefD1Ev@PLT
	leaq	488(%rbx), %rdi
	call	_ZN7openpal8TimerRefD1Ev@PLT
	movq	480(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L153
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L175
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L155
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L156:
	cmpl	$1, %eax
	je	.L176
.L153:
	movq	416(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L159
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L177
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L161
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L162:
	cmpl	$1, %eax
	je	.L178
.L159:
	movq	400(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L165
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L179
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L167
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L168:
	cmpl	$1, %eax
	je	.L180
.L165:
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	movq	%rbx, %rdi
	movl	$616, %esi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L171:
	.cfi_restore_state
	movq	(%rdi), %rax
	movq	%rdi, 8(%rsp)
	movq	$0, 8(%rdi)
	call	*16(%rax)
	movq	8(%rsp), %rdi
	movq	(%rdi), %rax
	call	*24(%rax)
	jmp	.L141
	.p2align 4,,10
	.p2align 3
.L173:
	movq	(%rdi), %rax
	movq	%rdi, 8(%rsp)
	movq	$0, 8(%rdi)
	call	*16(%rax)
	movq	8(%rsp), %rdi
	movq	(%rdi), %rax
	call	*24(%rax)
	jmp	.L147
	.p2align 4,,10
	.p2align 3
.L175:
	movq	(%rdi), %rax
	movq	%rdi, 8(%rsp)
	movq	$0, 8(%rdi)
	call	*16(%rax)
	movq	8(%rsp), %rdi
	movq	(%rdi), %rax
	call	*24(%rax)
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L177:
	movq	(%rdi), %rax
	movq	%rdi, 8(%rsp)
	movq	$0, 8(%rdi)
	call	*16(%rax)
	movq	8(%rsp), %rdi
	movq	(%rdi), %rax
	call	*24(%rax)
	jmp	.L159
	.p2align 4,,10
	.p2align 3
.L179:
	movq	(%rdi), %rax
	movq	%rdi, 8(%rsp)
	movq	$0, 8(%rdi)
	call	*16(%rax)
	movq	8(%rsp), %rdi
	movq	(%rdi), %rax
	call	*24(%rax)
	jmp	.L165
	.p2align 4,,10
	.p2align 3
.L167:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L168
	.p2align 4,,10
	.p2align 3
.L143:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L144
	.p2align 4,,10
	.p2align 3
.L149:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L150
	.p2align 4,,10
	.p2align 3
.L155:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L156
	.p2align 4,,10
	.p2align 3
.L161:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L162
	.p2align 4,,10
	.p2align 3
.L172:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	jmp	.L141
	.p2align 4,,10
	.p2align 3
.L180:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	jmp	.L165
	.p2align 4,,10
	.p2align 3
.L178:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	jmp	.L159
	.p2align 4,,10
	.p2align 3
.L176:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L174:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	jmp	.L147
	.cfi_endproc
.LFE2972:
	.size	_ZN8opendnp39LinkLayerD0Ev, .-_ZN8opendnp39LinkLayerD0Ev
	.section	.text._ZN8opendnp39LinkLayerD2Ev,"axG",@progbits,_ZN8opendnp39LinkLayerD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp39LinkLayerD2Ev
	.type	_ZN8opendnp39LinkLayerD2Ev, @function
_ZN8opendnp39LinkLayerD2Ev:
.LFB2970:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movq	_ZTVN8opendnp39LinkLayerE@GOTPCREL(%rip), %rax
	leaq	88(%rax), %rdx
	addq	$16, %rax
	movq	%rax, %xmm0
	movq	%rdx, %xmm1
	punpcklqdq	%xmm1, %xmm0
	movups	%xmm0, (%rdi)
	movq	600(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L183
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L213
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L185
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L186:
	cmpl	$1, %eax
	je	.L214
.L183:
	movq	584(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L189
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L215
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L191
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L192:
	cmpl	$1, %eax
	je	.L216
.L189:
	leaq	504(%rbx), %rdi
	call	_ZN7openpal8TimerRefD1Ev@PLT
	leaq	488(%rbx), %rdi
	call	_ZN7openpal8TimerRefD1Ev@PLT
	movq	480(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L195
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L217
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L197
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L198:
	cmpl	$1, %eax
	je	.L218
.L195:
	movq	416(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L201
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L219
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L203
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L204:
	cmpl	$1, %eax
	je	.L220
.L201:
	movq	400(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L181
	movq	8(%rbx), %rdx
	leaq	8(%rbx), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L221
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L209
	movl	8(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rbx)
.L210:
	cmpl	$1, %eax
	je	.L222
.L181:
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L213:
	.cfi_restore_state
	movq	(%rdi), %rax
	movq	%rdi, 8(%rsp)
	movq	$0, 8(%rdi)
	call	*16(%rax)
	movq	8(%rsp), %rdi
	movq	(%rdi), %rax
	call	*24(%rax)
	jmp	.L183
	.p2align 4,,10
	.p2align 3
.L215:
	movq	(%rdi), %rax
	movq	%rdi, 8(%rsp)
	movq	$0, 8(%rdi)
	call	*16(%rax)
	movq	8(%rsp), %rdi
	movq	(%rdi), %rax
	call	*24(%rax)
	jmp	.L189
	.p2align 4,,10
	.p2align 3
.L217:
	movq	(%rdi), %rax
	movq	%rdi, 8(%rsp)
	movq	$0, 8(%rdi)
	call	*16(%rax)
	movq	8(%rsp), %rdi
	movq	(%rdi), %rax
	call	*24(%rax)
	jmp	.L195
	.p2align 4,,10
	.p2align 3
.L219:
	movq	(%rdi), %rax
	movq	%rdi, 8(%rsp)
	movq	$0, 8(%rdi)
	call	*16(%rax)
	movq	8(%rsp), %rdi
	movq	(%rdi), %rax
	call	*24(%rax)
	jmp	.L201
	.p2align 4,,10
	.p2align 3
.L221:
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
	jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L209:
	.cfi_restore_state
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L210
	.p2align 4,,10
	.p2align 3
.L185:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L186
	.p2align 4,,10
	.p2align 3
.L191:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L192
	.p2align 4,,10
	.p2align 3
.L197:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L198
	.p2align 4,,10
	.p2align 3
.L203:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L204
	.p2align 4,,10
	.p2align 3
.L214:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	jmp	.L183
	.p2align 4,,10
	.p2align 3
.L222:
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	.p2align 4,,10
	.p2align 3
.L220:
	.cfi_restore_state
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	jmp	.L201
	.p2align 4,,10
	.p2align 3
.L218:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	jmp	.L195
	.p2align 4,,10
	.p2align 3
.L216:
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	jmp	.L189
	.cfi_endproc
.LFE2970:
	.size	_ZN8opendnp39LinkLayerD2Ev, .-_ZN8opendnp39LinkLayerD2Ev
	.weak	_ZN8opendnp39LinkLayerD1Ev
	.set	_ZN8opendnp39LinkLayerD1Ev,_ZN8opendnp39LinkLayerD2Ev
	.weak	_ZTSN8opendnp310ILinkLayerE
	.section	.rodata._ZTSN8opendnp310ILinkLayerE,"aG",@progbits,_ZTSN8opendnp310ILinkLayerE,comdat
	.align 16
	.type	_ZTSN8opendnp310ILinkLayerE, @object
	.size	_ZTSN8opendnp310ILinkLayerE, 24
_ZTSN8opendnp310ILinkLayerE:
	.string	"N8opendnp310ILinkLayerE"
	.weak	_ZTIN8opendnp310ILinkLayerE
	.section	.data.rel.ro._ZTIN8opendnp310ILinkLayerE,"awG",@progbits,_ZTIN8opendnp310ILinkLayerE,comdat
	.align 8
	.type	_ZTIN8opendnp310ILinkLayerE, @object
	.size	_ZTIN8opendnp310ILinkLayerE, 16
_ZTIN8opendnp310ILinkLayerE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp310ILinkLayerE
	.weak	_ZTSN8opendnp310IFrameSinkE
	.section	.rodata._ZTSN8opendnp310IFrameSinkE,"aG",@progbits,_ZTSN8opendnp310IFrameSinkE,comdat
	.align 16
	.type	_ZTSN8opendnp310IFrameSinkE, @object
	.size	_ZTSN8opendnp310IFrameSinkE, 24
_ZTSN8opendnp310IFrameSinkE:
	.string	"N8opendnp310IFrameSinkE"
	.weak	_ZTIN8opendnp310IFrameSinkE
	.section	.data.rel.ro._ZTIN8opendnp310IFrameSinkE,"awG",@progbits,_ZTIN8opendnp310IFrameSinkE,comdat
	.align 8
	.type	_ZTIN8opendnp310IFrameSinkE, @object
	.size	_ZTIN8opendnp310IFrameSinkE, 16
_ZTIN8opendnp310IFrameSinkE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp310IFrameSinkE
	.weak	_ZTSN8opendnp312ILinkSessionE
	.section	.rodata._ZTSN8opendnp312ILinkSessionE,"aG",@progbits,_ZTSN8opendnp312ILinkSessionE,comdat
	.align 16
	.type	_ZTSN8opendnp312ILinkSessionE, @object
	.size	_ZTSN8opendnp312ILinkSessionE, 26
_ZTSN8opendnp312ILinkSessionE:
	.string	"N8opendnp312ILinkSessionE"
	.weak	_ZTIN8opendnp312ILinkSessionE
	.section	.data.rel.ro._ZTIN8opendnp312ILinkSessionE,"awG",@progbits,_ZTIN8opendnp312ILinkSessionE,comdat
	.align 8
	.type	_ZTIN8opendnp312ILinkSessionE, @object
	.size	_ZTIN8opendnp312ILinkSessionE, 24
_ZTIN8opendnp312ILinkSessionE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp312ILinkSessionE
	.quad	_ZTIN8opendnp310IFrameSinkE
	.weak	_ZTSN8opendnp39LinkLayerE
	.section	.rodata._ZTSN8opendnp39LinkLayerE,"aG",@progbits,_ZTSN8opendnp39LinkLayerE,comdat
	.align 16
	.type	_ZTSN8opendnp39LinkLayerE, @object
	.size	_ZTSN8opendnp39LinkLayerE, 22
_ZTSN8opendnp39LinkLayerE:
	.string	"N8opendnp39LinkLayerE"
	.weak	_ZTIN8opendnp39LinkLayerE
	.section	.data.rel.ro._ZTIN8opendnp39LinkLayerE,"awG",@progbits,_ZTIN8opendnp39LinkLayerE,comdat
	.align 8
	.type	_ZTIN8opendnp39LinkLayerE, @object
	.size	_ZTIN8opendnp39LinkLayerE, 56
_ZTIN8opendnp39LinkLayerE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN8opendnp39LinkLayerE
	.long	0
	.long	2
	.quad	_ZTIN8opendnp310ILinkLayerE
	.quad	2
	.quad	_ZTIN8opendnp312ILinkSessionE
	.quad	2050
	.weak	_ZTVN8opendnp39LinkLayerE
	.section	.data.rel.ro._ZTVN8opendnp39LinkLayerE,"awG",@progbits,_ZTVN8opendnp39LinkLayerE,comdat
	.align 8
	.type	_ZTVN8opendnp39LinkLayerE, @object
	.size	_ZTVN8opendnp39LinkLayerE, 136
_ZTVN8opendnp39LinkLayerE:
	.quad	0
	.quad	_ZTIN8opendnp39LinkLayerE
	.quad	_ZN8opendnp39LinkLayerD1Ev
	.quad	_ZN8opendnp39LinkLayerD0Ev
	.quad	_ZN8opendnp39LinkLayer4SendERNS_17ITransportSegmentE
	.quad	_ZN8opendnp39LinkLayer14OnLowerLayerUpEv
	.quad	_ZN8opendnp39LinkLayer16OnLowerLayerDownEv
	.quad	_ZN8opendnp39LinkLayer16OnTransmitResultEb
	.quad	_ZN8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE
	.quad	-8
	.quad	_ZTIN8opendnp39LinkLayerE
	.quad	_ZThn8_N8opendnp39LinkLayerD1Ev
	.quad	_ZThn8_N8opendnp39LinkLayerD0Ev
	.quad	_ZThn8_N8opendnp39LinkLayer7OnFrameERKNS_16LinkHeaderFieldsERKN7openpal6RSliceE
	.quad	_ZThn8_N8opendnp39LinkLayer16OnTransmitResultEb
	.quad	_ZThn8_N8opendnp39LinkLayer14OnLowerLayerUpEv
	.quad	_ZThn8_N8opendnp39LinkLayer16OnLowerLayerDownEv
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
