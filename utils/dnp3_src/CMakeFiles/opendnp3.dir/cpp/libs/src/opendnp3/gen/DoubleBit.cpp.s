	.file	"DoubleBit.cpp"
	.text
	.p2align 4
	.globl	_ZN8opendnp315DoubleBitToTypeENS_9DoubleBitE
	.type	_ZN8opendnp315DoubleBitToTypeENS_9DoubleBitE, @function
_ZN8opendnp315DoubleBitToTypeENS_9DoubleBitE:
.LFB3:
	.cfi_startproc
	movl	%edi, %eax
	ret
	.cfi_endproc
.LFE3:
	.size	_ZN8opendnp315DoubleBitToTypeENS_9DoubleBitE, .-_ZN8opendnp315DoubleBitToTypeENS_9DoubleBitE
	.p2align 4
	.globl	_ZN8opendnp317DoubleBitFromTypeEh
	.type	_ZN8opendnp317DoubleBitFromTypeEh, @function
_ZN8opendnp317DoubleBitFromTypeEh:
.LFB4:
	.cfi_startproc
	movl	$3, %eax
	cmpb	%al, %dil
	cmovbe	%edi, %eax
	ret
	.cfi_endproc
.LFE4:
	.size	_ZN8opendnp317DoubleBitFromTypeEh, .-_ZN8opendnp317DoubleBitFromTypeEh
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"INTERMEDIATE"
.LC1:
	.string	"DETERMINED_OFF"
.LC2:
	.string	"DETERMINED_ON"
.LC3:
	.string	"INDETERMINATE"
	.text
	.p2align 4
	.globl	_ZN8opendnp317DoubleBitToStringENS_9DoubleBitE
	.type	_ZN8opendnp317DoubleBitToStringENS_9DoubleBitE, @function
_ZN8opendnp317DoubleBitToStringENS_9DoubleBitE:
.LFB5:
	.cfi_startproc
	cmpb	$1, %dil
	je	.L6
	leaq	.LC2(%rip), %rax
	cmpb	$2, %dil
	je	.L4
	testb	%dil, %dil
	leaq	.LC3(%rip), %rdx
	leaq	.LC0(%rip), %rax
	cmovne	%rdx, %rax
	ret
	.p2align 4,,10
	.p2align 3
.L6:
	leaq	.LC1(%rip), %rax
.L4:
	ret
	.cfi_endproc
.LFE5:
	.size	_ZN8opendnp317DoubleBitToStringENS_9DoubleBitE, .-_ZN8opendnp317DoubleBitToStringENS_9DoubleBitE
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
