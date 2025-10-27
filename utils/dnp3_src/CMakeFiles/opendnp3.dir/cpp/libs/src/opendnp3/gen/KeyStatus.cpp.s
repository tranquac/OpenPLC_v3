	.file	"KeyStatus.cpp"
	.text
	.p2align 4
	.globl	_ZN8opendnp315KeyStatusToTypeENS_9KeyStatusE
	.type	_ZN8opendnp315KeyStatusToTypeENS_9KeyStatusE, @function
_ZN8opendnp315KeyStatusToTypeENS_9KeyStatusE:
.LFB3:
	.cfi_startproc
	movl	%edi, %eax
	ret
	.cfi_endproc
.LFE3:
	.size	_ZN8opendnp315KeyStatusToTypeENS_9KeyStatusE, .-_ZN8opendnp315KeyStatusToTypeENS_9KeyStatusE
	.p2align 4
	.globl	_ZN8opendnp317KeyStatusFromTypeEh
	.type	_ZN8opendnp317KeyStatusFromTypeEh, @function
_ZN8opendnp317KeyStatusFromTypeEh:
.LFB4:
	.cfi_startproc
	leal	-1(%rdi), %eax
	cmpb	$4, %al
	movl	$0, %eax
	cmovb	%edi, %eax
	ret
	.cfi_endproc
.LFE4:
	.size	_ZN8opendnp317KeyStatusFromTypeEh, .-_ZN8opendnp317KeyStatusFromTypeEh
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"OK"
.LC1:
	.string	"NOT_INIT"
.LC2:
	.string	"COMM_FAIL"
.LC3:
	.string	"AUTH_FAIL"
.LC4:
	.string	"UNDEFINED"
	.text
	.p2align 4
	.globl	_ZN8opendnp317KeyStatusToStringENS_9KeyStatusE
	.type	_ZN8opendnp317KeyStatusToStringENS_9KeyStatusE, @function
_ZN8opendnp317KeyStatusToStringENS_9KeyStatusE:
.LFB5:
	.cfi_startproc
	cmpb	$3, %dil
	je	.L8
	ja	.L7
	leaq	.LC0(%rip), %rax
	cmpb	$1, %dil
	je	.L5
	cmpb	$2, %dil
	leaq	.LC1(%rip), %rdx
	leaq	.LC4(%rip), %rax
	cmove	%rdx, %rax
	ret
	.p2align 4,,10
	.p2align 3
.L7:
	cmpb	$4, %dil
	leaq	.LC3(%rip), %rdx
	leaq	.LC4(%rip), %rax
	cmove	%rdx, %rax
	ret
	.p2align 4,,10
	.p2align 3
.L8:
	leaq	.LC2(%rip), %rax
.L5:
	ret
	.cfi_endproc
.LFE5:
	.size	_ZN8opendnp317KeyStatusToStringENS_9KeyStatusE, .-_ZN8opendnp317KeyStatusToStringENS_9KeyStatusE
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
