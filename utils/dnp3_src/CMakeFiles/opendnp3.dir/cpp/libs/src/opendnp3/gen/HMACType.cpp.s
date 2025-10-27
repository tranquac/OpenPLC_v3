	.file	"HMACType.cpp"
	.text
	.p2align 4
	.globl	_ZN8opendnp314HMACTypeToTypeENS_8HMACTypeE
	.type	_ZN8opendnp314HMACTypeToTypeENS_8HMACTypeE, @function
_ZN8opendnp314HMACTypeToTypeENS_8HMACTypeE:
.LFB3:
	.cfi_startproc
	movl	%edi, %eax
	ret
	.cfi_endproc
.LFE3:
	.size	_ZN8opendnp314HMACTypeToTypeENS_8HMACTypeE, .-_ZN8opendnp314HMACTypeToTypeENS_8HMACTypeE
	.p2align 4
	.globl	_ZN8opendnp316HMACTypeFromTypeEh
	.type	_ZN8opendnp316HMACTypeFromTypeEh, @function
_ZN8opendnp316HMACTypeFromTypeEh:
.LFB4:
	.cfi_startproc
	movl	$-1, %eax
	cmpb	$6, %dil
	ja	.L3
	movzbl	%dil, %edi
	leaq	CSWTCH.2(%rip), %rax
	movzbl	(%rax,%rdi), %eax
.L3:
	ret
	.cfi_endproc
.LFE4:
	.size	_ZN8opendnp316HMACTypeFromTypeEh, .-_ZN8opendnp316HMACTypeFromTypeEh
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"NO_MAC_VALUE"
.LC1:
	.string	"HMAC_SHA1_TRUNC_10"
.LC2:
	.string	"HMAC_SHA256_TRUNC_8"
.LC3:
	.string	"HMAC_SHA256_TRUNC_16"
.LC4:
	.string	"HMAC_SHA1_TRUNC_8"
.LC5:
	.string	"AES_GMAC"
.LC6:
	.string	"UNKNOWN"
	.text
	.p2align 4
	.globl	_ZN8opendnp316HMACTypeToStringENS_8HMACTypeE
	.type	_ZN8opendnp316HMACTypeToStringENS_8HMACTypeE, @function
_ZN8opendnp316HMACTypeToStringENS_8HMACTypeE:
.LFB5:
	.cfi_startproc
	cmpb	$6, %dil
	ja	.L7
	leaq	.L9(%rip), %rdx
	movzbl	%dil, %edi
	movslq	(%rdx,%rdi,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L9:
	.long	.L14-.L9
	.long	.L7-.L9
	.long	.L15-.L9
	.long	.L12-.L9
	.long	.L11-.L9
	.long	.L10-.L9
	.long	.L8-.L9
	.text
	.p2align 4,,10
	.p2align 3
.L15:
	leaq	.LC1(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L12:
	leaq	.LC2(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L11:
	leaq	.LC3(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L10:
	leaq	.LC4(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L8:
	leaq	.LC5(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L14:
	leaq	.LC0(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L7:
	leaq	.LC6(%rip), %rax
	ret
	.cfi_endproc
.LFE5:
	.size	_ZN8opendnp316HMACTypeToStringENS_8HMACTypeE, .-_ZN8opendnp316HMACTypeToStringENS_8HMACTypeE
	.section	.rodata
	.type	CSWTCH.2, @object
	.size	CSWTCH.2, 7
CSWTCH.2:
	.byte	0
	.byte	-1
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	6
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
