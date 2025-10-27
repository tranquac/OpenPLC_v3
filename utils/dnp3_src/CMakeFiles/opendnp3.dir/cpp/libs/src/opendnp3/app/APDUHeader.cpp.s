	.file	"APDUHeader.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp310APDUHeader7ConfirmEhb
	.type	_ZN8opendnp310APDUHeader7ConfirmEhb, @function
_ZN8opendnp310APDUHeader7ConfirmEhb:
.LFB47:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	xorl	%r9d, %r9d
	movl	%edi, %ebp
	xorl	%r8d, %r8d
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	xorl	%ecx, %ecx
	movl	%esi, %ebx
	movl	$1, %edx
	movl	$1, %esi
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	leaq	5(%rsp), %rdi
	movb	$-1, 4(%rsp)
	call	_ZN8opendnp315AppControlFieldC1Ebbbbh@PLT
	leaq	10(%rsp), %rdi
	movzbl	%bpl, %r9d
	xorl	%ecx, %ecx
	movzbl	%bl, %r8d
	movl	$1, %edx
	movl	$1, %esi
	movb	$0, 4(%rsp)
	call	_ZN8opendnp315AppControlFieldC1Ebbbbh@PLT
	movl	10(%rsp), %eax
	movl	%eax, 5(%rsp)
	movzbl	14(%rsp), %eax
	movb	%al, 9(%rsp)
	movzwl	8(%rsp), %edx
	movl	4(%rsp), %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	salq	$32, %rdx
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	orq	%rdx, %rax
	ret
	.cfi_endproc
.LFE47:
	.size	_ZN8opendnp310APDUHeader7ConfirmEhb, .-_ZN8opendnp310APDUHeader7ConfirmEhb
	.align 2
	.p2align 4
	.globl	_ZN8opendnp310APDUHeader16SolicitedConfirmEh
	.type	_ZN8opendnp310APDUHeader16SolicitedConfirmEh, @function
_ZN8opendnp310APDUHeader16SolicitedConfirmEh:
.LFB45:
	.cfi_startproc
	movzbl	%dil, %edi
	xorl	%esi, %esi
	jmp	_ZN8opendnp310APDUHeader7ConfirmEhb@PLT
	.cfi_endproc
.LFE45:
	.size	_ZN8opendnp310APDUHeader16SolicitedConfirmEh, .-_ZN8opendnp310APDUHeader16SolicitedConfirmEh
	.align 2
	.p2align 4
	.globl	_ZN8opendnp310APDUHeader18UnsolicitedConfirmEh
	.type	_ZN8opendnp310APDUHeader18UnsolicitedConfirmEh, @function
_ZN8opendnp310APDUHeader18UnsolicitedConfirmEh:
.LFB46:
	.cfi_startproc
	movzbl	%dil, %edi
	movl	$1, %esi
	jmp	_ZN8opendnp310APDUHeader7ConfirmEhb@PLT
	.cfi_endproc
.LFE46:
	.size	_ZN8opendnp310APDUHeader18UnsolicitedConfirmEh, .-_ZN8opendnp310APDUHeader18UnsolicitedConfirmEh
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
