	.file	"CertificateType.cpp"
	.text
	.p2align 4
	.globl	_ZN8opendnp321CertificateTypeToTypeENS_15CertificateTypeE
	.type	_ZN8opendnp321CertificateTypeToTypeENS_15CertificateTypeE, @function
_ZN8opendnp321CertificateTypeToTypeENS_15CertificateTypeE:
.LFB3:
	.cfi_startproc
	movl	%edi, %eax
	ret
	.cfi_endproc
.LFE3:
	.size	_ZN8opendnp321CertificateTypeToTypeENS_15CertificateTypeE, .-_ZN8opendnp321CertificateTypeToTypeENS_15CertificateTypeE
	.p2align 4
	.globl	_ZN8opendnp323CertificateTypeFromTypeEh
	.type	_ZN8opendnp323CertificateTypeFromTypeEh, @function
_ZN8opendnp323CertificateTypeFromTypeEh:
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
	.size	_ZN8opendnp323CertificateTypeFromTypeEh, .-_ZN8opendnp323CertificateTypeFromTypeEh
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"ID_CERTIFICATE"
.LC1:
	.string	"ATTRIBUTE_CERTIFICATE"
.LC2:
	.string	"UNKNOWN"
	.text
	.p2align 4
	.globl	_ZN8opendnp323CertificateTypeToStringENS_15CertificateTypeE
	.type	_ZN8opendnp323CertificateTypeToStringENS_15CertificateTypeE, @function
_ZN8opendnp323CertificateTypeToStringENS_15CertificateTypeE:
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
	.size	_ZN8opendnp323CertificateTypeToStringENS_15CertificateTypeE, .-_ZN8opendnp323CertificateTypeToStringENS_15CertificateTypeE
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
