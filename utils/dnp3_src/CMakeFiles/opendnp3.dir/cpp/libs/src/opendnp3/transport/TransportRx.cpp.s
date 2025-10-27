	.file	"TransportRx.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311TransportRx13ClearRxBufferEv
	.type	_ZN8opendnp311TransportRx13ClearRxBufferEv, @function
_ZN8opendnp311TransportRx13ClearRxBufferEv:
.LFB2106:
	.cfi_startproc
	movl	$0, 80(%rdi)
	ret
	.cfi_endproc
.LFE2106:
	.size	_ZN8opendnp311TransportRx13ClearRxBufferEv, .-_ZN8opendnp311TransportRx13ClearRxBufferEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311TransportRx5ResetEv
	.type	_ZN8opendnp311TransportRx5ResetEv, @function
_ZN8opendnp311TransportRx5ResetEv:
.LFB2105:
	.cfi_startproc
	movb	$0, 84(%rdi)
	jmp	_ZN8opendnp311TransportRx13ClearRxBufferEv@PLT
	.cfi_endproc
.LFE2105:
	.size	_ZN8opendnp311TransportRx5ResetEv, .-_ZN8opendnp311TransportRx5ResetEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311TransportRx12GetAvailableEv
	.type	_ZN8opendnp311TransportRx12GetAvailableEv, @function
_ZN8opendnp311TransportRx12GetAvailableEv:
.LFB2107:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	leaq	56(%rdi), %rdi
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal6Buffer9GetWSliceEv@PLT
	movl	80(%rbx), %esi
	movq	%rsp, %rdi
	movl	%eax, (%rsp)
	movq	%rdx, 8(%rsp)
	call	_ZNK7openpal6WSlice4SkipEj@PLT
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2107:
	.size	_ZN8opendnp311TransportRx12GetAvailableEv, .-_ZN8opendnp311TransportRx12GetAvailableEv
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC0:
	.string	"FIR received mid-fragment, discarding previous bytes"
	.align 8
.LC1:
	.string	"/opt/PLC/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportRx.cpp(122)"
	.align 8
.LC2:
	.string	"non-FIR packet with 0 prior bytes"
	.align 8
.LC3:
	.string	"/opt/PLC/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportRx.cpp(131)"
	.align 8
.LC4:
	.string	"Ignoring bad sequence, got %u, expected %u"
	.align 8
.LC5:
	.string	"/opt/PLC/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportRx.cpp(138)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311TransportRx14ValidateHeaderEbh
	.type	_ZN8opendnp311TransportRx14ValidateHeaderEbh, @function
_ZN8opendnp311TransportRx14ValidateHeaderEbh:
.LFB2109:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subq	$176, %rsp
	.cfi_def_cfa_offset 192
	movl	80(%rdi), %eax
	testb	%sil, %sil
	jne	.L24
	testl	%eax, %eax
	je	.L25
	cmpb	%dl, 84(%rdi)
	je	.L11
	addl	$1, 48(%rdi)
	movl	%esi, 16(%rsp)
	leaq	48(%rsp), %rsi
	movl	%edx, 28(%rsp)
	movl	$4, 48(%rsp)
	movq	%rdi, 8(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	movq	8(%rsp), %r9
	movl	16(%rsp), %r10d
	testb	%al, %al
	jne	.L26
.L14:
	addq	$176, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	movl	%r10d, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L24:
	.cfi_restore_state
	movb	%dl, 84(%rdi)
	testl	%eax, %eax
	jne	.L8
.L11:
	addq	$176, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	movl	$1, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L25:
	.cfi_restore_state
	addl	$1, 48(%rdi)
	movl	%esi, 28(%rsp)
	leaq	48(%rsp), %rsi
	movq	%rsi, 16(%rsp)
	movl	$4, 48(%rsp)
	movq	%rdi, 8(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	movq	16(%rsp), %rsi
	movl	28(%rsp), %r10d
	testb	%al, %al
	je	.L14
	movq	8(%rsp), %rdi
	leaq	.LC2(%rip), %rcx
	leaq	.LC3(%rip), %rdx
	movl	%r10d, 8(%rsp)
	movl	$4, 48(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	movl	8(%rsp), %r10d
	jmp	.L14
	.p2align 4,,10
	.p2align 3
.L8:
	addl	$1, 44(%rdi)
	leaq	48(%rsp), %rsi
	movq	%rsi, 16(%rsp)
	movl	$4, 48(%rsp)
	movq	%rdi, 8(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	movq	8(%rsp), %r9
	movq	16(%rsp), %rsi
	testb	%al, %al
	jne	.L27
.L10:
	movl	$0, 80(%r9)
	jmp	.L11
	.p2align 4,,10
	.p2align 3
.L26:
	movzbl	28(%rsp), %ecx
	movzbl	84(%r9), %r8d
	movl	$120, %esi
	xorl	%eax, %eax
	leaq	.LC4(%rip), %rdx
	leaq	48(%rsp), %rdi
	call	snprintf@PLT
	movq	8(%rsp), %rdi
	leaq	44(%rsp), %rsi
	leaq	48(%rsp), %rcx
	leaq	.LC5(%rip), %rdx
	movl	$4, 44(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	movl	16(%rsp), %r10d
	jmp	.L14
	.p2align 4,,10
	.p2align 3
.L27:
	movq	%r9, %rdi
	leaq	.LC0(%rip), %rcx
	leaq	.LC1(%rip), %rdx
	movl	$4, 48(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	movq	8(%rsp), %r9
	jmp	.L10
	.cfi_endproc
.LFE2109:
	.size	_ZN8opendnp311TransportRx14ValidateHeaderEbh, .-_ZN8opendnp311TransportRx14ValidateHeaderEbh
	.section	.rodata.str1.8
	.align 8
.LC6:
	.string	"/opt/PLC/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportRx.cpp(66)"
	.align 8
.LC7:
	.string	"FIR: %d FIN: %d SEQ: %u LEN: %u"
	.align 8
.LC8:
	.string	"/opt/PLC/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportRx.cpp(78)"
	.align 8
.LC9:
	.string	"Exceeded the buffer size before a complete fragment was read"
	.align 8
.LC10:
	.string	"/opt/PLC/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/transport/TransportRx.cpp(91)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311TransportRx14ProcessReceiveERKN7openpal6RSliceE
	.type	_ZN8opendnp311TransportRx14ProcessReceiveERKN7openpal6RSliceE, @function
_ZN8opendnp311TransportRx14ProcessReceiveERKN7openpal6RSliceE:
.LFB2108:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rdi, %rbx
	subq	$184, %rsp
	.cfi_def_cfa_offset 224
	movl	(%rsi), %ecx
	addl	$1, 32(%rdi)
	testl	%ecx, %ecx
	jne	.L29
	leaq	48(%rsp), %rbp
	movl	$4, 48(%rsp)
	movq	%rbp, %rsi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L47
.L30:
	addl	$1, 36(%rbx)
	addq	$184, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal6RSlice5EmptyEv@PLT
	.p2align 4,,10
	.p2align 3
.L29:
	.cfi_restore_state
	movq	8(%rsi), %rax
	movq	%rsi, %rdi
	leaq	48(%rsp), %r12
	movl	$1, %esi
	movzbl	(%rax), %ebp
	movl	%ebp, %eax
	andl	$63, %eax
	movl	%eax, %r14d
	call	_ZNK7openpal6RSlice4SkipEj@PLT
	movq	%r12, %rsi
	movq	%rbx, %rdi
	movl	$512, 48(%rsp)
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	movl	%ebp, %r10d
	shrb	$6, %r10b
	andl	$1, %r10d
	testb	%al, %al
	jne	.L48
.L31:
	movl	%r14d, %edx
	movl	%r10d, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp311TransportRx14ValidateHeaderEbh@PLT
	testb	%al, %al
	jne	.L32
	addl	$1, 36(%rbx)
	call	_ZN7openpal6RSlice5EmptyEv@PLT
	movq	%rax, %rsi
	movq	%rdx, %rdi
.L33:
	addq	$184, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movl	%esi, %eax
	movq	%rdi, %rdx
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L32:
	.cfi_restore_state
	movq	%rbx, %rdi
	call	_ZN8opendnp311TransportRx12GetAvailableEv@PLT
	movl	%eax, 32(%rsp)
	movq	%rdx, 40(%rsp)
	cmpl	16(%rsp), %eax
	jnb	.L34
	addl	$1, 40(%rbx)
	movq	%r12, %rsi
	movq	%rbx, %rdi
	movl	$4, 48(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L49
.L35:
	movq	%rbx, %rdi
	call	_ZN8opendnp311TransportRx13ClearRxBufferEv@PLT
	call	_ZN7openpal6RSlice5EmptyEv@PLT
	movq	%rax, %rsi
	movq	%rdx, %rdi
	jmp	.L33
	.p2align 4,,10
	.p2align 3
.L48:
	subq	$8, %rsp
	.cfi_def_cfa_offset 232
	movsbl	%bpl, %r8d
	movl	%r10d, %ecx
	movl	%r14d, %r9d
	movl	24(%rsp), %eax
	shrl	$31, %r8d
	movl	$120, %esi
	movq	%r12, %rdi
	leaq	.LC7(%rip), %rdx
	pushq	%rax
	.cfi_def_cfa_offset 240
	xorl	%eax, %eax
	movl	%r10d, 16(%rsp)
	call	snprintf@PLT
	movl	$512, 48(%rsp)
	popq	%rax
	.cfi_def_cfa_offset 232
	movq	%r12, %rcx
	popq	%rdx
	.cfi_def_cfa_offset 224
	movq	%rbx, %rdi
	leaq	.LC8(%rip), %rdx
	leaq	32(%rsp), %rsi
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	movl	(%rsp), %r10d
	jmp	.L31
	.p2align 4,,10
	.p2align 3
.L47:
	movdqa	.LC11(%rip), %xmm0
	leaq	32(%rsp), %rsi
	movq	%rbp, %rcx
	movq	%rbx, %rdi
	leaq	.LC6(%rip), %rdx
	movl	$4, 32(%rsp)
	movaps	%xmm0, 48(%rsp)
	movdqa	.LC12(%rip), %xmm0
	movups	%xmm0, 61(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L30
	.p2align 4,,10
	.p2align 3
.L34:
	leaq	32(%rsp), %rsi
	leaq	16(%rsp), %rdi
	call	_ZNK7openpal6RSlice6CopyToERNS_6WSliceE@PLT
	movl	16(%rsp), %eax
	addl	%eax, 80(%rbx)
	movzbl	84(%rbx), %eax
	addl	$1, %eax
	andl	$63, %eax
	movb	%al, 84(%rbx)
	testb	%bpl, %bpl
	js	.L50
	call	_ZN7openpal6RSlice5EmptyEv@PLT
	movq	%rax, %rsi
	movq	%rdx, %rdi
	jmp	.L33
	.p2align 4,,10
	.p2align 3
.L50:
	leaq	56(%rbx), %rdi
	call	_ZNK7openpal6Buffer8ToRSliceEv@PLT
	movl	80(%rbx), %esi
	movq	%r12, %rdi
	movl	%eax, 48(%rsp)
	movq	%rdx, 56(%rsp)
	call	_ZNK7openpal6RSlice4TakeEj@PLT
	movq	%rbx, %rdi
	movq	%rax, (%rsp)
	movq	%rdx, 8(%rsp)
	call	_ZN8opendnp311TransportRx13ClearRxBufferEv@PLT
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	jmp	.L33
	.p2align 4,,10
	.p2align 3
.L49:
	leaq	.LC9(%rip), %rcx
	leaq	.LC10(%rip), %rdx
	movq	%r12, %rsi
	movq	%rbx, %rdi
	movl	$4, 48(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L35
	.cfi_endproc
.LFE2108:
	.size	_ZN8opendnp311TransportRx14ProcessReceiveERKN7openpal6RSliceE, .-_ZN8opendnp311TransportRx14ProcessReceiveERKN7openpal6RSliceE
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv:
.LFB2120:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	(%rdi), %rax
	movq	%rdi, %rbx
	call	*16(%rax)
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L52
	movl	12(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbx)
.L53:
	cmpl	$1, %eax
	je	.L56
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L56:
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
.L52:
	.cfi_restore_state
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbx)
	jmp	.L53
	.cfi_endproc
.LFE2120:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv:
.LFB1236:
	.cfi_startproc
	movabsq	$4294967297, %rax
	movq	8(%rdi), %rdx
	cmpq	%rax, %rdx
	je	.L65
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L59
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L60:
	cmpl	$1, %eax
	je	.L66
	ret
	.p2align 4,,10
	.p2align 3
.L59:
	leaq	8(%rdi), %rcx
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L60
	.p2align 4,,10
	.p2align 3
.L65:
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	(%rdi), %rax
	movq	$0, 8(%rdi)
	movq	%rdi, 8(%rsp)
	call	*16(%rax)
	movq	8(%rsp), %rdi
	movq	(%rdi), %rax
	movq	24(%rax), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L66:
	jmp	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	.cfi_endproc
.LFE1236:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB13:
	.text
.LHOTB13:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311TransportRxC2ERKN7openpal6LoggerEj
	.type	_ZN8opendnp311TransportRxC2ERKN7openpal6LoggerEj, @function
_ZN8opendnp311TransportRxC2ERKN7openpal6LoggerEj:
.LFB2103:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2103
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movdqu	(%rsi), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, (%rdi)
	movq	%xmm1, %rax
	testq	%rax, %rax
	je	.L68
	movq	__libc_single_threaded@GOTPCREL(%rip), %rcx
	cmpb	$0, (%rcx)
	je	.L69
	addl	$1, 8(%rax)
.L68:
	movdqu	16(%rsi), %xmm0
	movhlps	%xmm0, %xmm2
	movups	%xmm0, 16(%rbx)
	movq	%xmm2, %rax
	testq	%rax, %rax
	je	.L70
	movq	__libc_single_threaded@GOTPCREL(%rip), %rcx
	cmpb	$0, (%rcx)
	je	.L71
	addl	$1, 8(%rax)
.L70:
	movl	$0, 48(%rbx)
	pxor	%xmm0, %xmm0
	leaq	56(%rbx), %rdi
	movl	%edx, %esi
	movups	%xmm0, 32(%rbx)
.LEHB0:
	call	_ZN7openpal6BufferC1Ej@PLT
.LEHE0:
	movl	$0, 80(%rbx)
	movb	$0, 84(%rbx)
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
.L69:
	.cfi_restore_state
	lock addl	$1, 8(%rax)
	jmp	.L68
	.p2align 4,,10
	.p2align 3
.L71:
	lock addl	$1, 8(%rax)
	jmp	.L70
.L75:
	movq	%rax, %r14
	jmp	.L72
	.section	.gcc_except_table,"a",@progbits
.LLSDA2103:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2103-.LLSDACSB2103
.LLSDACSB2103:
	.uleb128 .LEHB0-.LFB2103
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L75-.LFB2103
	.uleb128 0
.LLSDACSE2103:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC2103
	.type	_ZN8opendnp311TransportRxC2ERKN7openpal6LoggerEj.cold, @function
_ZN8opendnp311TransportRxC2ERKN7openpal6LoggerEj.cold:
.LFSB2103:
.L72:
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -24
	.cfi_offset 14, -16
	movq	24(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L73
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv@PLT
.L73:
	movq	8(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L74
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv@PLT
.L74:
	movq	%r14, %rdi
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
	.cfi_endproc
.LFE2103:
	.section	.gcc_except_table
.LLSDAC2103:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2103-.LLSDACSBC2103
.LLSDACSBC2103:
	.uleb128 .LEHB1-.LCOLDB13
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSEC2103:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp311TransportRxC2ERKN7openpal6LoggerEj, .-_ZN8opendnp311TransportRxC2ERKN7openpal6LoggerEj
	.section	.text.unlikely
	.size	_ZN8opendnp311TransportRxC2ERKN7openpal6LoggerEj.cold, .-_ZN8opendnp311TransportRxC2ERKN7openpal6LoggerEj.cold
.LCOLDE13:
	.text
.LHOTE13:
	.globl	_ZN8opendnp311TransportRxC1ERKN7openpal6LoggerEj
	.set	_ZN8opendnp311TransportRxC1ERKN7openpal6LoggerEj,_ZN8opendnp311TransportRxC2ERKN7openpal6LoggerEj
	.section	.rodata.cst16,"aM",@progbits,16
	.align 16
.LC11:
	.quad	7234318571485226322
	.quad	7599578584779355168
	.align 16
.LC12:
	.quad	8029390818649929504
	.quad	32199629150185504
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
