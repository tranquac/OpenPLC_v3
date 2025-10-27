	.file	"UserRole.cpp"
	.text
	.p2align 4
	.globl	_ZN8opendnp314UserRoleToTypeENS_8UserRoleE
	.type	_ZN8opendnp314UserRoleToTypeENS_8UserRoleE, @function
_ZN8opendnp314UserRoleToTypeENS_8UserRoleE:
.LFB3:
	.cfi_startproc
	movl	%edi, %eax
	ret
	.cfi_endproc
.LFE3:
	.size	_ZN8opendnp314UserRoleToTypeENS_8UserRoleE, .-_ZN8opendnp314UserRoleToTypeENS_8UserRoleE
	.p2align 4
	.globl	_ZN8opendnp316UserRoleFromTypeEt
	.type	_ZN8opendnp316UserRoleFromTypeEt, @function
_ZN8opendnp316UserRoleFromTypeEt:
.LFB4:
	.cfi_startproc
	movl	%edi, %eax
	cmpw	$6, %di
	ja	.L4
	leaq	.L7(%rip), %rcx
	movzwl	%di, %edi
	movslq	(%rcx,%rdi,4), %rdx
	addq	%rcx, %rdx
	jmp	*%rdx
	.section	.rodata
	.align 4
	.align 4
.L7:
	.long	.L5-.L7
	.long	.L6-.L7
	.long	.L6-.L7
	.long	.L6-.L7
	.long	.L6-.L7
	.long	.L6-.L7
	.long	.L6-.L7
	.text
	.p2align 4,,10
	.p2align 3
.L4:
	xorl	%eax, %eax
	cmpw	$-32768, %di
	sete	%al
	negl	%eax
	xorw	$32767, %ax
.L6:
	ret
	.p2align 4,,10
	.p2align 3
.L5:
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE4:
	.size	_ZN8opendnp316UserRoleFromTypeEt, .-_ZN8opendnp316UserRoleFromTypeEt
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"VIEWER"
.LC1:
	.string	"UNDEFINED"
.LC2:
	.string	"ENGINEER"
.LC3:
	.string	"INSTALLER"
.LC4:
	.string	"SECADM"
.LC5:
	.string	"SECAUD"
.LC6:
	.string	"RBACMNT"
.LC7:
	.string	"SINGLE_USER"
.LC8:
	.string	"OPERATOR"
	.text
	.p2align 4
	.globl	_ZN8opendnp316UserRoleToStringENS_8UserRoleE
	.type	_ZN8opendnp316UserRoleToStringENS_8UserRoleE, @function
_ZN8opendnp316UserRoleToStringENS_8UserRoleE:
.LFB5:
	.cfi_startproc
	cmpw	$6, %di
	ja	.L9
	leaq	.L12(%rip), %rdx
	movzwl	%di, %edi
	movslq	(%rdx,%rdi,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L12:
	.long	.L10-.L12
	.long	.L18-.L12
	.long	.L16-.L12
	.long	.L15-.L12
	.long	.L14-.L12
	.long	.L13-.L12
	.long	.L11-.L12
	.text
	.p2align 4,,10
	.p2align 3
.L18:
	leaq	.LC8(%rip), %rax
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
.L11:
	leaq	.LC6(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L10:
	leaq	.LC0(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L9:
	cmpw	$-32768, %di
	leaq	.LC1(%rip), %rdx
	leaq	.LC7(%rip), %rax
	cmovne	%rdx, %rax
	ret
	.cfi_endproc
.LFE5:
	.size	_ZN8opendnp316UserRoleToStringENS_8UserRoleE, .-_ZN8opendnp316UserRoleToStringENS_8UserRoleE
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
