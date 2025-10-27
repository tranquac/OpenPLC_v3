	.file	"CommandPointState.cpp"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"INIT"
.LC1:
	.string	"SELECT_SUCCESS"
.LC2:
	.string	"SELECT_MISMATCH"
.LC3:
	.string	"SELECT_FAIL"
.LC4:
	.string	"OPERATE_FAIL"
.LC5:
	.string	"SUCCESS"
.LC6:
	.string	"UNDEFINED"
	.text
	.p2align 4
	.globl	_ZN8opendnp325CommandPointStateToStringENS_17CommandPointStateE
	.type	_ZN8opendnp325CommandPointStateToStringENS_17CommandPointStateE, @function
_ZN8opendnp325CommandPointStateToStringENS_17CommandPointStateE:
.LFB3:
	.cfi_startproc
	cmpb	$5, %dil
	ja	.L2
	leaq	.L4(%rip), %rdx
	movzbl	%dil, %edi
	movslq	(%rdx,%rdi,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L4:
	.long	.L9-.L4
	.long	.L10-.L4
	.long	.L7-.L4
	.long	.L6-.L4
	.long	.L5-.L4
	.long	.L3-.L4
	.text
	.p2align 4,,10
	.p2align 3
.L10:
	leaq	.LC1(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L9:
	leaq	.LC0(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L3:
	leaq	.LC5(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L7:
	leaq	.LC2(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L6:
	leaq	.LC3(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L5:
	leaq	.LC4(%rip), %rax
	ret
.L2:
	leaq	.LC6(%rip), %rax
	ret
	.cfi_endproc
.LFE3:
	.size	_ZN8opendnp325CommandPointStateToStringENS_17CommandPointStateE, .-_ZN8opendnp325CommandPointStateToStringENS_17CommandPointStateE
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
