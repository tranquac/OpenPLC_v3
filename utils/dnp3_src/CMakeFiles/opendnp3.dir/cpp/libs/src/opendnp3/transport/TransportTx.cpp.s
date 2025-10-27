	.file	"TransportTx.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp311TransportTx8HasValueEv
	.type	_ZNK8opendnp311TransportTx8HasValueEv, @function
_ZNK8opendnp311TransportTx8HasValueEv:
.LFB2257:
	.cfi_startproc
	movl	8(%rdi), %eax
	testl	%eax, %eax
	setne	%al
	ret
	.cfi_endproc
.LFE2257:
	.size	_ZNK8opendnp311TransportTx8HasValueEv, .-_ZNK8opendnp311TransportTx8HasValueEv
	.section	.text._ZN7openpal12StaticBufferILj250EED2Ev,"axG",@progbits,_ZN7openpal12StaticBufferILj250EED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN7openpal12StaticBufferILj250EED2Ev
	.type	_ZN7openpal12StaticBufferILj250EED2Ev, @function
_ZN7openpal12StaticBufferILj250EED2Ev:
.LFB2551:
	.cfi_startproc
	ret
	.cfi_endproc
.LFE2551:
	.size	_ZN7openpal12StaticBufferILj250EED2Ev, .-_ZN7openpal12StaticBufferILj250EED2Ev
	.weak	_ZN7openpal12StaticBufferILj250EED1Ev
	.set	_ZN7openpal12StaticBufferILj250EED1Ev,_ZN7openpal12StaticBufferILj250EED2Ev
	.section	.text._ZN7openpal12StaticBufferILj250EED0Ev,"axG",@progbits,_ZN7openpal12StaticBufferILj250EED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN7openpal12StaticBufferILj250EED0Ev
	.type	_ZN7openpal12StaticBufferILj250EED0Ev, @function
_ZN7openpal12StaticBufferILj250EED0Ev:
.LFB2553:
	.cfi_startproc
	movl	$264, %esi
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE2553:
	.size	_ZN7openpal12StaticBufferILj250EED0Ev, .-_ZN7openpal12StaticBufferILj250EED0Ev
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311TransportTx7AdvanceEv
	.type	_ZN8opendnp311TransportTx7AdvanceEv, @function
_ZN8opendnp311TransportTx7AdvanceEv:
.LFB2259:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movl	8(%rdi), %esi
	movl	$249, %eax
	movq	%rdi, %rbx
	movb	$0, 24(%rdi)
	leaq	8(%rdi), %rdi
	cmpl	%eax, %esi
	cmova	%eax, %esi
	call	_ZN7openpal6RSlice7AdvanceEj@PLT
	movzbl	348(%rbx), %eax
	addl	$1, 352(%rbx)
	addl	$1, %eax
	andl	$63, %eax
	movb	%al, 348(%rbx)
	movl	8(%rbx), %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	testl	%eax, %eax
	setne	%al
	ret
	.cfi_endproc
.LFE2259:
	.size	_ZN8opendnp311TransportTx7AdvanceEv, .-_ZN8opendnp311TransportTx7AdvanceEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311TransportTxC2ERKN7openpal6LoggerE
	.type	_ZN8opendnp311TransportTxC2ERKN7openpal6LoggerE, @function
_ZN8opendnp311TransportTxC2ERKN7openpal6LoggerE:
.LFB2254:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	addq	$8, %rdi
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	_ZTVN8opendnp311TransportTxE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, -8(%rdi)
	call	_ZN7openpal6RSliceC1Ev@PLT
	movb	$0, 24(%rbx)
	leaq	32(%rbx), %rdi
	call	_ZN7openpal6RSliceC1Ev@PLT
	movq	_ZTVN7openpal12StaticBufferILj250EEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 48(%rbx)
	movdqu	0(%rbp), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, 312(%rbx)
	movq	%xmm1, %rax
	testq	%rax, %rax
	je	.L8
	movq	__libc_single_threaded@GOTPCREL(%rip), %rdx
	cmpb	$0, (%rdx)
	je	.L9
	addl	$1, 8(%rax)
.L8:
	movdqu	16(%rbp), %xmm0
	movhlps	%xmm0, %xmm2
	movups	%xmm0, 328(%rbx)
	movq	%xmm2, %rax
	testq	%rax, %rax
	je	.L10
	movq	__libc_single_threaded@GOTPCREL(%rip), %rdx
	cmpb	$0, (%rdx)
	je	.L11
	addl	$1, 8(%rax)
.L10:
	movl	$0, 344(%rbx)
	movb	$0, 348(%rbx)
	movl	$0, 352(%rbx)
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L9:
	.cfi_restore_state
	lock addl	$1, 8(%rax)
	jmp	.L8
	.p2align 4,,10
	.p2align 3
.L11:
	lock addl	$1, 8(%rax)
	jmp	.L10
	.cfi_endproc
.LFE2254:
	.size	_ZN8opendnp311TransportTxC2ERKN7openpal6LoggerE, .-_ZN8opendnp311TransportTxC2ERKN7openpal6LoggerE
	.globl	_ZN8opendnp311TransportTxC1ERKN7openpal6LoggerE
	.set	_ZN8opendnp311TransportTxC1ERKN7openpal6LoggerE,_ZN8opendnp311TransportTxC2ERKN7openpal6LoggerE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311TransportTx9ConfigureERKN7openpal6RSliceE
	.type	_ZN8opendnp311TransportTx9ConfigureERKN7openpal6RSliceE, @function
_ZN8opendnp311TransportTx9ConfigureERKN7openpal6RSliceE:
.LFB2256:
	.cfi_startproc
	movdqu	(%rsi), %xmm0
	movb	$0, 24(%rdi)
	movl	$0, 352(%rdi)
	movups	%xmm0, 8(%rdi)
	ret
	.cfi_endproc
.LFE2256:
	.size	_ZN8opendnp311TransportTx9ConfigureERKN7openpal6RSliceE, .-_ZN8opendnp311TransportTx9ConfigureERKN7openpal6RSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311TransportTx9GetHeaderEbbh
	.type	_ZN8opendnp311TransportTx9GetHeaderEbbh, @function
_ZN8opendnp311TransportTx9GetHeaderEbbh:
.LFB2260:
	.cfi_startproc
	sall	$7, %esi
	andl	$63, %edx
	sall	$6, %edi
	orl	%esi, %edx
	movl	%edx, %eax
	orl	%edi, %eax
	ret
	.cfi_endproc
.LFE2260:
	.size	_ZN8opendnp311TransportTx9GetHeaderEbbh, .-_ZN8opendnp311TransportTx9GetHeaderEbbh
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC0:
	.string	"FIR: %d FIN: %d SEQ: %u LEN: %u"
	.align 8
.LC1:
	.string	"/opt/PLC/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportTx.cpp(69)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311TransportTx10GetSegmentEv
	.type	_ZN8opendnp311TransportTx10GetSegmentEv, @function
_ZN8opendnp311TransportTx10GetSegmentEv:
.LFB2258:
	.cfi_startproc
	cmpb	$0, 24(%rdi)
	je	.L22
	movq	40(%rdi), %rcx
	movl	32(%rdi), %eax
	movq	%rcx, %rdx
	ret
	.p2align 4,,10
	.p2align 3
.L22:
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movl	$249, %eax
	movl	$250, %edx
	leaq	56(%rdi), %rsi
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rdi, %rbx
	subq	$176, %rsp
	.cfi_def_cfa_offset 224
	movl	8(%rdi), %ebp
	leaq	48(%rsp), %r12
	cmpl	%eax, %ebp
	movq	%r12, %rdi
	cmova	%eax, %ebp
	call	_ZN7openpal6WSliceC1EPhj@PLT
	movl	$1, %esi
	movq	%r12, %rdi
	call	_ZNK7openpal6WSlice4SkipEj@PLT
	leaq	8(%rbx), %rdi
	movl	%ebp, %esi
	movl	%eax, 32(%rsp)
	movq	%rdx, 40(%rsp)
	call	_ZNK7openpal6RSlice4TakeEj@PLT
	leaq	32(%rsp), %rsi
	movq	%r12, %rdi
	movl	%eax, 48(%rsp)
	movq	%rdx, 56(%rsp)
	call	_ZNK7openpal6RSlice6CopyToERNS_6WSliceE@PLT
	movl	352(%rbx), %esi
	xorl	%r8d, %r8d
	cmpl	%ebp, 8(%rbx)
	sete	%r8b
	xorl	%ecx, %ecx
	movzbl	348(%rbx), %edx
	testl	%esi, %esi
	movl	%r8d, %esi
	movl	%r8d, 12(%rsp)
	sete	%cl
	movl	%ecx, %edi
	movl	%ecx, 8(%rsp)
	call	_ZN8opendnp311TransportTx9GetHeaderEbbh@PLT
	movq	%r12, %rsi
	leaq	312(%rbx), %rdi
	movl	$1024, 48(%rsp)
	movb	%al, 56(%rbx)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	movl	8(%rsp), %ecx
	movl	12(%rsp), %r8d
	testb	%al, %al
	jne	.L31
.L24:
	addl	$1, 344(%rbx)
	leal	1(%rbp), %edx
	leaq	56(%rbx), %rsi
	movq	%r12, %rdi
	call	_ZN7openpal6RSliceC1EPKhj@PLT
	movl	48(%rsp), %eax
	movq	56(%rsp), %rcx
	movb	$1, 24(%rbx)
	movl	%eax, 32(%rbx)
	movq	%rcx, %rdx
	movq	%rcx, 40(%rbx)
	addq	$176, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L31:
	.cfi_restore_state
	subq	$8, %rsp
	.cfi_def_cfa_offset 232
	movq	%r12, %rdi
	leaq	.LC0(%rip), %rdx
	xorl	%eax, %eax
	pushq	%rbp
	.cfi_def_cfa_offset 240
	movzbl	348(%rbx), %r9d
	movl	$120, %esi
	call	snprintf@PLT
	movl	$1024, 44(%rsp)
	popq	%rax
	.cfi_def_cfa_offset 232
	movq	%r12, %rcx
	popq	%rdx
	.cfi_def_cfa_offset 224
	leaq	312(%rbx), %rdi
	leaq	.LC1(%rip), %rdx
	leaq	28(%rsp), %rsi
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L24
	.cfi_endproc
.LFE2258:
	.size	_ZN8opendnp311TransportTx10GetSegmentEv, .-_ZN8opendnp311TransportTx10GetSegmentEv
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv:
.LFB2267:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	(%rdi), %rax
	movq	%rdi, %rbx
	call	*16(%rax)
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L33
	movl	12(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbx)
.L34:
	cmpl	$1, %eax
	je	.L37
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L37:
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
.L33:
	.cfi_restore_state
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbx)
	jmp	.L34
	.cfi_endproc
.LFE2267:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.section	.text._ZN8opendnp311TransportTxD0Ev,"axG",@progbits,_ZN8opendnp311TransportTxD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311TransportTxD0Ev
	.type	_ZN8opendnp311TransportTxD0Ev, @function
_ZN8opendnp311TransportTxD0Ev:
.LFB2966:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	_ZTVN8opendnp311TransportTxE@GOTPCREL(%rip), %rdx
	movq	%rdi, %rax
	addq	$16, %rdx
	movq	%rdx, (%rdi)
	movq	336(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L40
	movq	8(%rdi), %rcx
	leaq	8(%rdi), %rsi
	movabsq	$4294967297, %rdx
	cmpq	%rdx, %rcx
	je	.L52
	movq	__libc_single_threaded@GOTPCREL(%rip), %rdx
	cmpb	$0, (%rdx)
	je	.L42
	movl	8(%rdi), %edx
	leal	-1(%rdx), %ecx
	movl	%ecx, 8(%rdi)
.L43:
	cmpl	$1, %edx
	je	.L53
.L40:
	movq	320(%rax), %rdi
	testq	%rdi, %rdi
	je	.L46
	movq	8(%rdi), %rcx
	leaq	8(%rdi), %rsi
	movabsq	$4294967297, %rdx
	cmpq	%rdx, %rcx
	je	.L54
	movq	__libc_single_threaded@GOTPCREL(%rip), %rdx
	cmpb	$0, (%rdx)
	je	.L48
	movl	8(%rdi), %edx
	leal	-1(%rdx), %ecx
	movl	%ecx, 8(%rdi)
.L49:
	cmpl	$1, %edx
	je	.L55
.L46:
	movl	$360, %esi
	movq	%rax, %rdi
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L54:
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
	jmp	.L46
	.p2align 4,,10
	.p2align 3
.L52:
	movq	(%rdi), %rdx
	movq	%rax, 8(%rsp)
	movq	$0, 8(%rdi)
	movq	%rdi, (%rsp)
	call	*16(%rdx)
	movq	(%rsp), %rdi
	movq	(%rdi), %rdx
	call	*24(%rdx)
	movq	8(%rsp), %rax
	jmp	.L40
	.p2align 4,,10
	.p2align 3
.L48:
	movl	$-1, %edx
	lock xaddl	%edx, (%rsi)
	jmp	.L49
	.p2align 4,,10
	.p2align 3
.L42:
	movl	$-1, %edx
	lock xaddl	%edx, (%rsi)
	jmp	.L43
	.p2align 4,,10
	.p2align 3
.L53:
	movq	%rax, (%rsp)
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	movq	(%rsp), %rax
	jmp	.L40
	.p2align 4,,10
	.p2align 3
.L55:
	movq	%rax, (%rsp)
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	movq	(%rsp), %rax
	jmp	.L46
	.cfi_endproc
.LFE2966:
	.size	_ZN8opendnp311TransportTxD0Ev, .-_ZN8opendnp311TransportTxD0Ev
	.section	.text._ZN8opendnp311TransportTxD2Ev,"axG",@progbits,_ZN8opendnp311TransportTxD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311TransportTxD2Ev
	.type	_ZN8opendnp311TransportTxD2Ev, @function
_ZN8opendnp311TransportTxD2Ev:
.LFB2964:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	_ZTVN8opendnp311TransportTxE@GOTPCREL(%rip), %rdx
	movq	%rdi, %rax
	addq	$16, %rdx
	movq	%rdx, (%rdi)
	movq	336(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L58
	movq	8(%rdi), %rcx
	leaq	8(%rdi), %rsi
	movabsq	$4294967297, %rdx
	cmpq	%rdx, %rcx
	je	.L70
	movq	__libc_single_threaded@GOTPCREL(%rip), %rdx
	cmpb	$0, (%rdx)
	je	.L60
	movl	8(%rdi), %edx
	leal	-1(%rdx), %ecx
	movl	%ecx, 8(%rdi)
.L61:
	cmpl	$1, %edx
	je	.L71
.L58:
	movq	320(%rax), %rdi
	testq	%rdi, %rdi
	je	.L56
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L72
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L66
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L67:
	cmpl	$1, %eax
	je	.L73
.L56:
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L72:
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
.L70:
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
	jmp	.L58
	.p2align 4,,10
	.p2align 3
.L66:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L67
	.p2align 4,,10
	.p2align 3
.L60:
	movl	$-1, %edx
	lock xaddl	%edx, (%rsi)
	jmp	.L61
	.p2align 4,,10
	.p2align 3
.L71:
	movq	%rax, (%rsp)
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	movq	(%rsp), %rax
	jmp	.L58
	.p2align 4,,10
	.p2align 3
.L73:
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	jmp	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	.cfi_endproc
.LFE2964:
	.size	_ZN8opendnp311TransportTxD2Ev, .-_ZN8opendnp311TransportTxD2Ev
	.weak	_ZN8opendnp311TransportTxD1Ev
	.set	_ZN8opendnp311TransportTxD1Ev,_ZN8opendnp311TransportTxD2Ev
	.weak	_ZTSN8opendnp317ITransportSegmentE
	.section	.rodata._ZTSN8opendnp317ITransportSegmentE,"aG",@progbits,_ZTSN8opendnp317ITransportSegmentE,comdat
	.align 16
	.type	_ZTSN8opendnp317ITransportSegmentE, @object
	.size	_ZTSN8opendnp317ITransportSegmentE, 31
_ZTSN8opendnp317ITransportSegmentE:
	.string	"N8opendnp317ITransportSegmentE"
	.weak	_ZTIN8opendnp317ITransportSegmentE
	.section	.data.rel.ro._ZTIN8opendnp317ITransportSegmentE,"awG",@progbits,_ZTIN8opendnp317ITransportSegmentE,comdat
	.align 8
	.type	_ZTIN8opendnp317ITransportSegmentE, @object
	.size	_ZTIN8opendnp317ITransportSegmentE, 16
_ZTIN8opendnp317ITransportSegmentE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp317ITransportSegmentE
	.weak	_ZTSN7openpal12StaticBufferILj250EEE
	.section	.rodata._ZTSN7openpal12StaticBufferILj250EEE,"aG",@progbits,_ZTSN7openpal12StaticBufferILj250EEE,comdat
	.align 32
	.type	_ZTSN7openpal12StaticBufferILj250EEE, @object
	.size	_ZTSN7openpal12StaticBufferILj250EEE, 33
_ZTSN7openpal12StaticBufferILj250EEE:
	.string	"N7openpal12StaticBufferILj250EEE"
	.weak	_ZTIN7openpal12StaticBufferILj250EEE
	.section	.data.rel.ro._ZTIN7openpal12StaticBufferILj250EEE,"awG",@progbits,_ZTIN7openpal12StaticBufferILj250EEE,comdat
	.align 8
	.type	_ZTIN7openpal12StaticBufferILj250EEE, @object
	.size	_ZTIN7openpal12StaticBufferILj250EEE, 16
_ZTIN7openpal12StaticBufferILj250EEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN7openpal12StaticBufferILj250EEE
	.weak	_ZTSN8opendnp311TransportTxE
	.section	.rodata._ZTSN8opendnp311TransportTxE,"aG",@progbits,_ZTSN8opendnp311TransportTxE,comdat
	.align 16
	.type	_ZTSN8opendnp311TransportTxE, @object
	.size	_ZTSN8opendnp311TransportTxE, 25
_ZTSN8opendnp311TransportTxE:
	.string	"N8opendnp311TransportTxE"
	.weak	_ZTIN8opendnp311TransportTxE
	.section	.data.rel.ro._ZTIN8opendnp311TransportTxE,"awG",@progbits,_ZTIN8opendnp311TransportTxE,comdat
	.align 8
	.type	_ZTIN8opendnp311TransportTxE, @object
	.size	_ZTIN8opendnp311TransportTxE, 24
_ZTIN8opendnp311TransportTxE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp311TransportTxE
	.quad	_ZTIN8opendnp317ITransportSegmentE
	.weak	_ZTVN7openpal12StaticBufferILj250EEE
	.section	.data.rel.ro._ZTVN7openpal12StaticBufferILj250EEE,"awG",@progbits,_ZTVN7openpal12StaticBufferILj250EEE,comdat
	.align 8
	.type	_ZTVN7openpal12StaticBufferILj250EEE, @object
	.size	_ZTVN7openpal12StaticBufferILj250EEE, 32
_ZTVN7openpal12StaticBufferILj250EEE:
	.quad	0
	.quad	_ZTIN7openpal12StaticBufferILj250EEE
	.quad	_ZN7openpal12StaticBufferILj250EED1Ev
	.quad	_ZN7openpal12StaticBufferILj250EED0Ev
	.weak	_ZTVN8opendnp311TransportTxE
	.section	.data.rel.ro._ZTVN8opendnp311TransportTxE,"awG",@progbits,_ZTVN8opendnp311TransportTxE,comdat
	.align 8
	.type	_ZTVN8opendnp311TransportTxE, @object
	.size	_ZTVN8opendnp311TransportTxE, 56
_ZTVN8opendnp311TransportTxE:
	.quad	0
	.quad	_ZTIN8opendnp311TransportTxE
	.quad	_ZN8opendnp311TransportTxD1Ev
	.quad	_ZN8opendnp311TransportTxD0Ev
	.quad	_ZNK8opendnp311TransportTx8HasValueEv
	.quad	_ZN8opendnp311TransportTx10GetSegmentEv
	.quad	_ZN8opendnp311TransportTx7AdvanceEv
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
