	.file	"UserOperation.cpp"
	.text
	.p2align 4
	.globl	_ZN8opendnp319UserOperationToTypeENS_13UserOperationE
	.type	_ZN8opendnp319UserOperationToTypeENS_13UserOperationE, @function
_ZN8opendnp319UserOperationToTypeENS_13UserOperationE:
.LFB3:
	.cfi_startproc
	movl	%edi, %eax
	ret
	.cfi_endproc
.LFE3:
	.size	_ZN8opendnp319UserOperationToTypeENS_13UserOperationE, .-_ZN8opendnp319UserOperationToTypeENS_13UserOperationE
	.p2align 4
	.globl	_ZN8opendnp321UserOperationFromTypeEh
	.type	_ZN8opendnp321UserOperationFromTypeEh, @function
_ZN8opendnp321UserOperationFromTypeEh:
.LFB4:
	.cfi_startproc
	leal	-1(%rdi), %eax
	cmpb	$3, %al
	movl	$-1, %eax
	cmovb	%edi, %eax
	ret
	.cfi_endproc
.LFE4:
	.size	_ZN8opendnp321UserOperationFromTypeEh, .-_ZN8opendnp321UserOperationFromTypeEh
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"OP_ADD"
.LC1:
	.string	"OP_DELETE"
.LC2:
	.string	"OP_CHANGE"
.LC3:
	.string	"OP_UNDEFINED"
	.text
	.p2align 4
	.globl	_ZN8opendnp321UserOperationToStringENS_13UserOperationE
	.type	_ZN8opendnp321UserOperationToStringENS_13UserOperationE, @function
_ZN8opendnp321UserOperationToStringENS_13UserOperationE:
.LFB5:
	.cfi_startproc
	cmpb	$2, %dil
	je	.L7
	leaq	.LC2(%rip), %rax
	cmpb	$3, %dil
	je	.L5
	cmpb	$1, %dil
	leaq	.LC3(%rip), %rdx
	leaq	.LC0(%rip), %rax
	cmovne	%rdx, %rax
	ret
	.p2align 4,,10
	.p2align 3
.L7:
	leaq	.LC1(%rip), %rax
.L5:
	ret
	.cfi_endproc
.LFE5:
	.size	_ZN8opendnp321UserOperationToStringENS_13UserOperationE, .-_ZN8opendnp321UserOperationToStringENS_13UserOperationE
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
