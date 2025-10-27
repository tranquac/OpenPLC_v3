	.file	"FlagsType.cpp"
	.text
	.p2align 4
	.globl	_ZN8opendnp315FlagsTypeToTypeENS_9FlagsTypeE
	.type	_ZN8opendnp315FlagsTypeToTypeENS_9FlagsTypeE, @function
_ZN8opendnp315FlagsTypeToTypeENS_9FlagsTypeE:
.LFB3:
	.cfi_startproc
	movl	%edi, %eax
	ret
	.cfi_endproc
.LFE3:
	.size	_ZN8opendnp315FlagsTypeToTypeENS_9FlagsTypeE, .-_ZN8opendnp315FlagsTypeToTypeENS_9FlagsTypeE
	.p2align 4
	.globl	_ZN8opendnp317FlagsTypeFromTypeEh
	.type	_ZN8opendnp317FlagsTypeFromTypeEh, @function
_ZN8opendnp317FlagsTypeFromTypeEh:
.LFB4:
	.cfi_startproc
	leal	-1(%rdi), %eax
	cmpb	$6, %al
	movl	$0, %eax
	cmovb	%edi, %eax
	ret
	.cfi_endproc
.LFE4:
	.size	_ZN8opendnp317FlagsTypeFromTypeEh, .-_ZN8opendnp317FlagsTypeFromTypeEh
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"DoubleBinaryInput"
.LC1:
	.string	"Counter"
.LC2:
	.string	"FrozenCounter"
.LC3:
	.string	"AnalogInput"
.LC4:
	.string	"BinaryOutputStatus"
.LC5:
	.string	"AnalogOutputStatus"
.LC6:
	.string	"BinaryInput"
	.text
	.p2align 4
	.globl	_ZN8opendnp317FlagsTypeToStringENS_9FlagsTypeE
	.type	_ZN8opendnp317FlagsTypeToStringENS_9FlagsTypeE, @function
_ZN8opendnp317FlagsTypeToStringENS_9FlagsTypeE:
.LFB5:
	.cfi_startproc
	cmpb	$6, %dil
	ja	.L6
	leaq	.L8(%rip), %rdx
	movzbl	%dil, %edi
	movslq	(%rdx,%rdi,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L8:
	.long	.L6-.L8
	.long	.L13-.L8
	.long	.L14-.L8
	.long	.L11-.L8
	.long	.L10-.L8
	.long	.L9-.L8
	.long	.L7-.L8
	.text
	.p2align 4,,10
	.p2align 3
.L14:
	leaq	.LC1(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L13:
	leaq	.LC0(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L7:
	leaq	.LC5(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L11:
	leaq	.LC2(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L10:
	leaq	.LC3(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L9:
	leaq	.LC4(%rip), %rax
	ret
.L6:
	leaq	.LC6(%rip), %rax
	ret
	.cfi_endproc
.LFE5:
	.size	_ZN8opendnp317FlagsTypeToStringENS_9FlagsTypeE, .-_ZN8opendnp317FlagsTypeToStringENS_9FlagsTypeE
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
