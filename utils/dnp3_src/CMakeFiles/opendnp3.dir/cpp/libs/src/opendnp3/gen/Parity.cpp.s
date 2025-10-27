	.file	"Parity.cpp"
	.text
	.p2align 4
	.globl	_ZN8opendnp312ParityToTypeENS_6ParityE
	.type	_ZN8opendnp312ParityToTypeENS_6ParityE, @function
_ZN8opendnp312ParityToTypeENS_6ParityE:
.LFB3:
	.cfi_startproc
	movl	%edi, %eax
	ret
	.cfi_endproc
.LFE3:
	.size	_ZN8opendnp312ParityToTypeENS_6ParityE, .-_ZN8opendnp312ParityToTypeENS_6ParityE
	.p2align 4
	.globl	_ZN8opendnp314ParityFromTypeEh
	.type	_ZN8opendnp314ParityFromTypeEh, @function
_ZN8opendnp314ParityFromTypeEh:
.LFB4:
	.cfi_startproc
	movl	$1, %eax
	cmpb	$1, %dil
	je	.L3
	cmpb	$2, %dil
	sete	%al
	addl	%eax, %eax
.L3:
	ret
	.cfi_endproc
.LFE4:
	.size	_ZN8opendnp314ParityFromTypeEh, .-_ZN8opendnp314ParityFromTypeEh
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Even"
.LC1:
	.string	"Odd"
.LC2:
	.string	"None"
	.text
	.p2align 4
	.globl	_ZN8opendnp314ParityToStringENS_6ParityE
	.type	_ZN8opendnp314ParityToStringENS_6ParityE, @function
_ZN8opendnp314ParityToStringENS_6ParityE:
.LFB5:
	.cfi_startproc
	leaq	.LC0(%rip), %rax
	cmpb	$1, %dil
	je	.L6
	leaq	.LC1(%rip), %rax
	cmpb	$2, %dil
	leaq	.LC2(%rip), %rdx
	cmovne	%rdx, %rax
.L6:
	ret
	.cfi_endproc
.LFE5:
	.size	_ZN8opendnp314ParityToStringENS_6ParityE, .-_ZN8opendnp314ParityToStringENS_6ParityE
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
