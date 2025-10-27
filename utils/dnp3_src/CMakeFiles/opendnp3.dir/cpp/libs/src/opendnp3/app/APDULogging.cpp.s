	.file	"APDULogging.cpp"
	.text
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC0:
	.string	"FIR: %i FIN: %i CON: %i UNS: %i SEQ: %i FUNC: %s"
	.align 8
.LC1:
	.string	"/opt/PLC/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/APDULogging.cpp(66)"
	.text
	.p2align 4
	.globl	_ZN8opendnp37logging20ParseAndLogRequestTxEN7openpal6LoggerERKNS1_6RSliceE
	.type	_ZN8opendnp37logging20ParseAndLogRequestTxEN7openpal6LoggerERKNS1_6RSliceE, @function
_ZN8opendnp37logging20ParseAndLogRequestTxEN7openpal6LoggerERKNS1_6RSliceE:
.LFB2322:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movq	%rsi, %r15
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rdi, %rbx
	subq	$152, %rsp
	.cfi_def_cfa_offset 192
	leaq	16(%rsp), %rbp
	movl	$65536, 16(%rsp)
	movq	%rbp, %rsi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L22
.L2:
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movl	$4096, 16(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L23
.L1:
	addq	$152, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L22:
	.cfi_restore_state
	movl	$18, %r8d
	movq	%r15, %rdx
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movl	$18, %ecx
	movl	$65536, 16(%rsp)
	call	_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj@PLT
	jmp	.L2
	.p2align 4,,10
	.p2align 3
.L23:
	leaq	11(%rsp), %rdi
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	xorl	%ecx, %ecx
	movl	$1, %edx
	movl	$1, %esi
	movb	$-1, 10(%rsp)
	call	_ZN8opendnp315AppControlFieldC1Ebbbbh@PLT
	movq	%rbx, %rdx
	leaq	10(%rsp), %rsi
	movq	%r15, %rdi
	call	_ZN8opendnp316APDUHeaderParser12ParseRequestERKN7openpal6RSliceERNS_10APDUHeaderEPNS1_6LoggerE@PLT
	testb	%al, %al
	je	.L1
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movl	$4096, 16(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L24
.L6:
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movl	$16384, 16(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L1
	xorl	%eax, %eax
	cmpb	$1, 10(%rsp)
	movq	%r15, %rdi
	movl	$2, %esi
	setne	%al
	btsq	$46, %rax
	movq	%rax, %r14
	call	_ZNK7openpal6RSlice4SkipEj@PLT
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	movq	%rdx, 24(%rsp)
	movq	%r14, %rdx
	movl	%eax, 16(%rsp)
	call	_ZN8opendnp310APDUParser14ParseAndLogAllERKN7openpal6RSliceEPNS1_6LoggerENS_14ParserSettingsE@PLT
	jmp	.L1
	.p2align 4,,10
	.p2align 3
.L24:
	movzbl	10(%rsp), %edi
	call	_ZN8opendnp320FunctionCodeToStringENS_12FunctionCodeE@PLT
	movzbl	11(%rsp), %ecx
	subq	$8, %rsp
	.cfi_def_cfa_offset 200
	movq	%rbp, %rdi
	pushq	%rax
	.cfi_def_cfa_offset 208
	movzbl	31(%rsp), %eax
	leaq	.LC0(%rip), %rdx
	movl	$120, %esi
	pushq	%rax
	.cfi_def_cfa_offset 216
	movzbl	38(%rsp), %eax
	pushq	%rax
	.cfi_def_cfa_offset 224
	movzbl	45(%rsp), %r9d
	xorl	%eax, %eax
	movzbl	44(%rsp), %r8d
	call	snprintf@PLT
	movl	$4096, 36(%rsp)
	addq	$32, %rsp
	.cfi_def_cfa_offset 192
	movq	%rbp, %rcx
	leaq	4(%rsp), %rsi
	leaq	.LC1(%rip), %rdx
	movq	%rbx, %rdi
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L6
	.cfi_endproc
.LFE2322:
	.size	_ZN8opendnp37logging20ParseAndLogRequestTxEN7openpal6LoggerERKNS1_6RSliceE, .-_ZN8opendnp37logging20ParseAndLogRequestTxEN7openpal6LoggerERKNS1_6RSliceE
	.section	.rodata.str1.8
	.align 8
.LC2:
	.string	"FIR: %i FIN: %i CON: %i UNS: %i SEQ: %i FUNC: %s IIN: [0x%02x, 0x%02x]"
	.align 8
.LC3:
	.string	"/opt/PLC/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/APDULogging.cpp(99)"
	.text
	.p2align 4
	.globl	_ZN8opendnp37logging21ParseAndLogResponseTxEN7openpal6LoggerERKNS1_6RSliceE
	.type	_ZN8opendnp37logging21ParseAndLogResponseTxEN7openpal6LoggerERKNS1_6RSliceE, @function
_ZN8opendnp37logging21ParseAndLogResponseTxEN7openpal6LoggerERKNS1_6RSliceE:
.LFB2323:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movq	%rsi, %r15
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rdi, %rbx
	subq	$168, %rsp
	.cfi_def_cfa_offset 208
	leaq	32(%rsp), %rbp
	movl	$65536, 32(%rsp)
	movq	%rbp, %rsi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L45
.L26:
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movl	$4096, 32(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L46
.L25:
	addq	$168, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L45:
	.cfi_restore_state
	movl	$18, %r8d
	movq	%r15, %rdx
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movl	$18, %ecx
	movl	$65536, 32(%rsp)
	call	_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj@PLT
	jmp	.L26
	.p2align 4,,10
	.p2align 3
.L46:
	leaq	25(%rsp), %rdi
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	xorl	%ecx, %ecx
	movl	$1, %edx
	movl	$1, %esi
	movb	$-1, 24(%rsp)
	call	_ZN8opendnp315AppControlFieldC1Ebbbbh@PLT
	xorl	%eax, %eax
	movq	%rbx, %rdx
	leaq	24(%rsp), %rsi
	movq	%r15, %rdi
	movw	%ax, 30(%rsp)
	call	_ZN8opendnp316APDUHeaderParser13ParseResponseERKN7openpal6RSliceERNS_18APDUResponseHeaderEPNS1_6LoggerE@PLT
	testb	%al, %al
	je	.L25
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movl	$4096, 32(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L47
.L30:
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movl	$16384, 32(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L25
	movq	%r15, %rdi
	movl	$4, %esi
	call	_ZNK7openpal6RSlice4SkipEj@PLT
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	movq	%rdx, 40(%rsp)
	movabsq	$70368744177665, %rdx
	movl	%eax, 32(%rsp)
	call	_ZN8opendnp310APDUParser14ParseAndLogAllERKN7openpal6RSliceEPNS1_6LoggerENS_14ParserSettingsE@PLT
	jmp	.L25
	.p2align 4,,10
	.p2align 3
.L47:
	movzbl	31(%rsp), %esi
	movzbl	30(%rsp), %edx
	movzbl	24(%rsp), %edi
	movl	%esi, 12(%rsp)
	movl	%edx, 8(%rsp)
	call	_ZN8opendnp320FunctionCodeToStringENS_12FunctionCodeE@PLT
	movzbl	25(%rsp), %ecx
	subq	$8, %rsp
	.cfi_def_cfa_offset 216
	movq	%rbp, %rdi
	movl	20(%rsp), %esi
	pushq	%rsi
	.cfi_def_cfa_offset 224
	movl	24(%rsp), %edx
	movl	$120, %esi
	pushq	%rdx
	.cfi_def_cfa_offset 232
	leaq	.LC2(%rip), %rdx
	pushq	%rax
	.cfi_def_cfa_offset 240
	movzbl	61(%rsp), %eax
	pushq	%rax
	.cfi_def_cfa_offset 248
	movzbl	68(%rsp), %eax
	pushq	%rax
	.cfi_def_cfa_offset 256
	movzbl	75(%rsp), %r9d
	xorl	%eax, %eax
	movzbl	74(%rsp), %r8d
	call	snprintf@PLT
	movl	$4096, 68(%rsp)
	addq	$48, %rsp
	.cfi_def_cfa_offset 208
	movq	%rbp, %rcx
	leaq	20(%rsp), %rsi
	leaq	.LC3(%rip), %rdx
	movq	%rbx, %rdi
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L30
	.cfi_endproc
.LFE2323:
	.size	_ZN8opendnp37logging21ParseAndLogResponseTxEN7openpal6LoggerERKNS1_6RSliceE, .-_ZN8opendnp37logging21ParseAndLogResponseTxEN7openpal6LoggerERKNS1_6RSliceE
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
