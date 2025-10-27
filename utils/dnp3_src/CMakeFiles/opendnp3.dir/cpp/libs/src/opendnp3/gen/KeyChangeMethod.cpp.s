	.file	"KeyChangeMethod.cpp"
	.text
	.p2align 4
	.globl	_ZN8opendnp321KeyChangeMethodToTypeENS_15KeyChangeMethodE
	.type	_ZN8opendnp321KeyChangeMethodToTypeENS_15KeyChangeMethodE, @function
_ZN8opendnp321KeyChangeMethodToTypeENS_15KeyChangeMethodE:
.LFB3:
	.cfi_startproc
	movl	%edi, %eax
	ret
	.cfi_endproc
.LFE3:
	.size	_ZN8opendnp321KeyChangeMethodToTypeENS_15KeyChangeMethodE, .-_ZN8opendnp321KeyChangeMethodToTypeENS_15KeyChangeMethodE
	.section	.text.unlikely,"ax",@progbits
.LCOLDB0:
	.text
.LHOTB0:
	.p2align 4
	.globl	_ZN8opendnp323KeyChangeMethodFromTypeEh
	.type	_ZN8opendnp323KeyChangeMethodFromTypeEh, @function
_ZN8opendnp323KeyChangeMethodFromTypeEh:
.LFB4:
	.cfi_startproc
	cmpb	$71, %dil
	ja	.L11
	cmpb	$66, %dil
	jbe	.L16
	leal	-68(%rdi), %eax
	cmpb	$3, %al
	ja	.L15
	leaq	.L7(%rip), %rdx
	movzbl	%al, %eax
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L7:
	.long	.L6-.L7
	.long	.L6-.L7
	.long	.L6-.L7
	.long	.L6-.L7
	.text
	.p2align 4,,10
	.p2align 3
.L6:
	movl	%edi, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L16:
	movl	$4, %eax
	cmpb	$4, %dil
	je	.L3
	movl	$5, %eax
	cmpb	$5, %dil
	je	.L3
	cmpb	$3, %dil
	sete	%al
	leal	(%rax,%rax,2), %eax
	ret
	.p2align 4,,10
	.p2align 3
.L3:
	ret
	.p2align 4,,10
	.p2align 3
.L11:
	xorl	%eax, %eax
	ret
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.type	_ZN8opendnp323KeyChangeMethodFromTypeEh.cold, @function
_ZN8opendnp323KeyChangeMethodFromTypeEh.cold:
.LFSB4:
.L15:
	movl	$67, %eax
	ret
	.cfi_endproc
.LFE4:
	.text
	.size	_ZN8opendnp323KeyChangeMethodFromTypeEh, .-_ZN8opendnp323KeyChangeMethodFromTypeEh
	.section	.text.unlikely
	.size	_ZN8opendnp323KeyChangeMethodFromTypeEh.cold, .-_ZN8opendnp323KeyChangeMethodFromTypeEh.cold
.LCOLDE0:
	.text
.LHOTE0:
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC1:
	.string	"AES_128_SHA1_HMAC"
.LC2:
	.string	"AES_256_SHA256_HMAC"
.LC3:
	.string	"AES_256_AES_GMAC"
.LC4:
	.string	"RSA_1024_DSA_SHA1_HMAC_SHA1"
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC5:
	.string	"RSA_2048_DSA_SHA256_HMAC_SHA256"
	.align 8
.LC6:
	.string	"RSA_3072_DSA_SHA256_HMAC_SHA256"
	.section	.rodata.str1.1
.LC7:
	.string	"RSA_2048_DSA_SHA256_AES_GMAC"
.LC8:
	.string	"RSA_3072_DSA_SHA256_AES_GMAC"
.LC9:
	.string	"UNDEFINED"
	.section	.text.unlikely
.LCOLDB10:
	.text
.LHOTB10:
	.p2align 4
	.globl	_ZN8opendnp323KeyChangeMethodToStringENS_15KeyChangeMethodE
	.type	_ZN8opendnp323KeyChangeMethodToStringENS_15KeyChangeMethodE, @function
_ZN8opendnp323KeyChangeMethodToStringENS_15KeyChangeMethodE:
.LFB5:
	.cfi_startproc
	cmpb	$71, %dil
	ja	.L25
	cmpb	$66, %dil
	jbe	.L30
	subl	$68, %edi
	cmpb	$3, %dil
	ja	.L29
	leaq	.L21(%rip), %rdx
	movzbl	%dil, %edi
	movslq	(%rdx,%rdi,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L21:
	.long	.L24-.L21
	.long	.L23-.L21
	.long	.L22-.L21
	.long	.L20-.L21
	.text
	.p2align 4,,10
	.p2align 3
.L30:
	cmpb	$4, %dil
	je	.L26
	leaq	.LC3(%rip), %rax
	cmpb	$5, %dil
	je	.L17
	cmpb	$3, %dil
	leaq	.LC1(%rip), %rdx
	leaq	.LC9(%rip), %rax
	cmove	%rdx, %rax
	ret
	.p2align 4,,10
	.p2align 3
.L17:
	ret
	.p2align 4,,10
	.p2align 3
.L23:
	leaq	.LC6(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L24:
	leaq	.LC5(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L22:
	leaq	.LC7(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L20:
	leaq	.LC8(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L26:
	leaq	.LC2(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L25:
	leaq	.LC9(%rip), %rax
	ret
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.type	_ZN8opendnp323KeyChangeMethodToStringENS_15KeyChangeMethodE.cold, @function
_ZN8opendnp323KeyChangeMethodToStringENS_15KeyChangeMethodE.cold:
.LFSB5:
.L29:
	leaq	.LC4(%rip), %rax
	ret
	.cfi_endproc
.LFE5:
	.text
	.size	_ZN8opendnp323KeyChangeMethodToStringENS_15KeyChangeMethodE, .-_ZN8opendnp323KeyChangeMethodToStringENS_15KeyChangeMethodE
	.section	.text.unlikely
	.size	_ZN8opendnp323KeyChangeMethodToStringENS_15KeyChangeMethodE.cold, .-_ZN8opendnp323KeyChangeMethodToStringENS_15KeyChangeMethodE.cold
.LCOLDE10:
	.text
.LHOTE10:
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
