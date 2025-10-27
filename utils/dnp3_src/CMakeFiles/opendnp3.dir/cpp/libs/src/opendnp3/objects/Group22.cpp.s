	.file	"Group22.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group22Var1C2Ev
	.type	_ZN8opendnp311Group22Var1C2Ev, @function
_ZN8opendnp311Group22Var1C2Ev:
.LFB393:
	.cfi_startproc
	movq	$0, (%rdi)
	ret
	.cfi_endproc
.LFE393:
	.size	_ZN8opendnp311Group22Var1C2Ev, .-_ZN8opendnp311Group22Var1C2Ev
	.globl	_ZN8opendnp311Group22Var1C1Ev
	.set	_ZN8opendnp311Group22Var1C1Ev,_ZN8opendnp311Group22Var1C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group22Var14ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group22Var14ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group22Var14ReadERN7openpal6RSliceERS0_:
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
	jne	.L6
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
.L6:
	.cfi_restore_state
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
	.size	_ZN8opendnp311Group22Var14ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group22Var14ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group22Var15WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group22Var15WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group22Var15WriteERKS0_RN7openpal6WSliceE:
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
	jne	.L10
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
.L10:
	.cfi_restore_state
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
	.size	_ZN8opendnp311Group22Var15WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group22Var15WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group22Var110ReadTargetERN7openpal6RSliceERNS_7CounterE
	.type	_ZN8opendnp311Group22Var110ReadTargetERN7openpal6RSliceERNS_7CounterE, @function
_ZN8opendnp311Group22Var110ReadTargetERN7openpal6RSliceERNS_7CounterE:
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
	call	_ZN8opendnp311Group22Var1C1Ev@PLT
	leaq	24(%rsp), %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group22Var14ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	jne	.L17
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
.L17:
	.cfi_restore_state
	movzbl	24(%rsp), %edx
	movl	28(%rsp), %esi
	leaq	32(%rsp), %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp37CounterC1EjNS_5FlagsE@PLT
	movdqa	32(%rsp), %xmm0
	movl	48(%rsp), %edx
	movzbl	15(%rsp), %eax
	movl	%edx, 16(%r12)
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
	.size	_ZN8opendnp311Group22Var110ReadTargetERN7openpal6RSliceERNS_7CounterE, .-_ZN8opendnp311Group22Var110ReadTargetERN7openpal6RSliceERNS_7CounterE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group22Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE
	.type	_ZN8opendnp311Group22Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE, @function
_ZN8opendnp311Group22Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE:
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
	leaq	24(%rsp), %rdi
	movq	%rsi, 8(%rsp)
	call	_ZN8opendnp311Group22Var1C1Ev@PLT
	movl	16(%rbp), %eax
	movzbl	0(%rbp), %edx
	leaq	24(%rsp), %rdi
	movq	8(%rsp), %rsi
	movb	%dl, 24(%rsp)
	movl	%eax, 28(%rsp)
	call	_ZN8opendnp311Group22Var15WriteERKS0_RN7openpal6WSliceE@PLT
	addq	$40, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE398:
	.size	_ZN8opendnp311Group22Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE, .-_ZN8opendnp311Group22Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group22Var2C2Ev
	.type	_ZN8opendnp311Group22Var2C2Ev, @function
_ZN8opendnp311Group22Var2C2Ev:
.LFB400:
	.cfi_startproc
	movl	$0, (%rdi)
	ret
	.cfi_endproc
.LFE400:
	.size	_ZN8opendnp311Group22Var2C2Ev, .-_ZN8opendnp311Group22Var2C2Ev
	.globl	_ZN8opendnp311Group22Var2C1Ev
	.set	_ZN8opendnp311Group22Var2C1Ev,_ZN8opendnp311Group22Var2C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group22Var24ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group22Var24ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group22Var24ReadERN7openpal6RSliceERS0_:
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
	jne	.L24
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
.L24:
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
.LFE402:
	.size	_ZN8opendnp311Group22Var24ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group22Var24ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group22Var25WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group22Var25WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group22Var25WriteERKS0_RN7openpal6WSliceE:
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
	jne	.L28
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
.L28:
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
.LFE403:
	.size	_ZN8opendnp311Group22Var25WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group22Var25WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group22Var210ReadTargetERN7openpal6RSliceERNS_7CounterE
	.type	_ZN8opendnp311Group22Var210ReadTargetERN7openpal6RSliceERNS_7CounterE, @function
_ZN8opendnp311Group22Var210ReadTargetERN7openpal6RSliceERNS_7CounterE:
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
	leaq	28(%rsp), %rdi
	call	_ZN8opendnp311Group22Var2C1Ev@PLT
	leaq	28(%rsp), %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group22Var24ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	jne	.L35
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
.L35:
	.cfi_restore_state
	movzbl	28(%rsp), %edx
	movzwl	30(%rsp), %esi
	leaq	32(%rsp), %rdi
	movb	%al, 15(%rsp)
	call	_ZN8opendnp37CounterC1EjNS_5FlagsE@PLT
	movdqa	32(%rsp), %xmm0
	movl	48(%rsp), %edx
	movzbl	15(%rsp), %eax
	movl	%edx, 16(%r12)
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
	.size	_ZN8opendnp311Group22Var210ReadTargetERN7openpal6RSliceERNS_7CounterE, .-_ZN8opendnp311Group22Var210ReadTargetERN7openpal6RSliceERNS_7CounterE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group22Var211WriteTargetERKNS_7CounterERN7openpal6WSliceE
	.type	_ZN8opendnp311Group22Var211WriteTargetERKNS_7CounterERN7openpal6WSliceE, @function
_ZN8opendnp311Group22Var211WriteTargetERKNS_7CounterERN7openpal6WSliceE:
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
	leaq	28(%rsp), %rdi
	movq	%rsi, 8(%rsp)
	call	_ZN8opendnp311Group22Var2C1Ev@PLT
	movzbl	0(%rbp), %edx
	movl	16(%rbp), %eax
	leaq	28(%rsp), %rdi
	movq	8(%rsp), %rsi
	movb	%dl, 28(%rsp)
	movw	%ax, 30(%rsp)
	call	_ZN8opendnp311Group22Var25WriteERKS0_RN7openpal6WSliceE@PLT
	addq	$40, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE405:
	.size	_ZN8opendnp311Group22Var211WriteTargetERKNS_7CounterERN7openpal6WSliceE, .-_ZN8opendnp311Group22Var211WriteTargetERKNS_7CounterERN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group22Var5C2Ev
	.type	_ZN8opendnp311Group22Var5C2Ev, @function
_ZN8opendnp311Group22Var5C2Ev:
.LFB407:
	.cfi_startproc
	movq	$0, (%rdi)
	movq	$0, 8(%rdi)
	ret
	.cfi_endproc
.LFE407:
	.size	_ZN8opendnp311Group22Var5C2Ev, .-_ZN8opendnp311Group22Var5C2Ev
	.globl	_ZN8opendnp311Group22Var5C1Ev
	.set	_ZN8opendnp311Group22Var5C1Ev,_ZN8opendnp311Group22Var5C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group22Var54ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group22Var54ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group22Var54ReadERN7openpal6RSliceERS0_:
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
	jne	.L47
.L41:
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
.L47:
	.cfi_restore_state
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERj@PLT
	testb	%al, %al
	je	.L41
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
.LFE409:
	.size	_ZN8opendnp311Group22Var54ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group22Var54ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group22Var55WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group22Var55WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group22Var55WriteERKS0_RN7openpal6WSliceE:
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
	jne	.L56
.L50:
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
.L56:
	.cfi_restore_state
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKj@PLT
	testb	%al, %al
	je	.L50
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
.LFE410:
	.size	_ZN8opendnp311Group22Var55WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group22Var55WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group22Var510ReadTargetERN7openpal6RSliceERNS_7CounterE
	.type	_ZN8opendnp311Group22Var510ReadTargetERN7openpal6RSliceERNS_7CounterE, @function
_ZN8opendnp311Group22Var510ReadTargetERN7openpal6RSliceERNS_7CounterE:
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
	leaq	16(%rsp), %rdi
	call	_ZN8opendnp311Group22Var5C1Ev@PLT
	leaq	16(%rsp), %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group22Var54ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	jne	.L63
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
.L63:
	.cfi_restore_state
	movzbl	16(%rsp), %edx
	movq	24(%rsp), %rcx
	leaq	32(%rsp), %rdi
	movb	%al, 15(%rsp)
	movl	20(%rsp), %esi
	call	_ZN8opendnp37CounterC1EjNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movdqa	32(%rsp), %xmm0
	movl	48(%rsp), %edx
	movzbl	15(%rsp), %eax
	movl	%edx, 16(%r12)
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
	.size	_ZN8opendnp311Group22Var510ReadTargetERN7openpal6RSliceERNS_7CounterE, .-_ZN8opendnp311Group22Var510ReadTargetERN7openpal6RSliceERNS_7CounterE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group22Var511WriteTargetERKNS_7CounterERN7openpal6WSliceE
	.type	_ZN8opendnp311Group22Var511WriteTargetERKNS_7CounterERN7openpal6WSliceE, @function
_ZN8opendnp311Group22Var511WriteTargetERKNS_7CounterERN7openpal6WSliceE:
.LFB412:
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
	call	_ZN8opendnp311Group22Var5C1Ev@PLT
	movzbl	(%rbx), %ecx
	movl	16(%rbx), %edx
	movq	%rbp, %rdi
	movq	8(%rbx), %rax
	movq	8(%rsp), %rsi
	movb	%cl, 16(%rsp)
	movl	%edx, 20(%rsp)
	movq	%rax, 24(%rsp)
	call	_ZN8opendnp311Group22Var55WriteERKS0_RN7openpal6WSliceE@PLT
	addq	$40, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE412:
	.size	_ZN8opendnp311Group22Var511WriteTargetERKNS_7CounterERN7openpal6WSliceE, .-_ZN8opendnp311Group22Var511WriteTargetERKNS_7CounterERN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group22Var6C2Ev
	.type	_ZN8opendnp311Group22Var6C2Ev, @function
_ZN8opendnp311Group22Var6C2Ev:
.LFB414:
	.cfi_startproc
	movq	$0, (%rdi)
	movq	$0, 8(%rdi)
	ret
	.cfi_endproc
.LFE414:
	.size	_ZN8opendnp311Group22Var6C2Ev, .-_ZN8opendnp311Group22Var6C2Ev
	.globl	_ZN8opendnp311Group22Var6C1Ev
	.set	_ZN8opendnp311Group22Var6C1Ev,_ZN8opendnp311Group22Var6C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group22Var64ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group22Var64ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group22Var64ReadERN7openpal6RSliceERS0_:
.LFB416:
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
	jne	.L75
.L69:
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
.L75:
	.cfi_restore_state
	leaq	2(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERt@PLT
	testb	%al, %al
	je	.L69
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
.LFE416:
	.size	_ZN8opendnp311Group22Var64ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group22Var64ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group22Var65WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group22Var65WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group22Var65WriteERKS0_RN7openpal6WSliceE:
.LFB417:
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
	jne	.L84
.L78:
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
.L84:
	.cfi_restore_state
	leaq	2(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	testb	%al, %al
	je	.L78
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
.LFE417:
	.size	_ZN8opendnp311Group22Var65WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group22Var65WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group22Var610ReadTargetERN7openpal6RSliceERNS_7CounterE
	.type	_ZN8opendnp311Group22Var610ReadTargetERN7openpal6RSliceERNS_7CounterE, @function
_ZN8opendnp311Group22Var610ReadTargetERN7openpal6RSliceERNS_7CounterE:
.LFB418:
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
	call	_ZN8opendnp311Group22Var6C1Ev@PLT
	leaq	16(%rsp), %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group22Var64ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	jne	.L91
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
.L91:
	.cfi_restore_state
	movzbl	16(%rsp), %edx
	movzwl	18(%rsp), %esi
	leaq	32(%rsp), %rdi
	movb	%al, 15(%rsp)
	movq	24(%rsp), %rcx
	call	_ZN8opendnp37CounterC1EjNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movdqa	32(%rsp), %xmm0
	movl	48(%rsp), %edx
	movzbl	15(%rsp), %eax
	movl	%edx, 16(%r12)
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
.LFE418:
	.size	_ZN8opendnp311Group22Var610ReadTargetERN7openpal6RSliceERNS_7CounterE, .-_ZN8opendnp311Group22Var610ReadTargetERN7openpal6RSliceERNS_7CounterE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group22Var611WriteTargetERKNS_7CounterERN7openpal6WSliceE
	.type	_ZN8opendnp311Group22Var611WriteTargetERKNS_7CounterERN7openpal6WSliceE, @function
_ZN8opendnp311Group22Var611WriteTargetERKNS_7CounterERN7openpal6WSliceE:
.LFB419:
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
	call	_ZN8opendnp311Group22Var6C1Ev@PLT
	movzbl	(%rbx), %ecx
	movl	16(%rbx), %edx
	movq	%rbp, %rdi
	movq	8(%rbx), %rax
	movq	8(%rsp), %rsi
	movb	%cl, 16(%rsp)
	movw	%dx, 18(%rsp)
	movq	%rax, 24(%rsp)
	call	_ZN8opendnp311Group22Var65WriteERKS0_RN7openpal6WSliceE@PLT
	addq	$40, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE419:
	.size	_ZN8opendnp311Group22Var611WriteTargetERKNS_7CounterERN7openpal6WSliceE, .-_ZN8opendnp311Group22Var611WriteTargetERKNS_7CounterERN7openpal6WSliceE
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
