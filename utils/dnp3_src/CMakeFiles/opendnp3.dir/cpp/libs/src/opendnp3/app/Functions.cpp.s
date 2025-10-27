	.file	"Functions.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39Functions15IsNoAckFuncCodeENS_12FunctionCodeE
	.type	_ZN8opendnp39Functions15IsNoAckFuncCodeENS_12FunctionCodeE, @function
_ZN8opendnp39Functions15IsNoAckFuncCodeENS_12FunctionCodeE:
.LFB9:
	.cfi_startproc
	movl	$5440, %edx
	xorl	%eax, %eax
	btq	%rdi, %rdx
	setc	%dl
	cmpb	$12, %dil
	cmovbe	%edx, %eax
	ret
	.cfi_endproc
.LFE9:
	.size	_ZN8opendnp39Functions15IsNoAckFuncCodeENS_12FunctionCodeE, .-_ZN8opendnp39Functions15IsNoAckFuncCodeENS_12FunctionCodeE
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
