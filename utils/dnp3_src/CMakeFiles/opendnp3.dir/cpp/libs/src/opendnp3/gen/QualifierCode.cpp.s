	.file	"QualifierCode.cpp"
	.text
	.p2align 4
	.globl	_ZN8opendnp319QualifierCodeToTypeENS_13QualifierCodeE
	.type	_ZN8opendnp319QualifierCodeToTypeENS_13QualifierCodeE, @function
_ZN8opendnp319QualifierCodeToTypeENS_13QualifierCodeE:
.LFB3:
	.cfi_startproc
	movl	%edi, %eax
	ret
	.cfi_endproc
.LFE3:
	.size	_ZN8opendnp319QualifierCodeToTypeENS_13QualifierCodeE, .-_ZN8opendnp319QualifierCodeToTypeENS_13QualifierCodeE
	.p2align 4
	.globl	_ZN8opendnp321QualifierCodeFromTypeEh
	.type	_ZN8opendnp321QualifierCodeFromTypeEh, @function
_ZN8opendnp321QualifierCodeFromTypeEh:
.LFB4:
	.cfi_startproc
	cmpb	$40, %dil
	ja	.L4
	leaq	.L7(%rip), %rdx
	movzbl	%dil, %eax
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L7:
	.long	.L8-.L7
	.long	.L8-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L8-.L7
	.long	.L8-.L7
	.long	.L8-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L8-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L8-.L7
	.text
	.p2align 4,,10
	.p2align 3
.L5:
	movl	$-1, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L8:
	movl	%edi, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L4:
	cmpb	$91, %dil
	movl	$91, %eax
	movl	$-1, %edi
	cmovne	%edi, %eax
	ret
	.cfi_endproc
.LFE4:
	.size	_ZN8opendnp321QualifierCodeFromTypeEh, .-_ZN8opendnp321QualifierCodeFromTypeEh
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"8-bit start stop"
.LC1:
	.string	"unknown"
.LC2:
	.string	"all objects"
.LC3:
	.string	"8-bit count"
.LC4:
	.string	"16-bit count"
.LC5:
	.string	"8-bit count and prefix"
.LC6:
	.string	"16-bit count and prefix"
.LC7:
	.string	"16-bit free format"
.LC8:
	.string	"16-bit start stop"
	.text
	.p2align 4
	.globl	_ZN8opendnp321QualifierCodeToStringENS_13QualifierCodeE
	.type	_ZN8opendnp321QualifierCodeToStringENS_13QualifierCodeE, @function
_ZN8opendnp321QualifierCodeToStringENS_13QualifierCodeE:
.LFB5:
	.cfi_startproc
	cmpb	$40, %dil
	ja	.L11
	leaq	.L14(%rip), %rdx
	movzbl	%dil, %edi
	movslq	(%rdx,%rdi,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L14:
	.long	.L20-.L14
	.long	.L21-.L14
	.long	.L12-.L14
	.long	.L12-.L14
	.long	.L12-.L14
	.long	.L12-.L14
	.long	.L18-.L14
	.long	.L17-.L14
	.long	.L16-.L14
	.long	.L12-.L14
	.long	.L12-.L14
	.long	.L12-.L14
	.long	.L12-.L14
	.long	.L12-.L14
	.long	.L12-.L14
	.long	.L12-.L14
	.long	.L12-.L14
	.long	.L12-.L14
	.long	.L12-.L14
	.long	.L12-.L14
	.long	.L12-.L14
	.long	.L12-.L14
	.long	.L12-.L14
	.long	.L15-.L14
	.long	.L12-.L14
	.long	.L12-.L14
	.long	.L12-.L14
	.long	.L12-.L14
	.long	.L12-.L14
	.long	.L12-.L14
	.long	.L12-.L14
	.long	.L12-.L14
	.long	.L12-.L14
	.long	.L12-.L14
	.long	.L12-.L14
	.long	.L12-.L14
	.long	.L12-.L14
	.long	.L12-.L14
	.long	.L12-.L14
	.long	.L12-.L14
	.long	.L13-.L14
	.text
	.p2align 4,,10
	.p2align 3
.L12:
	leaq	.LC1(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L13:
	leaq	.LC6(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L18:
	leaq	.LC2(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L17:
	leaq	.LC3(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L16:
	leaq	.LC4(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L15:
	leaq	.LC5(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L11:
	cmpb	$91, %dil
	leaq	.LC7(%rip), %rdx
	leaq	.LC1(%rip), %rax
	cmove	%rdx, %rax
	ret
	.p2align 4,,10
	.p2align 3
.L21:
	leaq	.LC8(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L20:
	leaq	.LC0(%rip), %rax
	ret
	.cfi_endproc
.LFE5:
	.size	_ZN8opendnp321QualifierCodeToStringENS_13QualifierCodeE, .-_ZN8opendnp321QualifierCodeToStringENS_13QualifierCodeE
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
