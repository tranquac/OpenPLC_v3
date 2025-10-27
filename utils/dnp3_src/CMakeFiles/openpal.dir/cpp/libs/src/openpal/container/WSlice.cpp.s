	.file	"WSlice.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN7openpal6WSliceC2Ev
	.type	_ZN7openpal6WSliceC2Ev, @function
_ZN7openpal6WSliceC2Ev:
.LFB31:
	.cfi_startproc
	movq	$0, (%rdi)
	movq	$0, 8(%rdi)
	ret
	.cfi_endproc
.LFE31:
	.size	_ZN7openpal6WSliceC2Ev, .-_ZN7openpal6WSliceC2Ev
	.globl	_ZN7openpal6WSliceC1Ev
	.set	_ZN7openpal6WSliceC1Ev,_ZN7openpal6WSliceC2Ev
	.align 2
	.p2align 4
	.globl	_ZN7openpal6WSlice5EmptyEv
	.type	_ZN7openpal6WSlice5EmptyEv, @function
_ZN7openpal6WSlice5EmptyEv:
.LFB29:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rsp, %rdi
	call	_ZN7openpal6WSliceC1Ev@PLT
	movl	(%rsp), %eax
	movq	8(%rsp), %rdx
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE29:
	.size	_ZN7openpal6WSlice5EmptyEv, .-_ZN7openpal6WSlice5EmptyEv
	.align 2
	.p2align 4
	.globl	_ZN7openpal6WSlice8SetAllToEh
	.type	_ZN7openpal6WSlice8SetAllToEh, @function
_ZN7openpal6WSlice8SetAllToEh:
.LFB33:
	.cfi_startproc
	movl	(%rdi), %edx
	movq	8(%rdi), %rdi
	movzbl	%sil, %esi
	jmp	memset@PLT
	.cfi_endproc
.LFE33:
	.size	_ZN7openpal6WSlice8SetAllToEh, .-_ZN7openpal6WSlice8SetAllToEh
	.align 2
	.p2align 4
	.globl	_ZN7openpal6WSliceC2EPhj
	.type	_ZN7openpal6WSliceC2EPhj, @function
_ZN7openpal6WSliceC2EPhj:
.LFB35:
	.cfi_startproc
	movl	%edx, (%rdi)
	movq	%rsi, 8(%rdi)
	ret
	.cfi_endproc
.LFE35:
	.size	_ZN7openpal6WSliceC2EPhj, .-_ZN7openpal6WSliceC2EPhj
	.globl	_ZN7openpal6WSliceC1EPhj
	.set	_ZN7openpal6WSliceC1EPhj,_ZN7openpal6WSliceC2EPhj
	.align 2
	.p2align 4
	.globl	_ZN7openpal6WSlice5ClearEv
	.type	_ZN7openpal6WSlice5ClearEv, @function
_ZN7openpal6WSlice5ClearEv:
.LFB37:
	.cfi_startproc
	movq	$0, 8(%rdi)
	movl	$0, (%rdi)
	ret
	.cfi_endproc
.LFE37:
	.size	_ZN7openpal6WSlice5ClearEv, .-_ZN7openpal6WSlice5ClearEv
	.align 2
	.p2align 4
	.globl	_ZN7openpal6WSlice7AdvanceEj
	.type	_ZN7openpal6WSlice7AdvanceEj, @function
_ZN7openpal6WSlice7AdvanceEj:
.LFB38:
	.cfi_startproc
	movl	(%rdi), %edx
	movl	%esi, %eax
	cmpl	%esi, %edx
	cmovbe	%edx, %eax
	subl	%eax, %edx
	movl	%eax, %ecx
	addq	%rcx, 8(%rdi)
	movl	%edx, (%rdi)
	ret
	.cfi_endproc
.LFE38:
	.size	_ZN7openpal6WSlice7AdvanceEj, .-_ZN7openpal6WSlice7AdvanceEj
	.align 2
	.p2align 4
	.globl	_ZNK7openpal6WSlice4SkipEj
	.type	_ZNK7openpal6WSlice4SkipEj, @function
_ZNK7openpal6WSlice4SkipEj:
.LFB39:
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
	call	_ZN7openpal6WSliceC1EPhj@PLT
	movl	(%rsp), %eax
	movq	8(%rsp), %rdx
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE39:
	.size	_ZNK7openpal6WSlice4SkipEj, .-_ZNK7openpal6WSlice4SkipEj
	.align 2
	.p2align 4
	.globl	_ZNK7openpal6WSlice8ToRSliceEv
	.type	_ZNK7openpal6WSlice8ToRSliceEv, @function
_ZNK7openpal6WSlice8ToRSliceEv:
.LFB40:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movl	(%rdi), %edx
	movq	8(%rdi), %rsi
	movq	%rsp, %rdi
	call	_ZN7openpal6RSliceC1EPKhj@PLT
	movl	(%rsp), %eax
	movq	8(%rsp), %rdx
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE40:
	.size	_ZNK7openpal6WSlice8ToRSliceEv, .-_ZNK7openpal6WSlice8ToRSliceEv
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
