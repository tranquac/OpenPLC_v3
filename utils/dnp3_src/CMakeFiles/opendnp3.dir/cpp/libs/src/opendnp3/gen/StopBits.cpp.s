	.file	"StopBits.cpp"
	.text
	.p2align 4
	.globl	_ZN8opendnp314StopBitsToTypeENS_8StopBitsE
	.type	_ZN8opendnp314StopBitsToTypeENS_8StopBitsE, @function
_ZN8opendnp314StopBitsToTypeENS_8StopBitsE:
.LFB3:
	.cfi_startproc
	movl	%edi, %eax
	ret
	.cfi_endproc
.LFE3:
	.size	_ZN8opendnp314StopBitsToTypeENS_8StopBitsE, .-_ZN8opendnp314StopBitsToTypeENS_8StopBitsE
	.p2align 4
	.globl	_ZN8opendnp316StopBitsFromTypeEh
	.type	_ZN8opendnp316StopBitsFromTypeEh, @function
_ZN8opendnp316StopBitsFromTypeEh:
.LFB4:
	.cfi_startproc
	leal	-1(%rdi), %eax
	cmpb	$3, %al
	movl	$0, %eax
	cmovb	%edi, %eax
	ret
	.cfi_endproc
.LFE4:
	.size	_ZN8opendnp316StopBitsFromTypeEh, .-_ZN8opendnp316StopBitsFromTypeEh
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"One"
.LC1:
	.string	"OnePointFive"
.LC2:
	.string	"Two"
.LC3:
	.string	"None"
	.text
	.p2align 4
	.globl	_ZN8opendnp316StopBitsToStringENS_8StopBitsE
	.type	_ZN8opendnp316StopBitsToStringENS_8StopBitsE, @function
_ZN8opendnp316StopBitsToStringENS_8StopBitsE:
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
	.size	_ZN8opendnp316StopBitsToStringENS_8StopBitsE, .-_ZN8opendnp316StopBitsToStringENS_8StopBitsE
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
