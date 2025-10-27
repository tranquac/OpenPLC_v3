	.file	"Group122.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312Group122Var1C2Ev
	.type	_ZN8opendnp312Group122Var1C2Ev, @function
_ZN8opendnp312Group122Var1C2Ev:
.LFB393:
	.cfi_startproc
	movq	$0, (%rdi)
	ret
	.cfi_endproc
.LFE393:
	.size	_ZN8opendnp312Group122Var1C2Ev, .-_ZN8opendnp312Group122Var1C2Ev
	.globl	_ZN8opendnp312Group122Var1C1Ev
	.set	_ZN8opendnp312Group122Var1C1Ev,_ZN8opendnp312Group122Var1C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312Group122Var14ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp312Group122Var14ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp312Group122Var14ReadERN7openpal6RSliceERS0_:
.LFB395:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERh@PLT
	testb	%al, %al
	jne	.L11
.L5:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L11:
	.cfi_restore_state
	leaq	2(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERt@PLT
	testb	%al, %al
	je	.L5
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERj@PLT
	.cfi_endproc
.LFE395:
	.size	_ZN8opendnp312Group122Var14ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp312Group122Var14ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312Group122Var15WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp312Group122Var15WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp312Group122Var15WriteERKS0_RN7openpal6WSliceE:
.LFB396:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsi, %rbp
	movq	%rdi, %rsi
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	movq	%rbp, %rdi
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	testb	%al, %al
	jne	.L20
.L14:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L20:
	.cfi_restore_state
	leaq	2(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	testb	%al, %al
	je	.L14
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKj@PLT
	.cfi_endproc
.LFE396:
	.size	_ZN8opendnp312Group122Var15WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp312Group122Var15WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312Group122Var110ReadTargetERN7openpal6RSliceERNS_12SecurityStatE
	.type	_ZN8opendnp312Group122Var110ReadTargetERN7openpal6RSliceERNS_12SecurityStatE, @function
_ZN8opendnp312Group122Var110ReadTargetERN7openpal6RSliceERNS_12SecurityStatE:
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
	leaq	24(%rsp), %rdi
	call	_ZN8opendnp312Group122Var1C1Ev@PLT
	leaq	24(%rsp), %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp312Group122Var14ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	jne	.L27
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
.L27:
	.cfi_restore_state
	movzwl	26(%rsp), %edx
	movzbl	24(%rsp), %esi
	leaq	32(%rsp), %rdi
	movb	%al, 15(%rsp)
	movl	28(%rsp), %ecx
	call	_ZN8opendnp312SecurityStatC1Ehtj@PLT
	movdqa	32(%rsp), %xmm0
	movq	48(%rsp), %rdx
	movzbl	15(%rsp), %eax
	movq	%rdx, 16(%r12)
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
	.size	_ZN8opendnp312Group122Var110ReadTargetERN7openpal6RSliceERNS_12SecurityStatE, .-_ZN8opendnp312Group122Var110ReadTargetERN7openpal6RSliceERNS_12SecurityStatE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312Group122Var111WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE
	.type	_ZN8opendnp312Group122Var111WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE, @function
_ZN8opendnp312Group122Var111WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE:
.LFB398:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$40, %rsp
	.cfi_def_cfa_offset 64
	leaq	24(%rsp), %rbp
	movq	%rsi, 8(%rsp)
	movq	%rbp, %rdi
	call	_ZN8opendnp312Group122Var1C1Ev@PLT
	movzbl	(%rbx), %ecx
	movzwl	4(%rbx), %edx
	movq	%rbp, %rdi
	movl	8(%rbx), %eax
	movq	8(%rsp), %rsi
	movb	%cl, 24(%rsp)
	movw	%dx, 26(%rsp)
	movl	%eax, 28(%rsp)
	call	_ZN8opendnp312Group122Var15WriteERKS0_RN7openpal6WSliceE@PLT
	addq	$40, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE398:
	.size	_ZN8opendnp312Group122Var111WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE, .-_ZN8opendnp312Group122Var111WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312Group122Var2C2Ev
	.type	_ZN8opendnp312Group122Var2C2Ev, @function
_ZN8opendnp312Group122Var2C2Ev:
.LFB400:
	.cfi_startproc
	movq	$0, (%rdi)
	movq	$0, 8(%rdi)
	ret
	.cfi_endproc
.LFE400:
	.size	_ZN8opendnp312Group122Var2C2Ev, .-_ZN8opendnp312Group122Var2C2Ev
	.globl	_ZN8opendnp312Group122Var2C1Ev
	.set	_ZN8opendnp312Group122Var2C1Ev,_ZN8opendnp312Group122Var2C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312Group122Var24ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp312Group122Var24ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp312Group122Var24ReadERN7openpal6RSliceERS0_:
.LFB402:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERh@PLT
	testb	%al, %al
	jne	.L42
.L33:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L42:
	.cfi_restore_state
	leaq	2(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERt@PLT
	testb	%al, %al
	je	.L33
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERj@PLT
	testb	%al, %al
	je	.L33
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	8(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERNS_10UInt48TypeE@PLT
	.cfi_endproc
.LFE402:
	.size	_ZN8opendnp312Group122Var24ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp312Group122Var24ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312Group122Var25WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp312Group122Var25WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp312Group122Var25WriteERKS0_RN7openpal6WSliceE:
.LFB403:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsi, %rbp
	movq	%rdi, %rsi
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	movq	%rbp, %rdi
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	testb	%al, %al
	jne	.L54
.L45:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L54:
	.cfi_restore_state
	leaq	2(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	testb	%al, %al
	je	.L45
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKj@PLT
	testb	%al, %al
	je	.L45
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	8(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKNS_10UInt48TypeE@PLT
	.cfi_endproc
.LFE403:
	.size	_ZN8opendnp312Group122Var25WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp312Group122Var25WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312Group122Var210ReadTargetERN7openpal6RSliceERNS_12SecurityStatE
	.type	_ZN8opendnp312Group122Var210ReadTargetERN7openpal6RSliceERNS_12SecurityStatE, @function
_ZN8opendnp312Group122Var210ReadTargetERN7openpal6RSliceERNS_12SecurityStatE:
.LFB404:
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
	leaq	16(%rsp), %rdi
	call	_ZN8opendnp312Group122Var2C1Ev@PLT
	leaq	16(%rsp), %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp312Group122Var24ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	jne	.L61
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
.L61:
	.cfi_restore_state
	movzwl	18(%rsp), %edx
	movzbl	16(%rsp), %esi
	leaq	32(%rsp), %rdi
	movb	%al, 15(%rsp)
	movq	24(%rsp), %r8
	movl	20(%rsp), %ecx
	call	_ZN8opendnp312SecurityStatC1EhtjN7openpal10UInt48TypeE@PLT
	movdqa	32(%rsp), %xmm0
	movq	48(%rsp), %rdx
	movzbl	15(%rsp), %eax
	movq	%rdx, 16(%r12)
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
.LFE404:
	.size	_ZN8opendnp312Group122Var210ReadTargetERN7openpal6RSliceERNS_12SecurityStatE, .-_ZN8opendnp312Group122Var210ReadTargetERN7openpal6RSliceERNS_12SecurityStatE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312Group122Var211WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE
	.type	_ZN8opendnp312Group122Var211WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE, @function
_ZN8opendnp312Group122Var211WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE:
.LFB405:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$40, %rsp
	.cfi_def_cfa_offset 64
	leaq	16(%rsp), %rbp
	movq	%rsi, 8(%rsp)
	movq	%rbp, %rdi
	call	_ZN8opendnp312Group122Var2C1Ev@PLT
	movzbl	(%rbx), %edi
	movzwl	4(%rbx), %ecx
	movl	8(%rbx), %edx
	movq	16(%rbx), %rax
	movq	8(%rsp), %rsi
	movb	%dil, 16(%rsp)
	movq	%rbp, %rdi
	movw	%cx, 18(%rsp)
	movl	%edx, 20(%rsp)
	movq	%rax, 24(%rsp)
	call	_ZN8opendnp312Group122Var25WriteERKS0_RN7openpal6WSliceE@PLT
	addq	$40, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE405:
	.size	_ZN8opendnp312Group122Var211WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE, .-_ZN8opendnp312Group122Var211WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
