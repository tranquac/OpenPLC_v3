	.file	"Group10.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group10Var2C2Ev
	.type	_ZN8opendnp311Group10Var2C2Ev, @function
_ZN8opendnp311Group10Var2C2Ev:
.LFB393:
	.cfi_startproc
	movb	$0, (%rdi)
	ret
	.cfi_endproc
.LFE393:
	.size	_ZN8opendnp311Group10Var2C2Ev, .-_ZN8opendnp311Group10Var2C2Ev
	.globl	_ZN8opendnp311Group10Var2C1Ev
	.set	_ZN8opendnp311Group10Var2C1Ev,_ZN8opendnp311Group10Var2C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group10Var24ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group10Var24ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group10Var24ReadERN7openpal6RSliceERS0_:
.LFB395:
	.cfi_startproc
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERh@PLT
	.cfi_endproc
.LFE395:
	.size	_ZN8opendnp311Group10Var24ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group10Var24ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group10Var25WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group10Var25WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group10Var25WriteERKS0_RN7openpal6WSliceE:
.LFB396:
	.cfi_startproc
	movq	%rdi, %rax
	movq	%rsi, %rdi
	movq	%rax, %rsi
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	.cfi_endproc
.LFE396:
	.size	_ZN8opendnp311Group10Var25WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group10Var25WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group10Var210ReadTargetERN7openpal6RSliceERNS_18BinaryOutputStatusE
	.type	_ZN8opendnp311Group10Var210ReadTargetERN7openpal6RSliceERNS_18BinaryOutputStatusE, @function
_ZN8opendnp311Group10Var210ReadTargetERN7openpal6RSliceERNS_18BinaryOutputStatusE:
.LFB397:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	subq	$64, %rsp
	.cfi_def_cfa_offset 96
	leaq	31(%rsp), %rdi
	call	_ZN8opendnp311Group10Var2C1Ev@PLT
	leaq	31(%rsp), %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group10Var24ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	jne	.L11
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L11:
	.cfi_restore_state
	movzbl	31(%rsp), %esi
	leaq	32(%rsp), %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp318BinaryOutputStatusC1ENS_5FlagsE@PLT
	movdqa	32(%rsp), %xmm0
	movzbl	48(%rsp), %edx
	movzbl	15(%rsp), %eax
	movb	%dl, 16(%r12)
	movups	%xmm0, (%r12)
	addq	$64, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE397:
	.size	_ZN8opendnp311Group10Var210ReadTargetERN7openpal6RSliceERNS_18BinaryOutputStatusE, .-_ZN8opendnp311Group10Var210ReadTargetERN7openpal6RSliceERNS_18BinaryOutputStatusE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group10Var211WriteTargetERKNS_18BinaryOutputStatusERN7openpal6WSliceE
	.type	_ZN8opendnp311Group10Var211WriteTargetERKNS_18BinaryOutputStatusERN7openpal6WSliceE, @function
_ZN8opendnp311Group10Var211WriteTargetERKNS_18BinaryOutputStatusERN7openpal6WSliceE:
.LFB398:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$40, %rsp
	.cfi_def_cfa_offset 64
	leaq	31(%rsp), %rdi
	movq	%rsi, 8(%rsp)
	call	_ZN8opendnp311Group10Var2C1Ev@PLT
	movzbl	0(%rbp), %eax
	movq	8(%rsp), %rsi
	leaq	31(%rsp), %rdi
	movb	%al, 31(%rsp)
	call	_ZN8opendnp311Group10Var25WriteERKS0_RN7openpal6WSliceE@PLT
	addq	$40, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE398:
	.size	_ZN8opendnp311Group10Var211WriteTargetERKNS_18BinaryOutputStatusERN7openpal6WSliceE, .-_ZN8opendnp311Group10Var211WriteTargetERKNS_18BinaryOutputStatusERN7openpal6WSliceE
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
