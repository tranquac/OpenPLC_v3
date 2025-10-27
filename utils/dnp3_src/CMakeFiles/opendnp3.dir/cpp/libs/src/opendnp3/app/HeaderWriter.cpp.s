	.file	"HeaderWriter.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312HeaderWriterC2EPN7openpal6WSliceE
	.type	_ZN8opendnp312HeaderWriterC2EPN7openpal6WSliceE, @function
_ZN8opendnp312HeaderWriterC2EPN7openpal6WSliceE:
.LFB173:
	.cfi_startproc
	movq	%rsi, (%rdi)
	addq	$16, %rdi
	movb	$0, -8(%rdi)
	jmp	_ZN7openpal6WSliceC1Ev@PLT
	.cfi_endproc
.LFE173:
	.size	_ZN8opendnp312HeaderWriterC2EPN7openpal6WSliceE, .-_ZN8opendnp312HeaderWriterC2EPN7openpal6WSliceE
	.globl	_ZN8opendnp312HeaderWriterC1EPN7openpal6WSliceE
	.set	_ZN8opendnp312HeaderWriterC1EPN7openpal6WSliceE,_ZN8opendnp312HeaderWriterC2EPN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp312HeaderWriter9RemainingEv
	.type	_ZNK8opendnp312HeaderWriter9RemainingEv, @function
_ZNK8opendnp312HeaderWriter9RemainingEv:
.LFB175:
	.cfi_startproc
	movq	(%rdi), %rax
	movl	(%rax), %eax
	ret
	.cfi_endproc
.LFE175:
	.size	_ZNK8opendnp312HeaderWriter9RemainingEv, .-_ZNK8opendnp312HeaderWriter9RemainingEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312HeaderWriter4MarkEv
	.type	_ZN8opendnp312HeaderWriter4MarkEv, @function
_ZN8opendnp312HeaderWriter4MarkEv:
.LFB176:
	.cfi_startproc
	movq	(%rdi), %rax
	movdqu	(%rax), %xmm0
	movb	$1, 8(%rdi)
	movups	%xmm0, 16(%rdi)
	ret
	.cfi_endproc
.LFE176:
	.size	_ZN8opendnp312HeaderWriter4MarkEv, .-_ZN8opendnp312HeaderWriter4MarkEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312HeaderWriter8RollbackEv
	.type	_ZN8opendnp312HeaderWriter8RollbackEv, @function
_ZN8opendnp312HeaderWriter8RollbackEv:
.LFB177:
	.cfi_startproc
	movzbl	8(%rdi), %eax
	testb	%al, %al
	je	.L5
	movq	(%rdi), %rdx
	movl	16(%rdi), %esi
	movq	24(%rdi), %rcx
	movl	%esi, (%rdx)
	movq	%rcx, 8(%rdx)
	movb	$0, 8(%rdi)
.L5:
	ret
	.cfi_endproc
.LFE177:
	.size	_ZN8opendnp312HeaderWriter8RollbackEv, .-_ZN8opendnp312HeaderWriter8RollbackEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312HeaderWriter11WriteHeaderENS_16GroupVariationIDENS_13QualifierCodeE
	.type	_ZN8opendnp312HeaderWriter11WriteHeaderENS_16GroupVariationIDENS_13QualifierCodeE, @function
_ZN8opendnp312HeaderWriter11WriteHeaderENS_16GroupVariationIDENS_13QualifierCodeE:
.LFB178:
	.cfi_startproc
	movq	%rdi, %rcx
	movq	(%rdi), %rdi
	cmpl	$2, (%rdi)
	ja	.L18
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L18:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movl	%esi, %r8d
	movq	%rcx, %rbx
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movq	8(%rdi), %rax
	movb	%dl, 15(%rsp)
	movb	%sil, (%rax)
	movl	$1, %esi
	movl	%r8d, 8(%rsp)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	(%rbx), %rdi
	movzwl	8(%rsp), %ecx
	movl	$1, %esi
	movq	8(%rdi), %rax
	movb	%ch, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movzbl	15(%rsp), %edi
	call	_ZN8opendnp319QualifierCodeToTypeENS_13QualifierCodeE@PLT
	movq	(%rbx), %rdi
	movl	$1, %esi
	movq	8(%rdi), %rdx
	movb	%al, (%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	movl	$1, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE178:
	.size	_ZN8opendnp312HeaderWriter11WriteHeaderENS_16GroupVariationIDENS_13QualifierCodeE, .-_ZN8opendnp312HeaderWriter11WriteHeaderENS_16GroupVariationIDENS_13QualifierCodeE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	.type	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj, @function
_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj:
.LFB179:
	.cfi_startproc
	movq	(%rdi), %rax
	addl	$3, %ecx
	cmpl	%ecx, (%rax)
	jnb	.L21
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L21:
	jmp	_ZN8opendnp312HeaderWriter11WriteHeaderENS_16GroupVariationIDENS_13QualifierCodeE@PLT
	.cfi_endproc
.LFE179:
	.size	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj, .-_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312HeaderWriter15WriteFreeFormatERKNS_15IVariableLengthE
	.type	_ZN8opendnp312HeaderWriter15WriteFreeFormatERKNS_15IVariableLengthE, @function
_ZN8opendnp312HeaderWriter15WriteFreeFormatERKNS_15IVariableLengthE:
.LFB180:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rdi, %r12
	movq	%rsi, %rdi
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	(%rsi), %rax
	movq	%rsi, %rbx
	call	*24(%rax)
	movq	%rbx, %rdi
	movl	%eax, %ebp
	movq	(%rbx), %rax
	call	*16(%rax)
	leal	3(%rbp), %ecx
	movl	$91, %edx
	movq	%r12, %rdi
	movl	%eax, %esi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L25
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L25:
	.cfi_restore_state
	movq	(%r12), %rdi
	movl	$1, %esi
	movq	8(%rdi), %rax
	movb	$1, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*24(%rax)
	movq	(%r12), %rdi
	movl	$2, %esi
	movq	8(%rdi), %rdx
	movw	%ax, (%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	(%rbx), %rax
	movq	(%r12), %rsi
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	movq	32(%rax), %rax
	popq	%r12
	.cfi_def_cfa_offset 8
	jmp	*%rax
	.cfi_endproc
.LFE180:
	.size	_ZN8opendnp312HeaderWriter15WriteFreeFormatERKNS_15IVariableLengthE, .-_ZN8opendnp312HeaderWriter15WriteFreeFormatERKNS_15IVariableLengthE
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
