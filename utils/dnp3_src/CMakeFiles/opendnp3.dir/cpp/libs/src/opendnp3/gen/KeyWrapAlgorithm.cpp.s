	.file	"KeyWrapAlgorithm.cpp"
	.text
	.p2align 4
	.globl	_ZN8opendnp322KeyWrapAlgorithmToTypeENS_16KeyWrapAlgorithmE
	.type	_ZN8opendnp322KeyWrapAlgorithmToTypeENS_16KeyWrapAlgorithmE, @function
_ZN8opendnp322KeyWrapAlgorithmToTypeENS_16KeyWrapAlgorithmE:
.LFB3:
	.cfi_startproc
	movl	%edi, %eax
	ret
	.cfi_endproc
.LFE3:
	.size	_ZN8opendnp322KeyWrapAlgorithmToTypeENS_16KeyWrapAlgorithmE, .-_ZN8opendnp322KeyWrapAlgorithmToTypeENS_16KeyWrapAlgorithmE
	.p2align 4
	.globl	_ZN8opendnp324KeyWrapAlgorithmFromTypeEh
	.type	_ZN8opendnp324KeyWrapAlgorithmFromTypeEh, @function
_ZN8opendnp324KeyWrapAlgorithmFromTypeEh:
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
	.size	_ZN8opendnp324KeyWrapAlgorithmFromTypeEh, .-_ZN8opendnp324KeyWrapAlgorithmFromTypeEh
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"AES_128"
.LC1:
	.string	"AES_256"
.LC2:
	.string	"UNDEFINED"
	.text
	.p2align 4
	.globl	_ZN8opendnp324KeyWrapAlgorithmToStringENS_16KeyWrapAlgorithmE
	.type	_ZN8opendnp324KeyWrapAlgorithmToStringENS_16KeyWrapAlgorithmE, @function
_ZN8opendnp324KeyWrapAlgorithmToStringENS_16KeyWrapAlgorithmE:
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
	.size	_ZN8opendnp324KeyWrapAlgorithmToStringENS_16KeyWrapAlgorithmE, .-_ZN8opendnp324KeyWrapAlgorithmToStringENS_16KeyWrapAlgorithmE
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
