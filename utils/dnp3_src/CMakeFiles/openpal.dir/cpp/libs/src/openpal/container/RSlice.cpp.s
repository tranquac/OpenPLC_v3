	.file	"RSlice.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN7openpal6RSliceC2Ev
	.type	_ZN7openpal6RSliceC2Ev, @function
_ZN7openpal6RSliceC2Ev:
.LFB31:
	.cfi_startproc
	movq	$0, (%rdi)
	movq	$0, 8(%rdi)
	ret
	.cfi_endproc
.LFE31:
	.size	_ZN7openpal6RSliceC2Ev, .-_ZN7openpal6RSliceC2Ev
	.globl	_ZN7openpal6RSliceC1Ev
	.set	_ZN7openpal6RSliceC1Ev,_ZN7openpal6RSliceC2Ev
	.align 2
	.p2align 4
	.globl	_ZN7openpal6RSlice5EmptyEv
	.type	_ZN7openpal6RSlice5EmptyEv, @function
_ZN7openpal6RSlice5EmptyEv:
.LFB29:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rsp, %rdi
	call	_ZN7openpal6RSliceC1Ev@PLT
	movl	(%rsp), %eax
	movq	8(%rsp), %rdx
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE29:
	.size	_ZN7openpal6RSlice5EmptyEv, .-_ZN7openpal6RSlice5EmptyEv
	.align 2
	.p2align 4
	.globl	_ZN7openpal6RSliceC2EPKhj
	.type	_ZN7openpal6RSliceC2EPKhj, @function
_ZN7openpal6RSliceC2EPKhj:
.LFB34:
	.cfi_startproc
	movl	%edx, (%rdi)
	movq	%rsi, 8(%rdi)
	ret
	.cfi_endproc
.LFE34:
	.size	_ZN7openpal6RSliceC2EPKhj, .-_ZN7openpal6RSliceC2EPKhj
	.globl	_ZN7openpal6RSliceC1EPKhj
	.set	_ZN7openpal6RSliceC1EPKhj,_ZN7openpal6RSliceC2EPKhj
	.align 2
	.p2align 4
	.globl	_ZNK7openpal6RSlice4TakeEj
	.type	_ZNK7openpal6RSlice4TakeEj, @function
_ZNK7openpal6RSlice4TakeEj:
.LFB37:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movl	(%rdi), %eax
	cmpl	%eax, %esi
	cmovbe	%esi, %eax
	movq	8(%rdi), %rsi
	movq	%rsp, %rdi
	movl	%eax, %edx
	call	_ZN7openpal6RSliceC1EPKhj@PLT
	movl	(%rsp), %eax
	movq	8(%rsp), %rdx
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE37:
	.size	_ZNK7openpal6RSlice4TakeEj, .-_ZNK7openpal6RSlice4TakeEj
	.align 2
	.p2align 4
	.globl	_ZNK7openpal6RSlice6CopyToERNS_6WSliceE
	.type	_ZNK7openpal6RSlice6CopyToERNS_6WSliceE, @function
_ZNK7openpal6RSlice6CopyToERNS_6WSliceE:
.LFB36:
	.cfi_startproc
	movl	(%rdi), %edx
	cmpl	%edx, (%rsi)
	jnb	.L9
	jmp	_ZN7openpal6RSlice5EmptyEv@PLT
	.p2align 4,,10
	.p2align 3
.L9:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	subq	$48, %rsp
	.cfi_def_cfa_offset 64
	movdqu	(%rsi), %xmm0
	movq	8(%rsi), %rdi
	movq	%rsi, 8(%rsp)
	movq	8(%rbx), %rsi
	movaps	%xmm0, 16(%rsp)
	call	memcpy@PLT
	movl	(%rbx), %esi
	movq	8(%rsp), %rdi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	leaq	16(%rsp), %rdi
	call	_ZNK7openpal6WSlice8ToRSliceEv@PLT
	movl	(%rbx), %esi
	leaq	32(%rsp), %rdi
	movl	%eax, 32(%rsp)
	movq	%rdx, 40(%rsp)
	call	_ZNK7openpal6RSlice4TakeEj@PLT
	addq	$48, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE36:
	.size	_ZNK7openpal6RSlice6CopyToERNS_6WSliceE, .-_ZNK7openpal6RSlice6CopyToERNS_6WSliceE
	.align 2
	.p2align 4
	.globl	_ZNK7openpal6RSlice4SkipEj
	.type	_ZNK7openpal6RSlice4SkipEj, @function
_ZNK7openpal6RSlice4SkipEj:
.LFB38:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movl	(%rdi), %edx
	cmpl	%esi, %edx
	cmovbe	%edx, %esi
	subl	%esi, %edx
	movl	%esi, %esi
	addq	8(%rdi), %rsi
	movq	%rsp, %rdi
	call	_ZN7openpal6RSliceC1EPKhj@PLT
	movl	(%rsp), %eax
	movq	8(%rsp), %rdx
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE38:
	.size	_ZNK7openpal6RSlice4SkipEj, .-_ZNK7openpal6RSlice4SkipEj
	.align 2
	.p2align 4
	.globl	_ZN7openpal6RSlice5ClearEv
	.type	_ZN7openpal6RSlice5ClearEv, @function
_ZN7openpal6RSlice5ClearEv:
.LFB39:
	.cfi_startproc
	movq	$0, 8(%rdi)
	movl	$0, (%rdi)
	ret
	.cfi_endproc
.LFE39:
	.size	_ZN7openpal6RSlice5ClearEv, .-_ZN7openpal6RSlice5ClearEv
	.align 2
	.p2align 4
	.globl	_ZNK7openpal6RSlice6EqualsERKS0_
	.type	_ZNK7openpal6RSlice6EqualsERKS0_, @function
_ZNK7openpal6RSlice6EqualsERKS0_:
.LFB40:
	.cfi_startproc
	movl	(%rdi), %edx
	cmpl	(%rsi), %edx
	jne	.L18
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movq	8(%rsi), %rsi
	movq	8(%rdi), %rdi
	call	memcmp@PLT
	testl	%eax, %eax
	sete	%al
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L18:
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE40:
	.size	_ZNK7openpal6RSlice6EqualsERKS0_, .-_ZNK7openpal6RSlice6EqualsERKS0_
	.align 2
	.p2align 4
	.globl	_ZN7openpal6RSlice7AdvanceEj
	.type	_ZN7openpal6RSlice7AdvanceEj, @function
_ZN7openpal6RSlice7AdvanceEj:
.LFB41:
	.cfi_startproc
	movl	(%rdi), %eax
	cmpl	%esi, %eax
	cmovbe	%eax, %esi
	subl	%esi, %eax
	movl	%esi, %edx
	addq	%rdx, 8(%rdi)
	movl	%eax, (%rdi)
	ret
	.cfi_endproc
.LFE41:
	.size	_ZN7openpal6RSlice7AdvanceEj, .-_ZN7openpal6RSlice7AdvanceEj
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
