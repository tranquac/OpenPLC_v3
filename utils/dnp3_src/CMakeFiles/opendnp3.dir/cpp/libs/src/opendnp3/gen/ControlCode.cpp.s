	.file	"ControlCode.cpp"
	.text
	.p2align 4
	.globl	_ZN8opendnp317ControlCodeToTypeENS_11ControlCodeE
	.type	_ZN8opendnp317ControlCodeToTypeENS_11ControlCodeE, @function
_ZN8opendnp317ControlCodeToTypeENS_11ControlCodeE:
.LFB3:
	.cfi_startproc
	movl	%edi, %eax
	ret
	.cfi_endproc
.LFE3:
	.size	_ZN8opendnp317ControlCodeToTypeENS_11ControlCodeE, .-_ZN8opendnp317ControlCodeToTypeENS_11ControlCodeE
	.p2align 4
	.globl	_ZN8opendnp319ControlCodeFromTypeEh
	.type	_ZN8opendnp319ControlCodeFromTypeEh, @function
_ZN8opendnp319ControlCodeFromTypeEh:
.LFB4:
	.cfi_startproc
	cmpb	$65, %dil
	ja	.L4
	leaq	.L7(%rip), %rdx
	movzbl	%dil, %eax
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L7:
	.long	.L8-.L7
	.long	.L8-.L7
	.long	.L8-.L7
	.long	.L8-.L7
	.long	.L8-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L8-.L7
	.long	.L8-.L7
	.long	.L8-.L7
	.long	.L8-.L7
	.long	.L8-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L5-.L7
	.long	.L8-.L7
	.text
	.p2align 4,,10
	.p2align 3
.L5:
	movl	$-1, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L8:
	movl	%edi, %eax
.L3:
	ret
	.p2align 4,,10
	.p2align 3
.L4:
	movl	$-127, %eax
	cmpb	$-127, %dil
	je	.L3
	movl	$-95, %eax
	cmpb	$-95, %dil
	je	.L3
	cmpb	$97, %dil
	movl	$97, %edx
	movl	$-1, %eax
	cmove	%edx, %eax
	ret
	.cfi_endproc
.LFE4:
	.size	_ZN8opendnp319ControlCodeFromTypeEh, .-_ZN8opendnp319ControlCodeFromTypeEh
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"NUL"
.LC1:
	.string	"UNDEFINED"
.LC2:
	.string	"PULSE_ON"
.LC3:
	.string	"PULSE_ON_CANCEL"
.LC4:
	.string	"PULSE_OFF"
.LC5:
	.string	"PULSE_OFF_CANCEL"
.LC6:
	.string	"LATCH_ON"
.LC7:
	.string	"LATCH_ON_CANCEL"
.LC8:
	.string	"LATCH_OFF"
.LC9:
	.string	"LATCH_OFF_CANCEL"
.LC10:
	.string	"CLOSE_PULSE_ON"
.LC11:
	.string	"CLOSE_PULSE_ON_CANCEL"
.LC12:
	.string	"TRIP_PULSE_ON"
.LC13:
	.string	"TRIP_PULSE_ON_CANCEL"
.LC14:
	.string	"NUL_CANCEL"
	.text
	.p2align 4
	.globl	_ZN8opendnp319ControlCodeToStringENS_11ControlCodeE
	.type	_ZN8opendnp319ControlCodeToStringENS_11ControlCodeE, @function
_ZN8opendnp319ControlCodeToStringENS_11ControlCodeE:
.LFB5:
	.cfi_startproc
	cmpb	$65, %dil
	ja	.L13
	leaq	.L16(%rip), %rdx
	movzbl	%dil, %edi
	movslq	(%rdx,%rdi,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L16:
	.long	.L26-.L16
	.long	.L25-.L16
	.long	.L24-.L16
	.long	.L23-.L16
	.long	.L22-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L27-.L16
	.long	.L20-.L16
	.long	.L19-.L16
	.long	.L18-.L16
	.long	.L17-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L14-.L16
	.long	.L15-.L16
	.text
	.p2align 4,,10
	.p2align 3
.L14:
	leaq	.LC1(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L13:
	cmpb	$-127, %dil
	je	.L28
	leaq	.LC13(%rip), %rax
	cmpb	$-95, %dil
	je	.L12
	cmpb	$97, %dil
	leaq	.LC11(%rip), %rdx
	leaq	.LC1(%rip), %rax
	cmove	%rdx, %rax
	ret
	.p2align 4,,10
	.p2align 3
.L28:
	leaq	.LC12(%rip), %rax
.L12:
	ret
	.p2align 4,,10
	.p2align 3
.L25:
	leaq	.LC2(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L24:
	leaq	.LC4(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L23:
	leaq	.LC6(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L22:
	leaq	.LC8(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L20:
	leaq	.LC3(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L19:
	leaq	.LC5(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L18:
	leaq	.LC7(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L15:
	leaq	.LC10(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L17:
	leaq	.LC9(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L27:
	leaq	.LC14(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L26:
	leaq	.LC0(%rip), %rax
	ret
	.cfi_endproc
.LFE5:
	.size	_ZN8opendnp319ControlCodeToStringENS_11ControlCodeE, .-_ZN8opendnp319ControlCodeToStringENS_11ControlCodeE
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
