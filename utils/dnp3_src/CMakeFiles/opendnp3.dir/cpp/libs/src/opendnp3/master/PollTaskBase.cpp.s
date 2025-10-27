	.file	"PollTaskBase.cpp"
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
	.section	.rodata._ZNK8opendnp312PollTaskBase4NameEv.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Application Poll"
	.section	.text._ZNK8opendnp312PollTaskBase4NameEv,"axG",@progbits,_ZNK8opendnp312PollTaskBase4NameEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNK8opendnp312PollTaskBase4NameEv
	.type	_ZNK8opendnp312PollTaskBase4NameEv, @function
_ZNK8opendnp312PollTaskBase4NameEv:
.LFB2383:
	.cfi_startproc
	leaq	.LC0(%rip), %rax
	ret
	.cfi_endproc
.LFE2383:
	.size	_ZNK8opendnp312PollTaskBase4NameEv, .-_ZNK8opendnp312PollTaskBase4NameEv
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312PollTaskBase10InitializeEv
	.type	_ZN8opendnp312PollTaskBase10InitializeEv, @function
_ZN8opendnp312PollTaskBase10InitializeEv:
.LFB2585:
	.cfi_startproc
	xorl	%eax, %eax
	movw	%ax, 88(%rdi)
	ret
	.cfi_endproc
.LFE2585:
	.size	_ZN8opendnp312PollTaskBase10InitializeEv, .-_ZN8opendnp312PollTaskBase10InitializeEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312PollTaskBase19ProcessMeasurementsERKNS_18APDUResponseHeaderERKN7openpal6RSliceE
	.type	_ZN8opendnp312PollTaskBase19ProcessMeasurementsERKNS_18APDUResponseHeaderERKN7openpal6RSliceE, @function
_ZN8opendnp312PollTaskBase19ProcessMeasurementsERKNS_18APDUResponseHeaderERKN7openpal6RSliceE:
.LFB2587:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdx, %rax
	movq	96(%rdi), %rdx
	movq	%rsi, %rbx
	addw	$1, 88(%rdi)
	leaq	16(%rdi), %rsi
	movq	%rax, %rdi
	call	_ZN8opendnp318MeasurementHandler19ProcessMeasurementsERKN7openpal6RSliceERNS1_6LoggerEPNS_11ISOEHandlerE@PLT
	testb	%al, %al
	jne	.L9
	cmpb	$1, 2(%rbx)
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	sbbl	%eax, %eax
	andl	$2, %eax
	addl	$2, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L9:
	.cfi_restore_state
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2587:
	.size	_ZN8opendnp312PollTaskBase19ProcessMeasurementsERKNS_18APDUResponseHeaderERKN7openpal6RSliceE, .-_ZN8opendnp312PollTaskBase19ProcessMeasurementsERKNS_18APDUResponseHeaderERKN7openpal6RSliceE
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC1:
	.string	"Ignoring unexpected FIR frame"
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC2:
	.string	"/opt/PLC/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/master/PollTaskBase.cpp(53)"
	.align 8
.LC3:
	.string	"Ignoring unexpected non-FIR frame"
	.align 8
.LC4:
	.string	"/opt/PLC/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/master/PollTaskBase.cpp(69)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312PollTaskBase15ProcessResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE
	.type	_ZN8opendnp312PollTaskBase15ProcessResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE, @function
_ZN8opendnp312PollTaskBase15ProcessResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE:
.LFB2586:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subq	$32, %rsp
	.cfi_def_cfa_offset 48
	movzwl	88(%rdi), %eax
	cmpb	$0, 1(%rsi)
	je	.L12
	testw	%ax, %ax
	jne	.L25
.L13:
	addq	$32, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp312PollTaskBase19ProcessMeasurementsERKNS_18APDUResponseHeaderERKN7openpal6RSliceE@PLT
	.p2align 4,,10
	.p2align 3
.L12:
	.cfi_restore_state
	testw	%ax, %ax
	jne	.L13
	addq	$16, %rdi
	leaq	28(%rsp), %rsi
	movl	$4, 28(%rsp)
	movq	%rsi, 8(%rsp)
	movq	%rdi, %rbx
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	movq	8(%rsp), %rsi
	testb	%al, %al
	jne	.L26
.L17:
	addq	$32, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L25:
	.cfi_restore_state
	addq	$16, %rdi
	leaq	28(%rsp), %rsi
	movl	$4, 28(%rsp)
	movq	%rsi, 8(%rsp)
	movq	%rdi, %rbx
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	movq	8(%rsp), %rsi
	testb	%al, %al
	je	.L17
	leaq	.LC1(%rip), %rcx
	leaq	.LC2(%rip), %rdx
	movq	%rbx, %rdi
	movl	$4, 28(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L17
	.p2align 4,,10
	.p2align 3
.L26:
	leaq	.LC3(%rip), %rcx
	leaq	.LC4(%rip), %rdx
	movq	%rbx, %rdi
	movl	$4, 28(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L17
	.cfi_endproc
.LFE2586:
	.size	_ZN8opendnp312PollTaskBase15ProcessResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE, .-_ZN8opendnp312PollTaskBase15ProcessResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv:
.LFB2594:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	(%rdi), %rax
	movq	%rdi, %rbx
	call	*16(%rax)
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L28
	movl	12(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbx)
.L29:
	cmpl	$1, %eax
	je	.L32
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L32:
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
.L28:
	.cfi_restore_state
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbx)
	jmp	.L29
	.cfi_endproc
.LFE2594:
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
	je	.L35
	movq	8(%rdi), %rcx
	leaq	8(%rdi), %rsi
	movabsq	$4294967297, %rdx
	cmpq	%rdx, %rcx
	je	.L47
	movq	__libc_single_threaded@GOTPCREL(%rip), %rdx
	cmpb	$0, (%rdx)
	je	.L37
	movl	8(%rdi), %edx
	leal	-1(%rdx), %ecx
	movl	%ecx, 8(%rdi)
.L38:
	cmpl	$1, %edx
	je	.L48
.L35:
	movq	8(%rax), %rdi
	testq	%rdi, %rdi
	je	.L33
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L49
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L43
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L44:
	cmpl	$1, %eax
	je	.L50
.L33:
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L49:
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
.L47:
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
	jmp	.L35
	.p2align 4,,10
	.p2align 3
.L43:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L44
	.p2align 4,,10
	.p2align 3
.L37:
	movl	$-1, %edx
	lock xaddl	%edx, (%rsi)
	jmp	.L38
	.p2align 4,,10
	.p2align 3
.L48:
	movq	%rax, (%rsp)
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	movq	(%rsp), %rax
	jmp	.L35
	.p2align 4,,10
	.p2align 3
.L50:
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
.LCOLDB5:
	.text
.LHOTB5:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312PollTaskBaseC2ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE
	.type	_ZN8opendnp312PollTaskBaseC2ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE, @function
_ZN8opendnp312PollTaskBaseC2ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE:
.LFB2583:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2583
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdx, %rbp
	movq	%rcx, %rdx
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	movdqu	(%r8), %xmm0
	movhlps	%xmm0, %xmm1
	movaps	%xmm0, (%rsp)
	movq	%xmm1, %rax
	testq	%rax, %rax
	je	.L52
	movq	__libc_single_threaded@GOTPCREL(%rip), %rcx
	cmpb	$0, (%rcx)
	je	.L53
	addl	$1, 8(%rax)
.L52:
	movdqu	16(%r8), %xmm0
	movhlps	%xmm0, %xmm2
	movaps	%xmm0, 16(%rsp)
	movq	%xmm2, %rax
	testq	%rax, %rax
	je	.L54
	movq	__libc_single_threaded@GOTPCREL(%rip), %rcx
	cmpb	$0, (%rcx)
	je	.L55
	addl	$1, 8(%rax)
.L54:
	movq	64(%rsp), %r8
	movq	72(%rsp), %r9
	movq	%rsp, %rcx
	movq	%rbx, %rdi
.LEHB0:
	call	_ZN8opendnp311IMasterTaskC2ERNS_18IMasterApplicationEN7openpal18MonotonicTimestampENS3_6LoggerENS_10TaskConfigE@PLT
.LEHE0:
	movq	24(%rsp), %r12
	testq	%r12, %r12
	je	.L57
	movq	8(%r12), %rdx
	leaq	8(%r12), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L78
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L59
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
.L60:
	cmpl	$1, %eax
	je	.L79
.L57:
	movq	8(%rsp), %r12
	testq	%r12, %r12
	je	.L63
	movq	8(%r12), %rdx
	leaq	8(%r12), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L80
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L65
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
.L66:
	cmpl	$1, %eax
	je	.L81
.L63:
	movq	_ZTVN8opendnp312PollTaskBaseE@GOTPCREL(%rip), %rax
	movq	%rbp, 96(%rbx)
	addq	$16, %rax
	movq	%rax, (%rbx)
	xorl	%eax, %eax
	movw	%ax, 88(%rbx)
	addq	$32, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L53:
	.cfi_restore_state
	lock addl	$1, 8(%rax)
	jmp	.L52
	.p2align 4,,10
	.p2align 3
.L55:
	lock addl	$1, 8(%rax)
	jmp	.L54
	.p2align 4,,10
	.p2align 3
.L78:
	movq	$0, 8(%r12)
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L57
	.p2align 4,,10
	.p2align 3
.L80:
	movq	$0, 8(%r12)
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L63
	.p2align 4,,10
	.p2align 3
.L65:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L66
	.p2align 4,,10
	.p2align 3
.L59:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L60
	.p2align 4,,10
	.p2align 3
.L79:
	movq	%r12, %rdi
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	jmp	.L57
	.p2align 4,,10
	.p2align 3
.L81:
	movq	%r12, %rdi
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	jmp	.L63
.L69:
	movq	%rax, %rbx
	jmp	.L68
	.section	.gcc_except_table,"a",@progbits
.LLSDA2583:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2583-.LLSDACSB2583
.LLSDACSB2583:
	.uleb128 .LEHB0-.LFB2583
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L69-.LFB2583
	.uleb128 0
.LLSDACSE2583:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC2583
	.type	_ZN8opendnp312PollTaskBaseC2ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE.cold, @function
_ZN8opendnp312PollTaskBaseC2ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE.cold:
.LFSB2583:
.L68:
	.cfi_def_cfa_offset 64
	.cfi_offset 3, -32
	.cfi_offset 6, -24
	.cfi_offset 12, -16
	movq	%rsp, %rdi
	call	_ZN7openpal6LoggerD1Ev@PLT
	movq	%rbx, %rdi
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
	.cfi_endproc
.LFE2583:
	.section	.gcc_except_table
.LLSDAC2583:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2583-.LLSDACSBC2583
.LLSDACSBC2583:
	.uleb128 .LEHB1-.LCOLDB5
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSEC2583:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp312PollTaskBaseC2ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE, .-_ZN8opendnp312PollTaskBaseC2ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE
	.section	.text.unlikely
	.size	_ZN8opendnp312PollTaskBaseC2ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE.cold, .-_ZN8opendnp312PollTaskBaseC2ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE.cold
.LCOLDE5:
	.text
.LHOTE5:
	.globl	_ZN8opendnp312PollTaskBaseC1ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE
	.set	_ZN8opendnp312PollTaskBaseC1ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE,_ZN8opendnp312PollTaskBaseC2ERNS_18IMasterApplicationERNS_11ISOEHandlerEN7openpal18MonotonicTimestampENS5_6LoggerENS_10TaskConfigE
	.weak	_ZTSN7openpal10UncopyableE
	.section	.rodata._ZTSN7openpal10UncopyableE,"aG",@progbits,_ZTSN7openpal10UncopyableE,comdat
	.align 16
	.type	_ZTSN7openpal10UncopyableE, @object
	.size	_ZTSN7openpal10UncopyableE, 23
_ZTSN7openpal10UncopyableE:
	.string	"N7openpal10UncopyableE"
	.weak	_ZTIN7openpal10UncopyableE
	.section	.data.rel.ro._ZTIN7openpal10UncopyableE,"awG",@progbits,_ZTIN7openpal10UncopyableE,comdat
	.align 8
	.type	_ZTIN7openpal10UncopyableE, @object
	.size	_ZTIN7openpal10UncopyableE, 16
_ZTIN7openpal10UncopyableE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN7openpal10UncopyableE
	.weak	_ZTSN8opendnp312PollTaskBaseE
	.section	.rodata._ZTSN8opendnp312PollTaskBaseE,"aG",@progbits,_ZTSN8opendnp312PollTaskBaseE,comdat
	.align 16
	.type	_ZTSN8opendnp312PollTaskBaseE, @object
	.size	_ZTSN8opendnp312PollTaskBaseE, 26
_ZTSN8opendnp312PollTaskBaseE:
	.string	"N8opendnp312PollTaskBaseE"
	.weak	_ZTIN8opendnp312PollTaskBaseE
	.section	.data.rel.ro._ZTIN8opendnp312PollTaskBaseE,"awG",@progbits,_ZTIN8opendnp312PollTaskBaseE,comdat
	.align 8
	.type	_ZTIN8opendnp312PollTaskBaseE, @object
	.size	_ZTIN8opendnp312PollTaskBaseE, 56
_ZTIN8opendnp312PollTaskBaseE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN8opendnp312PollTaskBaseE
	.long	0
	.long	2
	.quad	_ZTIN8opendnp311IMasterTaskE
	.quad	2
	.quad	_ZTIN7openpal10UncopyableE
	.quad	0
	.weak	_ZTVN8opendnp312PollTaskBaseE
	.section	.data.rel.ro._ZTVN8opendnp312PollTaskBaseE,"awG",@progbits,_ZTVN8opendnp312PollTaskBaseE,comdat
	.align 8
	.type	_ZTVN8opendnp312PollTaskBaseE, @object
	.size	_ZTVN8opendnp312PollTaskBaseE, 120
_ZTVN8opendnp312PollTaskBaseE:
	.quad	0
	.quad	_ZTIN8opendnp312PollTaskBaseE
	.quad	0
	.quad	0
	.quad	_ZNK8opendnp311IMasterTask10IsAuthTaskEv
	.quad	_ZNK8opendnp312PollTaskBase4NameEv
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZN8opendnp312PollTaskBase10InitializeEv
	.quad	_ZN8opendnp312PollTaskBase15ProcessResponseERKNS_18APDUResponseHeaderERKN7openpal6RSliceE
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
