	.file	"ChallengeReason.cpp"
	.text
	.p2align 4
	.globl	_ZN8opendnp321ChallengeReasonToTypeENS_15ChallengeReasonE
	.type	_ZN8opendnp321ChallengeReasonToTypeENS_15ChallengeReasonE, @function
_ZN8opendnp321ChallengeReasonToTypeENS_15ChallengeReasonE:
.LFB3:
	.cfi_startproc
	movl	%edi, %eax
	ret
	.cfi_endproc
.LFE3:
	.size	_ZN8opendnp321ChallengeReasonToTypeENS_15ChallengeReasonE, .-_ZN8opendnp321ChallengeReasonToTypeENS_15ChallengeReasonE
	.p2align 4
	.globl	_ZN8opendnp323ChallengeReasonFromTypeEh
	.type	_ZN8opendnp323ChallengeReasonFromTypeEh, @function
_ZN8opendnp323ChallengeReasonFromTypeEh:
.LFB4:
	.cfi_startproc
	cmpb	$1, %dil
	sete	%al
	leal	-1(%rax,%rax), %eax
	ret
	.cfi_endproc
.LFE4:
	.size	_ZN8opendnp323ChallengeReasonFromTypeEh, .-_ZN8opendnp323ChallengeReasonFromTypeEh
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"CRITICAL"
.LC1:
	.string	"UNKNOWN"
	.text
	.p2align 4
	.globl	_ZN8opendnp323ChallengeReasonToStringENS_15ChallengeReasonE
	.type	_ZN8opendnp323ChallengeReasonToStringENS_15ChallengeReasonE, @function
_ZN8opendnp323ChallengeReasonToStringENS_15ChallengeReasonE:
.LFB5:
	.cfi_startproc
	cmpb	$1, %dil
	leaq	.LC0(%rip), %rdx
	leaq	.LC1(%rip), %rax
	cmove	%rdx, %rax
	ret
	.cfi_endproc
.LFE5:
	.size	_ZN8opendnp323ChallengeReasonToStringENS_15ChallengeReasonE, .-_ZN8opendnp323ChallengeReasonToStringENS_15ChallengeReasonE
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
