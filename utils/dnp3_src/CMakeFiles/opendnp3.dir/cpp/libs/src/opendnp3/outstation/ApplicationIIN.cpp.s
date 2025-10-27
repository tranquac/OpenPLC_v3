	.file	"ApplicationIIN.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp314ApplicationIINC2Ev
	.type	_ZN8opendnp314ApplicationIINC2Ev, @function
_ZN8opendnp314ApplicationIINC2Ev:
.LFB32:
	.cfi_startproc
	movl	$0, (%rdi)
	ret
	.cfi_endproc
.LFE32:
	.size	_ZN8opendnp314ApplicationIINC2Ev, .-_ZN8opendnp314ApplicationIINC2Ev
	.globl	_ZN8opendnp314ApplicationIINC1Ev
	.set	_ZN8opendnp314ApplicationIINC1Ev,_ZN8opendnp314ApplicationIINC2Ev
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp314ApplicationIIN5ToIINEv
	.type	_ZNK8opendnp314ApplicationIIN5ToIINEv, @function
_ZNK8opendnp314ApplicationIIN5ToIINEv:
.LFB34:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	xorl	%eax, %eax
	movq	%rdi, %rbp
	movl	$4, %esi
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movzbl	(%rdi), %edx
	leaq	14(%rsp), %rdi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp38IINField13SetBitToValueENS_6IINBitEb@PLT
	movzbl	1(%rbp), %edx
	leaq	14(%rsp), %rdi
	movl	$5, %esi
	call	_ZN8opendnp38IINField13SetBitToValueENS_6IINBitEb@PLT
	movzbl	3(%rbp), %edx
	leaq	14(%rsp), %rdi
	movl	$13, %esi
	call	_ZN8opendnp38IINField13SetBitToValueENS_6IINBitEb@PLT
	movzbl	2(%rbp), %edx
	leaq	14(%rsp), %rdi
	movl	$6, %esi
	call	_ZN8opendnp38IINField13SetBitToValueENS_6IINBitEb@PLT
	movzwl	14(%rsp), %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE34:
	.size	_ZNK8opendnp314ApplicationIIN5ToIINEv, .-_ZNK8opendnp314ApplicationIIN5ToIINEv
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
