	.file	"AuthErrorCode.cpp"
	.text
	.p2align 4
	.globl	_ZN8opendnp319AuthErrorCodeToTypeENS_13AuthErrorCodeE
	.type	_ZN8opendnp319AuthErrorCodeToTypeENS_13AuthErrorCodeE, @function
_ZN8opendnp319AuthErrorCodeToTypeENS_13AuthErrorCodeE:
.LFB3:
	.cfi_startproc
	movl	%edi, %eax
	ret
	.cfi_endproc
.LFE3:
	.size	_ZN8opendnp319AuthErrorCodeToTypeENS_13AuthErrorCodeE, .-_ZN8opendnp319AuthErrorCodeToTypeENS_13AuthErrorCodeE
	.p2align 4
	.globl	_ZN8opendnp321AuthErrorCodeFromTypeEh
	.type	_ZN8opendnp321AuthErrorCodeFromTypeEh, @function
_ZN8opendnp321AuthErrorCodeFromTypeEh:
.LFB4:
	.cfi_startproc
	subl	$1, %edi
	xorl	%eax, %eax
	cmpb	$11, %dil
	ja	.L3
	movzbl	%dil, %edi
	leaq	CSWTCH.2(%rip), %rax
	movzbl	(%rax,%rdi), %eax
.L3:
	ret
	.cfi_endproc
.LFE4:
	.size	_ZN8opendnp321AuthErrorCodeFromTypeEh, .-_ZN8opendnp321AuthErrorCodeFromTypeEh
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"AUTHENTICATION_FAILED"
.LC1:
	.string	"AGGRESSIVE_MODE_UNSUPPORTED"
.LC2:
	.string	"MAC_NOT_SUPPORTED"
.LC3:
	.string	"KEY_WRAP_NOT_SUPPORTED"
.LC4:
	.string	"AUTHORIZATION_FAILED"
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC5:
	.string	"UPDATE_KEY_METHOD_NOT_PERMITTED"
	.section	.rodata.str1.1
.LC6:
	.string	"INVALID_SIGNATURE"
.LC7:
	.string	"INVALID_CERTIFICATION_DATA"
.LC8:
	.string	"UNKNOWN_USER"
	.section	.rodata.str1.8
	.align 8
.LC9:
	.string	"MAX_SESSION_KEY_STATUS_REQUESTS_EXCEEDED"
	.section	.rodata.str1.1
.LC10:
	.string	"UNKNOWN"
	.text
	.p2align 4
	.globl	_ZN8opendnp321AuthErrorCodeToStringENS_13AuthErrorCodeE
	.type	_ZN8opendnp321AuthErrorCodeToStringENS_13AuthErrorCodeE, @function
_ZN8opendnp321AuthErrorCodeToStringENS_13AuthErrorCodeE:
.LFB5:
	.cfi_startproc
	cmpb	$12, %dil
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
	.long	.L7-.L9
	.long	.L18-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L19-.L9
	.long	.L16-.L9
	.long	.L15-.L9
	.long	.L14-.L9
	.long	.L13-.L9
	.long	.L12-.L9
	.long	.L11-.L9
	.long	.L10-.L9
	.long	.L8-.L9
	.text
	.p2align 4,,10
	.p2align 3
.L8:
	leaq	.LC9(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L7:
	leaq	.LC10(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L19:
	leaq	.LC1(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L16:
	leaq	.LC2(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L15:
	leaq	.LC3(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L14:
	leaq	.LC4(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L13:
	leaq	.LC5(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L12:
	leaq	.LC6(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L11:
	leaq	.LC7(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L10:
	leaq	.LC8(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L18:
	leaq	.LC0(%rip), %rax
	ret
	.cfi_endproc
.LFE5:
	.size	_ZN8opendnp321AuthErrorCodeToStringENS_13AuthErrorCodeE, .-_ZN8opendnp321AuthErrorCodeToStringENS_13AuthErrorCodeE
	.section	.rodata
	.align 8
	.type	CSWTCH.2, @object
	.size	CSWTCH.2, 12
CSWTCH.2:
	.byte	1
	.byte	0
	.byte	0
	.byte	4
	.byte	5
	.byte	6
	.byte	7
	.byte	8
	.byte	9
	.byte	10
	.byte	11
	.byte	12
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
