	.file	"ObjectHeaderParser.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312ObjectHeaderC2Ev
	.type	_ZN8opendnp312ObjectHeaderC2Ev, @function
_ZN8opendnp312ObjectHeaderC2Ev:
.LFB2128:
	.cfi_startproc
	xorl	%eax, %eax
	movb	$0, 2(%rdi)
	movw	%ax, (%rdi)
	ret
	.cfi_endproc
.LFE2128:
	.size	_ZN8opendnp312ObjectHeaderC2Ev, .-_ZN8opendnp312ObjectHeaderC2Ev
	.globl	_ZN8opendnp312ObjectHeaderC1Ev
	.set	_ZN8opendnp312ObjectHeaderC1Ev,_ZN8opendnp312ObjectHeaderC2Ev
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Not enough data for header"
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC1:
	.string	"/opt/PLC/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/ObjectHeaderParser.cpp(41)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp318ObjectHeaderParser17ParseObjectHeaderERNS_12ObjectHeaderERN7openpal6RSliceEPNS3_6LoggerE
	.type	_ZN8opendnp318ObjectHeaderParser17ParseObjectHeaderERNS_12ObjectHeaderERN7openpal6RSliceEPNS3_6LoggerE, @function
_ZN8opendnp318ObjectHeaderParser17ParseObjectHeaderERNS_12ObjectHeaderERN7openpal6RSliceEPNS3_6LoggerE:
.LFB2130:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$40, %rsp
	.cfi_def_cfa_offset 64
	cmpl	$2, (%rsi)
	ja	.L4
	movq	%rdx, %rdi
	testq	%rdx, %rdx
	je	.L7
	leaq	28(%rsp), %rsi
	movl	$4, 28(%rsp)
	movq	%rdx, 8(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	movq	8(%rsp), %rdi
	testb	%al, %al
	jne	.L15
.L7:
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movl	$2, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L4:
	.cfi_restore_state
	movq	8(%rsi), %rax
	movq	%rsi, %rbx
	movq	%rdi, %rbp
	movl	$1, %esi
	movq	%rbx, %rdi
	movzbl	(%rax), %eax
	movb	%al, 8(%rsp)
	call	_ZN7openpal6RSlice7AdvanceEj@PLT
	movzbl	8(%rsp), %eax
	movq	%rbx, %rdi
	movl	$1, %esi
	movb	%al, 0(%rbp)
	movq	8(%rbx), %rax
	movzbl	(%rax), %eax
	movb	%al, 8(%rsp)
	call	_ZN7openpal6RSlice7AdvanceEj@PLT
	movzbl	8(%rsp), %eax
	movq	%rbx, %rdi
	movl	$1, %esi
	movb	%al, 1(%rbp)
	movq	8(%rbx), %rax
	movzbl	(%rax), %eax
	movb	%al, 8(%rsp)
	call	_ZN7openpal6RSlice7AdvanceEj@PLT
	movzbl	8(%rsp), %eax
	movb	%al, 2(%rbp)
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L15:
	.cfi_restore_state
	leaq	.LC0(%rip), %rcx
	leaq	.LC1(%rip), %rdx
	movl	$4, 28(%rsp)
	leaq	28(%rsp), %rsi
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L7
	.cfi_endproc
.LFE2130:
	.size	_ZN8opendnp318ObjectHeaderParser17ParseObjectHeaderERNS_12ObjectHeaderERN7openpal6RSliceEPNS3_6LoggerE, .-_ZN8opendnp318ObjectHeaderParser17ParseObjectHeaderERNS_12ObjectHeaderERN7openpal6RSliceEPNS3_6LoggerE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp318ObjectHeaderParser23ReadFirstGroupVariationERKN7openpal6RSliceERNS_14GroupVariationE
	.type	_ZN8opendnp318ObjectHeaderParser23ReadFirstGroupVariationERKN7openpal6RSliceERNS_14GroupVariationE, @function
_ZN8opendnp318ObjectHeaderParser23ReadFirstGroupVariationERKN7openpal6RSliceERNS_14GroupVariationE:
.LFB2131:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rsi, %r14
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$40, %rsp
	.cfi_def_cfa_offset 64
	movdqu	(%rdi), %xmm0
	leaq	1(%rsp), %rdi
	movaps	%xmm0, 16(%rsp)
	call	_ZN8opendnp312ObjectHeaderC1Ev@PLT
	xorl	%edx, %edx
	leaq	16(%rsp), %rsi
	leaq	1(%rsp), %rdi
	call	_ZN8opendnp318ObjectHeaderParser17ParseObjectHeaderERNS_12ObjectHeaderERN7openpal6RSliceEPNS3_6LoggerE@PLT
	testb	%al, %al
	je	.L21
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L21:
	.cfi_restore_state
	movzbl	2(%rsp), %esi
	movzbl	1(%rsp), %edi
	call	_ZN8opendnp320GroupVariationRecord9GetRecordEhh@PLT
	movw	%ax, (%r14)
	addq	$40, %rsp
	.cfi_def_cfa_offset 24
	movl	$1, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2131:
	.size	_ZN8opendnp318ObjectHeaderParser23ReadFirstGroupVariationERKN7openpal6RSliceERNS_14GroupVariationE, .-_ZN8opendnp318ObjectHeaderParser23ReadFirstGroupVariationERKN7openpal6RSliceERNS_14GroupVariationE
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
