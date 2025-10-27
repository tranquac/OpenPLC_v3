	.file	"ShiftableBuffer.cpp"
	.text
#APP
	.globl _ZSt21ios_base_library_initv
#NO_APP
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315ShiftableBufferC2EPhj
	.type	_ZN8opendnp315ShiftableBufferC2EPhj, @function
_ZN8opendnp315ShiftableBufferC2EPhj:
.LFB1675:
	.cfi_startproc
	movd	%edx, %xmm0
	movq	%rsi, (%rdi)
	movl	$0, 16(%rdi)
	movq	%xmm0, 8(%rdi)
	ret
	.cfi_endproc
.LFE1675:
	.size	_ZN8opendnp315ShiftableBufferC2EPhj, .-_ZN8opendnp315ShiftableBufferC2EPhj
	.globl	_ZN8opendnp315ShiftableBufferC1EPhj
	.set	_ZN8opendnp315ShiftableBufferC1EPhj,_ZN8opendnp315ShiftableBufferC2EPhj
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315ShiftableBuffer5ShiftEv
	.type	_ZN8opendnp315ShiftableBuffer5ShiftEv, @function
_ZN8opendnp315ShiftableBuffer5ShiftEv:
.LFB1677:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movl	16(%rdi), %esi
	movl	12(%rdi), %ebp
	movq	(%rdi), %rdi
	subl	%esi, %ebp
	movl	%ebp, %edx
	addq	%rdi, %rsi
	call	memmove@PLT
	movl	$0, 16(%rbx)
	movl	%ebp, 12(%rbx)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1677:
	.size	_ZN8opendnp315ShiftableBuffer5ShiftEv, .-_ZN8opendnp315ShiftableBuffer5ShiftEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315ShiftableBuffer5ResetEv
	.type	_ZN8opendnp315ShiftableBuffer5ResetEv, @function
_ZN8opendnp315ShiftableBuffer5ResetEv:
.LFB1678:
	.cfi_startproc
	movq	$0, 12(%rdi)
	ret
	.cfi_endproc
.LFE1678:
	.size	_ZN8opendnp315ShiftableBuffer5ResetEv, .-_ZN8opendnp315ShiftableBuffer5ResetEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315ShiftableBuffer11AdvanceReadEj
	.type	_ZN8opendnp315ShiftableBuffer11AdvanceReadEj, @function
_ZN8opendnp315ShiftableBuffer11AdvanceReadEj:
.LFB1679:
	.cfi_startproc
	addl	%esi, 16(%rdi)
	ret
	.cfi_endproc
.LFE1679:
	.size	_ZN8opendnp315ShiftableBuffer11AdvanceReadEj, .-_ZN8opendnp315ShiftableBuffer11AdvanceReadEj
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315ShiftableBuffer12AdvanceWriteEj
	.type	_ZN8opendnp315ShiftableBuffer12AdvanceWriteEj, @function
_ZN8opendnp315ShiftableBuffer12AdvanceWriteEj:
.LFB1680:
	.cfi_startproc
	addl	%esi, 12(%rdi)
	ret
	.cfi_endproc
.LFE1680:
	.size	_ZN8opendnp315ShiftableBuffer12AdvanceWriteEj, .-_ZN8opendnp315ShiftableBuffer12AdvanceWriteEj
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315ShiftableBuffer4SyncERj
	.type	_ZN8opendnp315ShiftableBuffer4SyncERj, @function
_ZN8opendnp315ShiftableBuffer4SyncERj:
.LFB1681:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	movl	16(%rdi), %esi
	movl	12(%rdi), %edx
	subl	%esi, %edx
	cmpl	$1, %edx
	jbe	.L9
	movq	%rdi, %rbx
	jmp	.L11
	.p2align 4,,10
	.p2align 3
.L13:
	movl	$1, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp315ShiftableBuffer11AdvanceReadEj@PLT
	addl	$1, 0(%rbp)
	movl	16(%rbx), %esi
	movl	12(%rbx), %edx
	subl	%esi, %edx
	cmpl	$1, %edx
	jbe	.L9
.L11:
	addq	(%rbx), %rsi
	movq	%rsp, %rdi
	call	_ZN7openpal6RSliceC1EPKhj@PLT
	movq	8(%rsp), %rax
	cmpb	$5, (%rax)
	jne	.L13
	movl	16(%rbx), %esi
	movl	12(%rbx), %edx
	movq	%rsp, %rdi
	subl	%esi, %edx
	addq	(%rbx), %rsi
	call	_ZN7openpal6RSliceC1EPKhj@PLT
	movq	8(%rsp), %rax
	cmpb	$100, 1(%rax)
	jne	.L13
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movl	$1, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L9:
	.cfi_restore_state
	addq	$16, %rsp
	.cfi_def_cfa_offset 32
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1681:
	.size	_ZN8opendnp315ShiftableBuffer4SyncERj, .-_ZN8opendnp315ShiftableBuffer4SyncERj
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
