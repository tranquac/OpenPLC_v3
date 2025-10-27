	.file	"IINHelpers.cpp"
	.text
	.p2align 4
	.globl	_ZN8opendnp318IINFromParseResultENS_11ParseResultE
	.type	_ZN8opendnp318IINFromParseResultENS_11ParseResultE, @function
_ZN8opendnp318IINFromParseResultENS_11ParseResultE:
.LFB30:
	.cfi_startproc
	xorl	%eax, %eax
	testb	%dil, %dil
	je	.L8
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	xorl	%eax, %eax
	cmpb	$6, %dil
	movw	%ax, 14(%rsp)
	leaq	14(%rsp), %rdi
	jne	.L6
	movl	$9, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L6:
	.cfi_restore_state
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	14(%rsp), %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L8:
	ret
	.cfi_endproc
.LFE30:
	.size	_ZN8opendnp318IINFromParseResultENS_11ParseResultE, .-_ZN8opendnp318IINFromParseResultENS_11ParseResultE
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
