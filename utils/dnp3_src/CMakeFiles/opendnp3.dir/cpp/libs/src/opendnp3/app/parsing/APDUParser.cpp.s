	.file	"APDUParser.cpp"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"%03u,%03u - %s - %s"
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC1:
	.string	"/opt/PLC/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/APDUParser.cpp(150)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp310APDUParser22HandleAllObjectsHeaderEPN7openpal6LoggerERKNS_12HeaderRecordERKNS_14ParserSettingsEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp310APDUParser22HandleAllObjectsHeaderEPN7openpal6LoggerERKNS_12HeaderRecordERKNS_14ParserSettingsEPNS_12IAPDUHandlerE, @function
_ZN8opendnp310APDUParser22HandleAllObjectsHeaderEPN7openpal6LoggerERKNS_12HeaderRecordERKNS_14ParserSettingsEPNS_12IAPDUHandlerE:
.LFB2365:
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
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rcx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$160, %rsp
	.cfi_def_cfa_offset 208
	testq	%rdi, %rdi
	je	.L3
	movl	4(%rdx), %eax
	leaq	32(%rsp), %rsi
	movq	%rdi, %rbx
	movq	%rdx, %r13
	leaq	32(%rsp), %r14
	movl	%eax, 32(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L16
.L3:
	testq	%rbp, %rbp
	je	.L4
	movdqu	(%r12), %xmm0
	leaq	32(%rsp), %rsi
	movq	%rbp, %rdi
	movaps	%xmm0, 32(%rsp)
	call	_ZN8opendnp312IAPDUHandler8OnHeaderERKNS_16AllObjectsHeaderE@PLT
.L4:
	addq	$160, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	xorl	%eax, %eax
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
.L16:
	.cfi_restore_state
	movl	$6, %edi
	call	_ZN8opendnp321QualifierCodeToStringENS_13QualifierCodeE@PLT
	movzwl	(%r12), %edi
	movq	%rax, 8(%rsp)
	call	_ZN8opendnp322GroupVariationToStringENS_14GroupVariationE@PLT
	subq	$8, %rsp
	.cfi_def_cfa_offset 216
	movzbl	8(%r12), %ecx
	movq	%r14, %rdi
	movq	16(%rsp), %rdx
	movq	%rax, %r9
	movl	$120, %esi
	xorl	%eax, %eax
	pushq	%rdx
	.cfi_def_cfa_offset 224
	movzbl	9(%r12), %r8d
	leaq	.LC0(%rip), %rdx
	call	snprintf@PLT
	movl	4(%r13), %eax
	movq	%r14, %rcx
	movq	%rbx, %rdi
	movl	%eax, 44(%rsp)
	popq	%rax
	.cfi_def_cfa_offset 216
	popq	%rdx
	.cfi_def_cfa_offset 208
	leaq	.LC1(%rip), %rdx
	leaq	28(%rsp), %rsi
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L3
	.cfi_endproc
.LFE2365:
	.size	_ZN8opendnp310APDUParser22HandleAllObjectsHeaderEPN7openpal6LoggerERKNS_12HeaderRecordERKNS_14ParserSettingsEPNS_12IAPDUHandlerE, .-_ZN8opendnp310APDUParser22HandleAllObjectsHeaderEPN7openpal6LoggerERKNS_12HeaderRecordERKNS_14ParserSettingsEPNS_12IAPDUHandlerE
	.section	.rodata.str1.1
.LC2:
	.string	"Unknown qualifier %x"
	.section	.rodata.str1.8
	.align 8
.LC3:
	.string	"/opt/PLC/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/APDUParser.cpp(143)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp310APDUParser14ParseQualifierERN7openpal6RSliceEPNS1_6LoggerERKNS_12HeaderRecordERKNS_14ParserSettingsEPNS_12IAPDUHandlerE
	.type	_ZN8opendnp310APDUParser14ParseQualifierERN7openpal6RSliceEPNS1_6LoggerERKNS_12HeaderRecordERKNS_14ParserSettingsEPNS_12IAPDUHandlerE, @function
_ZN8opendnp310APDUParser14ParseQualifierERN7openpal6RSliceEPNS1_6LoggerERKNS_12HeaderRecordERKNS_14ParserSettingsEPNS_12IAPDUHandlerE:
.LFB2364:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdi, %r14
	movq	%rdx, %rdi
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%r8, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rcx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rdx, %rbx
	subq	$144, %rsp
	.cfi_def_cfa_offset 192
	call	_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv@PLT
	cmpb	$40, %al
	ja	.L18
	leaq	.L21(%rip), %rdx
	movzbl	%al, %eax
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L21:
	.long	.L27-.L21
	.long	.L26-.L21
	.long	.L19-.L21
	.long	.L19-.L21
	.long	.L19-.L21
	.long	.L19-.L21
	.long	.L25-.L21
	.long	.L24-.L21
	.long	.L23-.L21
	.long	.L19-.L21
	.long	.L19-.L21
	.long	.L19-.L21
	.long	.L19-.L21
	.long	.L19-.L21
	.long	.L19-.L21
	.long	.L19-.L21
	.long	.L19-.L21
	.long	.L19-.L21
	.long	.L19-.L21
	.long	.L19-.L21
	.long	.L19-.L21
	.long	.L19-.L21
	.long	.L19-.L21
	.long	.L22-.L21
	.long	.L19-.L21
	.long	.L19-.L21
	.long	.L19-.L21
	.long	.L19-.L21
	.long	.L19-.L21
	.long	.L19-.L21
	.long	.L19-.L21
	.long	.L19-.L21
	.long	.L19-.L21
	.long	.L19-.L21
	.long	.L19-.L21
	.long	.L19-.L21
	.long	.L19-.L21
	.long	.L19-.L21
	.long	.L19-.L21
	.long	.L19-.L21
	.long	.L20-.L21
	.text
	.p2align 4,,10
	.p2align 3
.L19:
	testq	%rbp, %rbp
	je	.L31
	leaq	16(%rsp), %rsi
	movq	%rbp, %rdi
	movl	$4, 16(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L42
.L31:
	movl	$7, %eax
	jmp	.L17
	.p2align 4,,10
	.p2align 3
.L27:
	call	_ZN8opendnp39NumParser7OneByteEv@PLT
.L41:
	movq	%rdx, 24(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r13, %r9
	movq	%rbp, %r8
	movq	%rbx, %rcx
	movq	%r12, %rdx
	movq	%r14, %rdi
	movq	%rax, 16(%rsp)
	call	_ZN8opendnp311RangeParser11ParseHeaderERN7openpal6RSliceERKNS_9NumParserERKNS_14ParserSettingsERKNS_12HeaderRecordEPNS1_6LoggerEPNS_12IAPDUHandlerE@PLT
.L17:
	addq	$144, %rsp
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
.L26:
	.cfi_restore_state
	call	_ZN8opendnp39NumParser7TwoByteEv@PLT
	jmp	.L41
	.p2align 4,,10
	.p2align 3
.L25:
	addq	$144, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movq	%r13, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rbp, %rdi
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
	jmp	_ZN8opendnp310APDUParser22HandleAllObjectsHeaderEPN7openpal6LoggerERKNS_12HeaderRecordERKNS_14ParserSettingsEPNS_12IAPDUHandlerE@PLT
	.p2align 4,,10
	.p2align 3
.L24:
	.cfi_restore_state
	call	_ZN8opendnp39NumParser7OneByteEv@PLT
.L40:
	movq	%rdx, 24(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r13, %r9
	movq	%rbp, %r8
	movq	%rbx, %rcx
	movq	%r12, %rdx
	movq	%r14, %rdi
	movq	%rax, 16(%rsp)
	call	_ZN8opendnp311CountParser11ParseHeaderERN7openpal6RSliceERKNS_9NumParserERKNS_14ParserSettingsERKNS_12HeaderRecordEPNS1_6LoggerEPNS_12IAPDUHandlerE@PLT
	addq	$144, %rsp
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
.L23:
	.cfi_restore_state
	call	_ZN8opendnp39NumParser7TwoByteEv@PLT
	jmp	.L40
	.p2align 4,,10
	.p2align 3
.L22:
	call	_ZN8opendnp39NumParser7OneByteEv@PLT
.L39:
	movq	%rdx, 24(%rsp)
	leaq	16(%rsp), %rsi
	movq	%r13, %r9
	movq	%rbp, %r8
	movq	%rbx, %rcx
	movq	%r12, %rdx
	movq	%r14, %rdi
	movq	%rax, 16(%rsp)
	call	_ZN8opendnp316CountIndexParser11ParseHeaderERN7openpal6RSliceERKNS_9NumParserERKNS_14ParserSettingsERKNS_12HeaderRecordEPNS1_6LoggerEPNS_12IAPDUHandlerE@PLT
	addq	$144, %rsp
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
.L20:
	.cfi_restore_state
	call	_ZN8opendnp39NumParser7TwoByteEv@PLT
	jmp	.L39
	.p2align 4,,10
	.p2align 3
.L18:
	cmpb	$91, %al
	jne	.L19
	addq	$144, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movq	%r13, %r8
	movq	%rbp, %rcx
	movq	%rbx, %rdx
	movq	%r12, %rsi
	popq	%rbx
	.cfi_def_cfa_offset 40
	movq	%r14, %rdi
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp316FreeFormatParser11ParseHeaderERN7openpal6RSliceERKNS_14ParserSettingsERKNS_12HeaderRecordEPNS1_6LoggerEPNS_12IAPDUHandlerE@PLT
	.p2align 4,,10
	.p2align 3
.L42:
	.cfi_restore_state
	movzbl	10(%rbx), %ecx
	leaq	16(%rsp), %rdi
	movl	$120, %esi
	xorl	%eax, %eax
	leaq	.LC2(%rip), %rdx
	call	snprintf@PLT
	leaq	12(%rsp), %rsi
	leaq	16(%rsp), %rcx
	movq	%rbp, %rdi
	leaq	.LC3(%rip), %rdx
	movl	$4, 12(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L31
	.cfi_endproc
.LFE2364:
	.size	_ZN8opendnp310APDUParser14ParseQualifierERN7openpal6RSliceEPNS1_6LoggerERKNS_12HeaderRecordERKNS_14ParserSettingsEPNS_12IAPDUHandlerE, .-_ZN8opendnp310APDUParser14ParseQualifierERN7openpal6RSliceEPNS1_6LoggerERKNS_12HeaderRecordERKNS_14ParserSettingsEPNS_12IAPDUHandlerE
	.section	.rodata.str1.1
.LC4:
	.string	"Unknown object %i / %i"
	.section	.rodata.str1.8
	.align 8
.LC5:
	.string	"/opt/PLC/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/APDUParser.cpp(90)"
	.align 8
.LC6:
	.string	"Header (%i) w/ Object (%i,%i) and qualifier (%i) failed whitelist"
	.align 8
.LC7:
	.string	"/opt/PLC/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/APDUParser.cpp(97)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp310APDUParser11ParseHeaderERN7openpal6RSliceEPNS1_6LoggerEjRKNS_14ParserSettingsEPNS_12IAPDUHandlerEPNS_10IWhiteListE
	.type	_ZN8opendnp310APDUParser11ParseHeaderERN7openpal6RSliceEPNS1_6LoggerEjRKNS_14ParserSettingsEPNS_12IAPDUHandlerEPNS_10IWhiteListE, @function
_ZN8opendnp310APDUParser11ParseHeaderERN7openpal6RSliceEPNS1_6LoggerEjRKNS_14ParserSettingsEPNS_12IAPDUHandlerEPNS_10IWhiteListE:
.LFB2363:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movq	%rcx, %r15
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movl	%edx, %r14d
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%r9, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$184, %rsp
	.cfi_def_cfa_offset 240
	leaq	29(%rsp), %rdi
	movq	%r8, 8(%rsp)
	call	_ZN8opendnp312ObjectHeaderC1Ev@PLT
	movq	%rbx, %rdx
	movq	%rbp, %rsi
	leaq	29(%rsp), %rdi
	call	_ZN8opendnp318ObjectHeaderParser17ParseObjectHeaderERNS_12ObjectHeaderERN7openpal6RSliceEPNS3_6LoggerE@PLT
	testb	%al, %al
	je	.L63
.L43:
	addq	$184, %rsp
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
.L63:
	.cfi_restore_state
	movzbl	30(%rsp), %esi
	movzbl	29(%rsp), %edi
	call	_ZN8opendnp320GroupVariationRecord9GetRecordEhh@PLT
	movq	%rax, 36(%rsp)
	movl	%edx, 44(%rsp)
	cmpw	$-1, %ax
	je	.L64
	testq	%r12, %r12
	je	.L49
	movq	(%r12), %rax
	movzbl	31(%rsp), %edi
	movq	(%rax), %r13
	call	_ZN8opendnp321QualifierCodeFromTypeEh@PLT
	movzwl	36(%rsp), %edx
	movl	%r14d, %esi
	movq	%r12, %rdi
	movl	%eax, %ecx
	call	*%r13
	testb	%al, %al
	je	.L65
.L49:
	movzbl	31(%rsp), %edx
	leaq	36(%rsp), %rsi
	movl	%r14d, %ecx
	leaq	48(%rsp), %rdi
	call	_ZN8opendnp312HeaderRecordC1ERKNS_20GroupVariationRecordEhj@PLT
	movq	8(%rsp), %r8
	movq	%r15, %rcx
	movq	%rbx, %rsi
	leaq	48(%rsp), %rdx
	movq	%rbp, %rdi
	call	_ZN8opendnp310APDUParser14ParseQualifierERN7openpal6RSliceEPNS1_6LoggerERKNS_12HeaderRecordERKNS_14ParserSettingsEPNS_12IAPDUHandlerE@PLT
	jmp	.L43
	.p2align 4,,10
	.p2align 3
.L65:
	testq	%rbx, %rbx
	je	.L51
	leaq	48(%rsp), %rbp
	movq	%rbx, %rdi
	movl	$4, 48(%rsp)
	movq	%rbp, %rsi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L66
.L51:
	movl	$1, %eax
	jmp	.L43
	.p2align 4,,10
	.p2align 3
.L64:
	testq	%rbx, %rbx
	je	.L47
	leaq	48(%rsp), %rbp
	movq	%rbx, %rdi
	movl	$4, 48(%rsp)
	movq	%rbp, %rsi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L47
	movzbl	44(%rsp), %ecx
	movzbl	45(%rsp), %r8d
	movq	%rbp, %rdi
	xorl	%eax, %eax
	leaq	.LC4(%rip), %rdx
	movl	$120, %esi
	call	snprintf@PLT
	leaq	32(%rsp), %rsi
	movq	%rbp, %rcx
	movq	%rbx, %rdi
	leaq	.LC5(%rip), %rdx
	movl	$4, 32(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	.p2align 4
	.p2align 3
.L47:
	movl	$6, %eax
	jmp	.L43
	.p2align 4,,10
	.p2align 3
.L66:
	subq	$8, %rsp
	.cfi_def_cfa_offset 248
	movl	%r14d, %ecx
	movq	%rbp, %rdi
	movl	$120, %esi
	movzbl	39(%rsp), %eax
	leaq	.LC6(%rip), %rdx
	pushq	%rax
	.cfi_def_cfa_offset 256
	movzbl	46(%rsp), %r9d
	xorl	%eax, %eax
	movzbl	45(%rsp), %r8d
	call	snprintf@PLT
	movl	$4, 48(%rsp)
	popq	%rax
	.cfi_def_cfa_offset 248
	movq	%rbp, %rcx
	popq	%rdx
	.cfi_def_cfa_offset 240
	movq	%rbx, %rdi
	leaq	.LC7(%rip), %rdx
	leaq	32(%rsp), %rsi
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L51
	.cfi_endproc
.LFE2363:
	.size	_ZN8opendnp310APDUParser11ParseHeaderERN7openpal6RSliceEPNS1_6LoggerEjRKNS_14ParserSettingsEPNS_12IAPDUHandlerEPNS_10IWhiteListE, .-_ZN8opendnp310APDUParser11ParseHeaderERN7openpal6RSliceEPNS1_6LoggerEjRKNS_14ParserSettingsEPNS_12IAPDUHandlerEPNS_10IWhiteListE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp310APDUParser15ParseSinglePassERKN7openpal6RSliceEPNS1_6LoggerEPNS_12IAPDUHandlerEPNS_10IWhiteListERKNS_14ParserSettingsE
	.type	_ZN8opendnp310APDUParser15ParseSinglePassERKN7openpal6RSliceEPNS1_6LoggerEPNS_12IAPDUHandlerEPNS_10IWhiteListERKNS_14ParserSettingsE, @function
_ZN8opendnp310APDUParser15ParseSinglePassERKN7openpal6RSliceEPNS1_6LoggerEPNS_12IAPDUHandlerEPNS_10IWhiteListERKNS_14ParserSettingsE:
.LFB2362:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	xorl	%r15d, %r15d
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rsi, %r14
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movq	%rdx, %r13
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rcx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%r8, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	movdqu	(%rdi), %xmm0
	movaps	%xmm0, (%rsp)
	jmp	.L68
	.p2align 4,,10
	.p2align 3
.L70:
	movl	%r15d, %edx
	movq	%r12, %r9
	movq	%r13, %r8
	movq	%rbp, %rcx
	movq	%r14, %rsi
	movq	%rsp, %rdi
	addl	$1, %r15d
	call	_ZN8opendnp310APDUParser11ParseHeaderERN7openpal6RSliceEPNS1_6LoggerEjRKNS_14ParserSettingsEPNS_12IAPDUHandlerEPNS_10IWhiteListE@PLT
	testb	%al, %al
	jne	.L67
.L68:
	movl	(%rsp), %eax
	testl	%eax, %eax
	jne	.L70
	xorl	%eax, %eax
.L67:
	addq	$24, %rsp
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
	.cfi_endproc
.LFE2362:
	.size	_ZN8opendnp310APDUParser15ParseSinglePassERKN7openpal6RSliceEPNS1_6LoggerEPNS_12IAPDUHandlerEPNS_10IWhiteListERKNS_14ParserSettingsE, .-_ZN8opendnp310APDUParser15ParseSinglePassERKN7openpal6RSliceEPNS1_6LoggerEPNS_12IAPDUHandlerEPNS_10IWhiteListERKNS_14ParserSettingsE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp310APDUParser5ParseERKN7openpal6RSliceERNS_12IAPDUHandlerEPNS1_6LoggerENS_14ParserSettingsE
	.type	_ZN8opendnp310APDUParser5ParseERKN7openpal6RSliceERNS_12IAPDUHandlerEPNS1_6LoggerENS_14ParserSettingsE, @function
_ZN8opendnp310APDUParser5ParseERKN7openpal6RSliceERNS_12IAPDUHandlerEPNS1_6LoggerENS_14ParserSettingsE:
.LFB2360:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rsi, %rbp
	movq	%rdx, %rsi
	xorl	%edx, %edx
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	movq	%rcx, 8(%rsp)
	leaq	8(%rsp), %r8
	movq	%rbp, %rcx
	call	_ZN8opendnp310APDUParser15ParseSinglePassERKN7openpal6RSliceEPNS1_6LoggerEPNS_12IAPDUHandlerEPNS_10IWhiteListERKNS_14ParserSettingsE@PLT
	testb	%al, %al
	je	.L75
	addq	$16, %rsp
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
.L75:
	.cfi_restore_state
	leaq	8(%rsp), %r8
	movq	%rbp, %rdx
	movq	%rbx, %rdi
	xorl	%ecx, %ecx
	xorl	%esi, %esi
	call	_ZN8opendnp310APDUParser15ParseSinglePassERKN7openpal6RSliceEPNS1_6LoggerEPNS_12IAPDUHandlerEPNS_10IWhiteListERKNS_14ParserSettingsE@PLT
	addq	$16, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2360:
	.size	_ZN8opendnp310APDUParser5ParseERKN7openpal6RSliceERNS_12IAPDUHandlerEPNS1_6LoggerENS_14ParserSettingsE, .-_ZN8opendnp310APDUParser5ParseERKN7openpal6RSliceERNS_12IAPDUHandlerEPNS1_6LoggerENS_14ParserSettingsE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp310APDUParser5ParseERKN7openpal6RSliceERNS_12IAPDUHandlerERNS1_6LoggerENS_14ParserSettingsE
	.type	_ZN8opendnp310APDUParser5ParseERKN7openpal6RSliceERNS_12IAPDUHandlerERNS1_6LoggerENS_14ParserSettingsE, @function
_ZN8opendnp310APDUParser5ParseERKN7openpal6RSliceERNS_12IAPDUHandlerERNS1_6LoggerENS_14ParserSettingsE:
.LFB2359:
	.cfi_startproc
	jmp	_ZN8opendnp310APDUParser5ParseERKN7openpal6RSliceERNS_12IAPDUHandlerEPNS1_6LoggerENS_14ParserSettingsE@PLT
	.cfi_endproc
.LFE2359:
	.size	_ZN8opendnp310APDUParser5ParseERKN7openpal6RSliceERNS_12IAPDUHandlerERNS1_6LoggerENS_14ParserSettingsE, .-_ZN8opendnp310APDUParser5ParseERKN7openpal6RSliceERNS_12IAPDUHandlerERNS1_6LoggerENS_14ParserSettingsE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp310APDUParser14ParseAndLogAllERKN7openpal6RSliceEPNS1_6LoggerENS_14ParserSettingsE
	.type	_ZN8opendnp310APDUParser14ParseAndLogAllERKN7openpal6RSliceEPNS1_6LoggerENS_14ParserSettingsE, @function
_ZN8opendnp310APDUParser14ParseAndLogAllERKN7openpal6RSliceEPNS1_6LoggerENS_14ParserSettingsE:
.LFB2361:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	xorl	%ecx, %ecx
	movq	%rdx, 8(%rsp)
	leaq	8(%rsp), %r8
	xorl	%edx, %edx
	call	_ZN8opendnp310APDUParser15ParseSinglePassERKN7openpal6RSliceEPNS1_6LoggerEPNS_12IAPDUHandlerEPNS_10IWhiteListERKNS_14ParserSettingsE@PLT
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2361:
	.size	_ZN8opendnp310APDUParser14ParseAndLogAllERKN7openpal6RSliceEPNS1_6LoggerENS_14ParserSettingsE, .-_ZN8opendnp310APDUParser14ParseAndLogAllERKN7openpal6RSliceEPNS1_6LoggerENS_14ParserSettingsE
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
