	.file	"Group4.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp310Group4Var1C2Ev
	.type	_ZN8opendnp310Group4Var1C2Ev, @function
_ZN8opendnp310Group4Var1C2Ev:
.LFB393:
	.cfi_startproc
	movb	$0, (%rdi)
	ret
	.cfi_endproc
.LFE393:
	.size	_ZN8opendnp310Group4Var1C2Ev, .-_ZN8opendnp310Group4Var1C2Ev
	.globl	_ZN8opendnp310Group4Var1C1Ev
	.set	_ZN8opendnp310Group4Var1C1Ev,_ZN8opendnp310Group4Var1C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp310Group4Var14ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp310Group4Var14ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp310Group4Var14ReadERN7openpal6RSliceERS0_:
.LFB395:
	.cfi_startproc
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERh@PLT
	.cfi_endproc
.LFE395:
	.size	_ZN8opendnp310Group4Var14ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp310Group4Var14ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp310Group4Var15WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp310Group4Var15WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp310Group4Var15WriteERKS0_RN7openpal6WSliceE:
.LFB396:
	.cfi_startproc
	movq	%rdi, %rax
	movq	%rsi, %rdi
	movq	%rax, %rsi
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	.cfi_endproc
.LFE396:
	.size	_ZN8opendnp310Group4Var15WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp310Group4Var15WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp310Group4Var110ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE
	.type	_ZN8opendnp310Group4Var110ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE, @function
_ZN8opendnp310Group4Var110ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE:
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
	call	_ZN8opendnp310Group4Var1C1Ev@PLT
	leaq	31(%rsp), %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp310Group4Var14ReadERN7openpal6RSliceERS0_@PLT
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
	call	_ZN8opendnp315DoubleBitBinaryC1ENS_5FlagsE@PLT
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
	.size	_ZN8opendnp310Group4Var110ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE, .-_ZN8opendnp310Group4Var110ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp310Group4Var111WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE
	.type	_ZN8opendnp310Group4Var111WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE, @function
_ZN8opendnp310Group4Var111WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE:
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
	call	_ZN8opendnp310Group4Var1C1Ev@PLT
	movzbl	0(%rbp), %eax
	movq	8(%rsp), %rsi
	leaq	31(%rsp), %rdi
	movb	%al, 31(%rsp)
	call	_ZN8opendnp310Group4Var15WriteERKS0_RN7openpal6WSliceE@PLT
	addq	$40, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE398:
	.size	_ZN8opendnp310Group4Var111WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE, .-_ZN8opendnp310Group4Var111WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp310Group4Var2C2Ev
	.type	_ZN8opendnp310Group4Var2C2Ev, @function
_ZN8opendnp310Group4Var2C2Ev:
.LFB400:
	.cfi_startproc
	movq	$0, (%rdi)
	movq	$0, 8(%rdi)
	ret
	.cfi_endproc
.LFE400:
	.size	_ZN8opendnp310Group4Var2C2Ev, .-_ZN8opendnp310Group4Var2C2Ev
	.globl	_ZN8opendnp310Group4Var2C1Ev
	.set	_ZN8opendnp310Group4Var2C1Ev,_ZN8opendnp310Group4Var2C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp310Group4Var24ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp310Group4Var24ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp310Group4Var24ReadERN7openpal6RSliceERS0_:
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
	jne	.L18
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
.L18:
	.cfi_restore_state
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
	.size	_ZN8opendnp310Group4Var24ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp310Group4Var24ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp310Group4Var25WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp310Group4Var25WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp310Group4Var25WriteERKS0_RN7openpal6WSliceE:
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
	jne	.L22
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
.L22:
	.cfi_restore_state
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
	.size	_ZN8opendnp310Group4Var25WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp310Group4Var25WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp310Group4Var210ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE
	.type	_ZN8opendnp310Group4Var210ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE, @function
_ZN8opendnp310Group4Var210ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE:
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
	call	_ZN8opendnp310Group4Var2C1Ev@PLT
	leaq	16(%rsp), %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp310Group4Var24ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	jne	.L29
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
.L29:
	.cfi_restore_state
	movq	24(%rsp), %rdx
	movzbl	16(%rsp), %esi
	leaq	32(%rsp), %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp315DoubleBitBinaryC1ENS_5FlagsEN7openpal10UInt48TypeE@PLT
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
.LFE404:
	.size	_ZN8opendnp310Group4Var210ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE, .-_ZN8opendnp310Group4Var210ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp310Group4Var211WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE
	.type	_ZN8opendnp310Group4Var211WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE, @function
_ZN8opendnp310Group4Var211WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE:
.LFB405:
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
	leaq	16(%rsp), %rdi
	movq	%rsi, 8(%rsp)
	call	_ZN8opendnp310Group4Var2C1Ev@PLT
	movzbl	0(%rbp), %edx
	movq	8(%rbp), %rax
	leaq	16(%rsp), %rdi
	movq	8(%rsp), %rsi
	movb	%dl, 16(%rsp)
	movq	%rax, 24(%rsp)
	call	_ZN8opendnp310Group4Var25WriteERKS0_RN7openpal6WSliceE@PLT
	addq	$40, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE405:
	.size	_ZN8opendnp310Group4Var211WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE, .-_ZN8opendnp310Group4Var211WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp310Group4Var3C2Ev
	.type	_ZN8opendnp310Group4Var3C2Ev, @function
_ZN8opendnp310Group4Var3C2Ev:
.LFB407:
	.cfi_startproc
	movl	$0, (%rdi)
	ret
	.cfi_endproc
.LFE407:
	.size	_ZN8opendnp310Group4Var3C2Ev, .-_ZN8opendnp310Group4Var3C2Ev
	.globl	_ZN8opendnp310Group4Var3C1Ev
	.set	_ZN8opendnp310Group4Var3C1Ev,_ZN8opendnp310Group4Var3C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp310Group4Var34ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp310Group4Var34ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp310Group4Var34ReadERN7openpal6RSliceERS0_:
.LFB409:
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
	jne	.L36
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
.L36:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	2(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERt@PLT
	.cfi_endproc
.LFE409:
	.size	_ZN8opendnp310Group4Var34ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp310Group4Var34ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp310Group4Var35WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp310Group4Var35WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp310Group4Var35WriteERKS0_RN7openpal6WSliceE:
.LFB410:
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
	jne	.L40
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
.L40:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	2(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	.cfi_endproc
.LFE410:
	.size	_ZN8opendnp310Group4Var35WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp310Group4Var35WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp310Group4Var310ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE
	.type	_ZN8opendnp310Group4Var310ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE, @function
_ZN8opendnp310Group4Var310ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE:
.LFB411:
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
	leaq	28(%rsp), %rdi
	call	_ZN8opendnp310Group4Var3C1Ev@PLT
	leaq	28(%rsp), %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp310Group4Var34ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	jne	.L47
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
.L47:
	.cfi_restore_state
	movzwl	30(%rsp), %edx
	movzbl	28(%rsp), %esi
	leaq	32(%rsp), %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp315DoubleBitBinaryC1ENS_5FlagsEN7openpal10UInt48TypeE@PLT
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
.LFE411:
	.size	_ZN8opendnp310Group4Var310ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE, .-_ZN8opendnp310Group4Var310ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp310Group4Var311WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE
	.type	_ZN8opendnp310Group4Var311WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE, @function
_ZN8opendnp310Group4Var311WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE:
.LFB412:
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
	leaq	28(%rsp), %rdi
	movq	%rsi, 8(%rsp)
	call	_ZN8opendnp310Group4Var3C1Ev@PLT
	movzbl	0(%rbp), %edx
	movq	8(%rbp), %rax
	leaq	28(%rsp), %rdi
	movq	8(%rsp), %rsi
	movb	%dl, 28(%rsp)
	movw	%ax, 30(%rsp)
	call	_ZN8opendnp310Group4Var35WriteERKS0_RN7openpal6WSliceE@PLT
	addq	$40, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE412:
	.size	_ZN8opendnp310Group4Var311WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE, .-_ZN8opendnp310Group4Var311WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
