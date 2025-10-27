	.file	"LinkStatus.cpp"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"UNRESET"
.LC1:
	.string	"RESET"
.LC2:
	.string	"UNDEFINED"
	.text
	.p2align 4
	.globl	_ZN8opendnp318LinkStatusToStringENS_10LinkStatusE
	.type	_ZN8opendnp318LinkStatusToStringENS_10LinkStatusE, @function
_ZN8opendnp318LinkStatusToStringENS_10LinkStatusE:
.LFB3:
	.cfi_startproc
	leaq	.LC0(%rip), %rax
	testb	%dil, %dil
	je	.L1
	leaq	.LC1(%rip), %rax
	cmpb	$1, %dil
	leaq	.LC2(%rip), %rdx
	cmovne	%rdx, %rax
.L1:
	ret
	.cfi_endproc
.LFE3:
	.size	_ZN8opendnp318LinkStatusToStringENS_10LinkStatusE, .-_ZN8opendnp318LinkStatusToStringENS_10LinkStatusE
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
