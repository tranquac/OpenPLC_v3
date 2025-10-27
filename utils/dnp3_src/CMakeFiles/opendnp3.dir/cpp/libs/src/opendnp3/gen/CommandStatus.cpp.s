	.file	"CommandStatus.cpp"
	.text
	.p2align 4
	.globl	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE
	.type	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE, @function
_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE:
.LFB3:
	.cfi_startproc
	movl	%edi, %eax
	ret
	.cfi_endproc
.LFE3:
	.size	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE, .-_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE
	.p2align 4
	.globl	_ZN8opendnp321CommandStatusFromTypeEh
	.type	_ZN8opendnp321CommandStatusFromTypeEh, @function
_ZN8opendnp321CommandStatusFromTypeEh:
.LFB4:
	.cfi_startproc
	movl	$127, %eax
	cmpb	$126, %dil
	ja	.L3
	movzbl	%dil, %edi
	leaq	CSWTCH.2(%rip), %rax
	movzbl	(%rax,%rdi), %eax
.L3:
	ret
	.cfi_endproc
.LFE4:
	.size	_ZN8opendnp321CommandStatusFromTypeEh, .-_ZN8opendnp321CommandStatusFromTypeEh
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"SUCCESS"
.LC1:
	.string	"TIMEOUT"
.LC2:
	.string	"NO_SELECT"
.LC3:
	.string	"FORMAT_ERROR"
.LC4:
	.string	"NOT_SUPPORTED"
.LC5:
	.string	"ALREADY_ACTIVE"
.LC6:
	.string	"HARDWARE_ERROR"
.LC7:
	.string	"LOCAL"
.LC8:
	.string	"TOO_MANY_OPS"
.LC9:
	.string	"NOT_AUTHORIZED"
.LC10:
	.string	"AUTOMATION_INHIBIT"
.LC11:
	.string	"PROCESSING_LIMITED"
.LC12:
	.string	"OUT_OF_RANGE"
.LC13:
	.string	"DOWNSTREAM_LOCAL"
.LC14:
	.string	"ALREADY_COMPLETE"
.LC15:
	.string	"BLOCKED"
.LC16:
	.string	"CANCELLED"
.LC17:
	.string	"BLOCKED_OTHER_MASTER"
.LC18:
	.string	"DOWNSTREAM_FAIL"
.LC19:
	.string	"NON_PARTICIPATING"
.LC20:
	.string	"UNDEFINED"
	.text
	.p2align 4
	.globl	_ZN8opendnp321CommandStatusToStringENS_13CommandStatusE
	.type	_ZN8opendnp321CommandStatusToStringENS_13CommandStatusE, @function
_ZN8opendnp321CommandStatusToStringENS_13CommandStatusE:
.LFB5:
	.cfi_startproc
	cmpb	$126, %dil
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
	.long	.L28-.L9
	.long	.L29-.L9
	.long	.L26-.L9
	.long	.L25-.L9
	.long	.L24-.L9
	.long	.L23-.L9
	.long	.L22-.L9
	.long	.L21-.L9
	.long	.L20-.L9
	.long	.L19-.L9
	.long	.L18-.L9
	.long	.L17-.L9
	.long	.L16-.L9
	.long	.L15-.L9
	.long	.L14-.L9
	.long	.L13-.L9
	.long	.L12-.L9
	.long	.L11-.L9
	.long	.L10-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L8-.L9
	.text
	.p2align 4,,10
	.p2align 3
.L7:
	leaq	.LC20(%rip), %rax
	ret
.L8:
	leaq	.LC19(%rip), %rax
	ret
.L10:
	leaq	.LC18(%rip), %rax
	ret
.L11:
	leaq	.LC17(%rip), %rax
	ret
.L12:
	leaq	.LC16(%rip), %rax
	ret
.L13:
	leaq	.LC15(%rip), %rax
	ret
.L14:
	leaq	.LC14(%rip), %rax
	ret
.L15:
	leaq	.LC13(%rip), %rax
	ret
.L16:
	leaq	.LC12(%rip), %rax
	ret
.L17:
	leaq	.LC11(%rip), %rax
	ret
.L18:
	leaq	.LC10(%rip), %rax
	ret
.L19:
	leaq	.LC9(%rip), %rax
	ret
.L20:
	leaq	.LC8(%rip), %rax
	ret
.L21:
	leaq	.LC7(%rip), %rax
	ret
.L22:
	leaq	.LC6(%rip), %rax
	ret
.L23:
	leaq	.LC5(%rip), %rax
	ret
.L24:
	leaq	.LC4(%rip), %rax
	ret
.L25:
	leaq	.LC3(%rip), %rax
	ret
.L26:
	leaq	.LC2(%rip), %rax
	ret
.L29:
	leaq	.LC1(%rip), %rax
	ret
.L28:
	leaq	.LC0(%rip), %rax
	ret
	.cfi_endproc
.LFE5:
	.size	_ZN8opendnp321CommandStatusToStringENS_13CommandStatusE, .-_ZN8opendnp321CommandStatusToStringENS_13CommandStatusE
	.section	.rodata
	.align 32
	.type	CSWTCH.2, @object
	.size	CSWTCH.2, 127
CSWTCH.2:
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	6
	.byte	7
	.byte	8
	.byte	9
	.byte	10
	.byte	11
	.byte	12
	.byte	13
	.byte	14
	.byte	15
	.byte	16
	.byte	17
	.byte	18
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	126
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
