	.file	"LinkFunction.cpp"
	.text
	.p2align 4
	.globl	_ZN8opendnp318LinkFunctionToTypeENS_12LinkFunctionE
	.type	_ZN8opendnp318LinkFunctionToTypeENS_12LinkFunctionE, @function
_ZN8opendnp318LinkFunctionToTypeENS_12LinkFunctionE:
.LFB3:
	.cfi_startproc
	movl	%edi, %eax
	ret
	.cfi_endproc
.LFE3:
	.size	_ZN8opendnp318LinkFunctionToTypeENS_12LinkFunctionE, .-_ZN8opendnp318LinkFunctionToTypeENS_12LinkFunctionE
	.p2align 4
	.globl	_ZN8opendnp320LinkFunctionFromTypeEh
	.type	_ZN8opendnp320LinkFunctionFromTypeEh, @function
_ZN8opendnp320LinkFunctionFromTypeEh:
.LFB4:
	.cfi_startproc
	movl	%edi, %eax
	cmpb	$73, %dil
	ja	.L9
	cmpb	$63, %dil
	jbe	.L12
	subl	$64, %edi
	cmpb	$9, %dil
	ja	.L9
	leaq	.L8(%rip), %rcx
	movzbl	%dil, %edi
	movslq	(%rcx,%rdi,4), %rdx
	addq	%rcx, %rdx
	jmp	*%rdx
	.section	.rodata
	.align 4
	.align 4
.L8:
	.long	.L4-.L8
	.long	.L9-.L8
	.long	.L4-.L8
	.long	.L4-.L8
	.long	.L4-.L8
	.long	.L9-.L8
	.long	.L9-.L8
	.long	.L9-.L8
	.long	.L9-.L8
	.long	.L4-.L8
	.text
	.p2align 4,,10
	.p2align 3
.L12:
	cmpb	$11, %dil
	je	.L4
	ja	.L6
	testb	%dil, %dil
	je	.L4
	cmpb	$1, %dil
	movl	$-1, %edx
	cmovne	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L9:
	movl	$-1, %eax
.L4:
	ret
	.p2align 4,,10
	.p2align 3
.L6:
	cmpb	$15, %dil
	movl	$-1, %edx
	cmovne	%edx, %eax
	ret
	.cfi_endproc
.LFE4:
	.size	_ZN8opendnp320LinkFunctionFromTypeEh, .-_ZN8opendnp320LinkFunctionFromTypeEh
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"PRI_RESET_LINK_STATES"
.LC1:
	.string	"INVALID"
.LC2:
	.string	"PRI_CONFIRMED_USER_DATA"
.LC3:
	.string	"PRI_UNCONFIRMED_USER_DATA"
.LC4:
	.string	"PRI_REQUEST_LINK_STATUS"
.LC5:
	.string	"SEC_ACK"
.LC6:
	.string	"SEC_NACK"
.LC7:
	.string	"SEC_LINK_STATUS"
.LC8:
	.string	"SEC_NOT_SUPPORTED"
.LC9:
	.string	"PRI_TEST_LINK_STATES"
	.text
	.p2align 4
	.globl	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE
	.type	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE, @function
_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE:
.LFB5:
	.cfi_startproc
	cmpb	$73, %dil
	ja	.L28
	cmpb	$63, %dil
	jbe	.L29
	subl	$64, %edi
	cmpb	$9, %dil
	ja	.L28
	leaq	.L19(%rip), %rdx
	movzbl	%dil, %edi
	movslq	(%rdx,%rdi,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L19:
	.long	.L22-.L19
	.long	.L28-.L19
	.long	.L27-.L19
	.long	.L21-.L19
	.long	.L20-.L19
	.long	.L28-.L19
	.long	.L28-.L19
	.long	.L28-.L19
	.long	.L28-.L19
	.long	.L18-.L19
	.text
	.p2align 4,,10
	.p2align 3
.L29:
	cmpb	$11, %dil
	je	.L24
	ja	.L16
	leaq	.LC5(%rip), %rax
	testb	%dil, %dil
	je	.L13
	cmpb	$1, %dil
	jne	.L28
	leaq	.LC6(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L28:
	leaq	.LC1(%rip), %rax
.L13:
	ret
	.p2align 4,,10
	.p2align 3
.L18:
	leaq	.LC4(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L20:
	leaq	.LC3(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L21:
	leaq	.LC2(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L27:
	leaq	.LC9(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L22:
	leaq	.LC0(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L16:
	cmpb	$15, %dil
	jne	.L28
	leaq	.LC8(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L24:
	leaq	.LC7(%rip), %rax
	ret
	.cfi_endproc
.LFE5:
	.size	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE, .-_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
