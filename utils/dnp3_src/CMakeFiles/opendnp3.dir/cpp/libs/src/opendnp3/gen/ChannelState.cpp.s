	.file	"ChannelState.cpp"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"CLOSED"
.LC1:
	.string	"OPENING"
.LC2:
	.string	"OPEN"
.LC3:
	.string	"SHUTDOWN"
	.text
	.p2align 4
	.globl	_ZN8opendnp320ChannelStateToStringENS_12ChannelStateE
	.type	_ZN8opendnp320ChannelStateToStringENS_12ChannelStateE, @function
_ZN8opendnp320ChannelStateToStringENS_12ChannelStateE:
.LFB3:
	.cfi_startproc
	cmpb	$1, %dil
	je	.L3
	leaq	.LC2(%rip), %rax
	cmpb	$2, %dil
	je	.L1
	testb	%dil, %dil
	leaq	.LC3(%rip), %rdx
	leaq	.LC0(%rip), %rax
	cmovne	%rdx, %rax
	ret
	.p2align 4,,10
	.p2align 3
.L3:
	leaq	.LC1(%rip), %rax
.L1:
	ret
	.cfi_endproc
.LFE3:
	.size	_ZN8opendnp320ChannelStateToStringENS_12ChannelStateE, .-_ZN8opendnp320ChannelStateToStringENS_12ChannelStateE
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
