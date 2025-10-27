	.file	"IntervalUnits.cpp"
	.text
	.p2align 4
	.globl	_ZN8opendnp319IntervalUnitsToTypeENS_13IntervalUnitsE
	.type	_ZN8opendnp319IntervalUnitsToTypeENS_13IntervalUnitsE, @function
_ZN8opendnp319IntervalUnitsToTypeENS_13IntervalUnitsE:
.LFB3:
	.cfi_startproc
	movl	%edi, %eax
	ret
	.cfi_endproc
.LFE3:
	.size	_ZN8opendnp319IntervalUnitsToTypeENS_13IntervalUnitsE, .-_ZN8opendnp319IntervalUnitsToTypeENS_13IntervalUnitsE
	.p2align 4
	.globl	_ZN8opendnp321IntervalUnitsFromTypeEh
	.type	_ZN8opendnp321IntervalUnitsFromTypeEh, @function
_ZN8opendnp321IntervalUnitsFromTypeEh:
.LFB4:
	.cfi_startproc
	cmpb	$11, %dil
	movl	$127, %eax
	cmovb	%edi, %eax
	ret
	.cfi_endproc
.LFE4:
	.size	_ZN8opendnp321IntervalUnitsFromTypeEh, .-_ZN8opendnp321IntervalUnitsFromTypeEh
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"NoRepeat"
.LC1:
	.string	"Milliseconds"
.LC2:
	.string	"Seconds"
.LC3:
	.string	"Minutes"
.LC4:
	.string	"Hours"
.LC5:
	.string	"Days"
.LC6:
	.string	"Weeks"
.LC7:
	.string	"Months7"
.LC8:
	.string	"Months8"
.LC9:
	.string	"Months9"
.LC10:
	.string	"Seasons"
.LC11:
	.string	"Undefined"
	.text
	.p2align 4
	.globl	_ZN8opendnp321IntervalUnitsToStringENS_13IntervalUnitsE
	.type	_ZN8opendnp321IntervalUnitsToStringENS_13IntervalUnitsE, @function
_ZN8opendnp321IntervalUnitsToStringENS_13IntervalUnitsE:
.LFB5:
	.cfi_startproc
	cmpb	$10, %dil
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
	.long	.L18-.L8
	.long	.L19-.L8
	.long	.L16-.L8
	.long	.L15-.L8
	.long	.L14-.L8
	.long	.L13-.L8
	.long	.L12-.L8
	.long	.L11-.L8
	.long	.L10-.L8
	.long	.L9-.L8
	.long	.L7-.L8
	.text
	.p2align 4,,10
	.p2align 3
.L19:
	leaq	.LC1(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L18:
	leaq	.LC0(%rip), %rax
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
.L7:
	leaq	.LC10(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L10:
	leaq	.LC8(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L9:
	leaq	.LC9(%rip), %rax
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
.L12:
	leaq	.LC6(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L11:
	leaq	.LC7(%rip), %rax
	ret
.L6:
	leaq	.LC11(%rip), %rax
	ret
	.cfi_endproc
.LFE5:
	.size	_ZN8opendnp321IntervalUnitsToStringENS_13IntervalUnitsE, .-_ZN8opendnp321IntervalUnitsToStringENS_13IntervalUnitsE
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
