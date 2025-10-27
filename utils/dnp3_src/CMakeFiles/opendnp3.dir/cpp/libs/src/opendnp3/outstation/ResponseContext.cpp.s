	.file	"ResponseContext.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315ResponseContextC2ERNS_15IResponseLoaderES2_
	.type	_ZN8opendnp315ResponseContextC2ERNS_15IResponseLoaderES2_, @function
_ZN8opendnp315ResponseContextC2ERNS_15IResponseLoaderES2_:
.LFB174:
	.cfi_startproc
	xorl	%eax, %eax
	movq	%rsi, 8(%rdi)
	movw	%ax, (%rdi)
	movq	%rdx, 16(%rdi)
	ret
	.cfi_endproc
.LFE174:
	.size	_ZN8opendnp315ResponseContextC2ERNS_15IResponseLoaderES2_, .-_ZN8opendnp315ResponseContextC2ERNS_15IResponseLoaderES2_
	.globl	_ZN8opendnp315ResponseContextC1ERNS_15IResponseLoaderES2_
	.set	_ZN8opendnp315ResponseContextC1ERNS_15IResponseLoaderES2_,_ZN8opendnp315ResponseContextC2ERNS_15IResponseLoaderES2_
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp315ResponseContext12HasSelectionEv
	.type	_ZNK8opendnp315ResponseContext12HasSelectionEv, @function
_ZNK8opendnp315ResponseContext12HasSelectionEv:
.LFB176:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movq	8(%rdi), %rdi
	movq	(%rdi), %rax
	call	*(%rax)
	testb	%al, %al
	jne	.L3
	movq	16(%rbx), %rdi
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	movq	(%rdi), %rax
	movq	(%rax), %rax
	jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L3:
	.cfi_restore_state
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE176:
	.size	_ZNK8opendnp315ResponseContext12HasSelectionEv, .-_ZNK8opendnp315ResponseContext12HasSelectionEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315ResponseContext5ResetEv
	.type	_ZN8opendnp315ResponseContext5ResetEv, @function
_ZN8opendnp315ResponseContext5ResetEv:
.LFB177:
	.cfi_startproc
	xorl	%eax, %eax
	movw	%ax, (%rdi)
	ret
	.cfi_endproc
.LFE177:
	.size	_ZN8opendnp315ResponseContext5ResetEv, .-_ZN8opendnp315ResponseContext5ResetEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315ResponseContext12LoadResponseERNS_12HeaderWriterE
	.type	_ZN8opendnp315ResponseContext12LoadResponseERNS_12HeaderWriterE, @function
_ZN8opendnp315ResponseContext12LoadResponseERNS_12HeaderWriterE:
.LFB178:
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
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rsi, %rbx
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
	movzwl	(%rdi), %r12d
	leal	1(%r12), %eax
	movw	%ax, (%rdi)
	movq	%rsi, %rdi
	call	_ZNK8opendnp312HeaderWriter9RemainingEv@PLT
	movq	16(%rbp), %rdi
	movq	%rbx, %rsi
	movl	%eax, %r13d
	movq	(%rdi), %rax
	call	*8(%rax)
	movq	%rbx, %rdi
	movl	%eax, %r14d
	call	_ZNK8opendnp312HeaderWriter9RemainingEv@PLT
	testw	%r12w, %r12w
	sete	%r12b
	movzbl	%r12b, %r12d
	testb	%r14b, %r14b
	je	.L8
	movq	8(%rbp), %rdi
	cmpl	%r13d, %eax
	movq	%rbx, %rsi
	setb	%r13b
	movq	(%rdi), %rax
	call	*8(%rax)
	leaq	6(%rsp), %rdi
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movl	%eax, %ecx
	movzbl	%al, %edx
	xorl	$1, %ecx
	orl	%r13d, %ecx
	movzbl	%cl, %ecx
.L11:
	movl	%r12d, %esi
	call	_ZN8opendnp315AppControlFieldC1Ebbbbh@PLT
	movl	6(%rsp), %eax
	movl	%eax, 11(%rsp)
	movzbl	10(%rsp), %eax
	movb	%al, 15(%rsp)
	movzbl	15(%rsp), %edx
	movl	11(%rsp), %eax
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	salq	$32, %rdx
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	orq	%rdx, %rax
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L8:
	.cfi_restore_state
	leaq	6(%rsp), %rdi
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movl	$1, %ecx
	xorl	%edx, %edx
	jmp	.L11
	.cfi_endproc
.LFE178:
	.size	_ZN8opendnp315ResponseContext12LoadResponseERNS_12HeaderWriterE, .-_ZN8opendnp315ResponseContext12LoadResponseERNS_12HeaderWriterE
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
