	.file	"FlowControl.cpp"
	.text
	.p2align 4
	.globl	_ZN8opendnp317FlowControlToTypeENS_11FlowControlE
	.type	_ZN8opendnp317FlowControlToTypeENS_11FlowControlE, @function
_ZN8opendnp317FlowControlToTypeENS_11FlowControlE:
.LFB3:
	.cfi_startproc
	movl	%edi, %eax
	ret
	.cfi_endproc
.LFE3:
	.size	_ZN8opendnp317FlowControlToTypeENS_11FlowControlE, .-_ZN8opendnp317FlowControlToTypeENS_11FlowControlE
	.p2align 4
	.globl	_ZN8opendnp319FlowControlFromTypeEh
	.type	_ZN8opendnp319FlowControlFromTypeEh, @function
_ZN8opendnp319FlowControlFromTypeEh:
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
	.size	_ZN8opendnp319FlowControlFromTypeEh, .-_ZN8opendnp319FlowControlFromTypeEh
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Hardware"
.LC1:
	.string	"XONXOFF"
.LC2:
	.string	"None"
	.text
	.p2align 4
	.globl	_ZN8opendnp319FlowControlToStringENS_11FlowControlE
	.type	_ZN8opendnp319FlowControlToStringENS_11FlowControlE, @function
_ZN8opendnp319FlowControlToStringENS_11FlowControlE:
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
	.size	_ZN8opendnp319FlowControlToStringENS_11FlowControlE, .-_ZN8opendnp319FlowControlToStringENS_11FlowControlE
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
