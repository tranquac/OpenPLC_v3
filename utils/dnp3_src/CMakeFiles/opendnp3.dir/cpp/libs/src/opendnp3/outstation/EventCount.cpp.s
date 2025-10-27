	.file	"EventCount.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp310EventCountC2ERKS0_
	.type	_ZN8opendnp310EventCountC2ERKS0_, @function
_ZN8opendnp310EventCountC2ERKS0_:
.LFB15:
	.cfi_startproc
	movl	(%rsi), %eax
	movl	%eax, (%rdi)
	movq	36(%rsi), %rax
	movq	%rax, 36(%rdi)
	movl	44(%rsi), %eax
	movl	%eax, 44(%rdi)
	movdqu	4(%rsi), %xmm0
	movups	%xmm0, 4(%rdi)
	movdqu	20(%rsi), %xmm0
	movups	%xmm0, 20(%rdi)
	ret
	.cfi_endproc
.LFE15:
	.size	_ZN8opendnp310EventCountC2ERKS0_, .-_ZN8opendnp310EventCountC2ERKS0_
	.globl	_ZN8opendnp310EventCountC1ERKS0_
	.set	_ZN8opendnp310EventCountC1ERKS0_,_ZN8opendnp310EventCountC2ERKS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp310EventCountaSERKS0_
	.type	_ZN8opendnp310EventCountaSERKS0_, @function
_ZN8opendnp310EventCountaSERKS0_:
.LFB17:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	cmpq	%rsi, %rdi
	je	.L4
	movl	(%rsi), %eax
	leaq	4(%rdi), %rdi
	addq	$4, %rsi
	movl	$32, %edx
	movl	%eax, -4(%rdi)
	movq	32(%rsi), %rax
	movq	%rax, 32(%rdi)
	movl	40(%rsi), %eax
	movl	%eax, 40(%rdi)
	call	memmove@PLT
.L4:
	movq	%rbx, %rax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE17:
	.size	_ZN8opendnp310EventCountaSERKS0_, .-_ZN8opendnp310EventCountaSERKS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp310EventCount5ClearEv
	.type	_ZN8opendnp310EventCount5ClearEv, @function
_ZN8opendnp310EventCount5ClearEv:
.LFB18:
	.cfi_startproc
	pxor	%xmm0, %xmm0
	movl	$0, (%rdi)
	movq	$0, 36(%rdi)
	movl	$0, 44(%rdi)
	movups	%xmm0, 4(%rdi)
	movups	%xmm0, 20(%rdi)
	ret
	.cfi_endproc
.LFE18:
	.size	_ZN8opendnp310EventCount5ClearEv, .-_ZN8opendnp310EventCount5ClearEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp310EventCountC2Ev
	.type	_ZN8opendnp310EventCountC2Ev, @function
_ZN8opendnp310EventCountC2Ev:
.LFB12:
	.cfi_startproc
	movl	$0, (%rdi)
	jmp	_ZN8opendnp310EventCount5ClearEv@PLT
	.cfi_endproc
.LFE12:
	.size	_ZN8opendnp310EventCountC2Ev, .-_ZN8opendnp310EventCountC2Ev
	.globl	_ZN8opendnp310EventCountC1Ev
	.set	_ZN8opendnp310EventCountC1Ev,_ZN8opendnp310EventCountC2Ev
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE
	.type	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE, @function
_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE:
.LFB21:
	.cfi_startproc
	movzbl	%sil, %esi
	movl	36(%rdi,%rsi,4), %eax
	ret
	.cfi_endproc
.LFE21:
	.size	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE, .-_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp310EventCount12ToClassFieldEv
	.type	_ZNK8opendnp310EventCount12ToClassFieldEv, @function
_ZNK8opendnp310EventCount12ToClassFieldEv:
.LFB19:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	xorl	%esi, %esi
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	call	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE@PLT
	movq	%rbx, %rdi
	movl	$1, %esi
	movl	%eax, %ebp
	call	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE@PLT
	movq	%rbx, %rdi
	movl	$2, %esi
	movl	%eax, %r12d
	call	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE@PLT
	xorl	%r8d, %r8d
	leaq	15(%rsp), %rdi
	testl	%eax, %eax
	setne	%r8b
	xorl	%ecx, %ecx
	testl	%r12d, %r12d
	setne	%cl
	xorl	%edx, %edx
	testl	%ebp, %ebp
	setne	%dl
	xorl	%esi, %esi
	call	_ZN8opendnp310ClassFieldC1Ebbbb@PLT
	movzbl	15(%rsp), %eax
	addq	$16, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE19:
	.size	_ZNK8opendnp310EventCount12ToClassFieldEv, .-_ZNK8opendnp310EventCount12ToClassFieldEv
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp310EventCount10NumOfClassENS_10ClassFieldE
	.type	_ZNK8opendnp310EventCount10NumOfClassENS_10ClassFieldE, @function
_ZNK8opendnp310EventCount10NumOfClassENS_10ClassFieldE:
.LFB20:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	xorl	%ebx, %ebx
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	leaq	15(%rsp), %rbp
	movb	%sil, 15(%rsp)
	movq	%rbp, %rdi
	call	_ZNK8opendnp310ClassField9HasClass1Ev@PLT
	testb	%al, %al
	jne	.L25
	movq	%rbp, %rdi
	call	_ZNK8opendnp310ClassField9HasClass2Ev@PLT
	testb	%al, %al
	jne	.L26
.L13:
	movq	%rbp, %rdi
	call	_ZNK8opendnp310ClassField9HasClass3Ev@PLT
	testb	%al, %al
	jne	.L27
.L11:
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movl	%ebx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L25:
	.cfi_restore_state
	xorl	%esi, %esi
	movq	%r12, %rdi
	call	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE@PLT
	movq	%rbp, %rdi
	movl	%eax, %ebx
	call	_ZNK8opendnp310ClassField9HasClass2Ev@PLT
	testb	%al, %al
	je	.L13
.L26:
	movq	%r12, %rdi
	movl	$1, %esi
	call	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE@PLT
	movq	%rbp, %rdi
	addl	%eax, %ebx
	call	_ZNK8opendnp310ClassField9HasClass3Ev@PLT
	testb	%al, %al
	je	.L11
.L27:
	movq	%r12, %rdi
	movl	$2, %esi
	call	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE@PLT
	addq	$16, %rsp
	.cfi_def_cfa_offset 32
	addl	%eax, %ebx
	movl	%ebx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE20:
	.size	_ZNK8opendnp310EventCount10NumOfClassENS_10ClassFieldE, .-_ZNK8opendnp310EventCount10NumOfClassENS_10ClassFieldE
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	.type	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE, @function
_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE:
.LFB22:
	.cfi_startproc
	movzbl	%sil, %esi
	movl	4(%rdi,%rsi,4), %eax
	ret
	.cfi_endproc
.LFE22:
	.size	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE, .-_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp310EventCount7IsEmptyEv
	.type	_ZNK8opendnp310EventCount7IsEmptyEv, @function
_ZNK8opendnp310EventCount7IsEmptyEv:
.LFB23:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	call	_ZNK8opendnp310EventCount12ToClassFieldEv@PLT
	leaq	15(%rsp), %rdi
	movb	%al, 15(%rsp)
	call	_ZNK8opendnp310ClassField7IsEmptyEv@PLT
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE23:
	.size	_ZNK8opendnp310EventCount7IsEmptyEv, .-_ZNK8opendnp310EventCount7IsEmptyEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	.type	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE, @function
_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE:
.LFB24:
	.cfi_startproc
	movzbl	%sil, %esi
	movzwl	%dx, %edx
	addl	$1, (%rdi)
	addl	$1, 36(%rdi,%rsi,4)
	addl	$1, 4(%rdi,%rdx,4)
	ret
	.cfi_endproc
.LFE24:
	.size	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE, .-_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE
	.type	_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE, @function
_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE:
.LFB25:
	.cfi_startproc
	movzwl	%dx, %edx
	movzbl	%sil, %esi
	subl	$1, (%rdi)
	subl	$1, 4(%rdi,%rdx,4)
	subl	$1, 36(%rdi,%rsi,4)
	ret
	.cfi_endproc
.LFE25:
	.size	_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE, .-_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
