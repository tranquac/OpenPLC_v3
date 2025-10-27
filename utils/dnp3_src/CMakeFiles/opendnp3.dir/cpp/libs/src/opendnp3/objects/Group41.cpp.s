	.file	"Group41.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group41Var1C2Ev
	.type	_ZN8opendnp311Group41Var1C2Ev, @function
_ZN8opendnp311Group41Var1C2Ev:
.LFB393:
	.cfi_startproc
	movl	$0, (%rdi)
	movb	$0, 4(%rdi)
	ret
	.cfi_endproc
.LFE393:
	.size	_ZN8opendnp311Group41Var1C2Ev, .-_ZN8opendnp311Group41Var1C2Ev
	.globl	_ZN8opendnp311Group41Var1C1Ev
	.set	_ZN8opendnp311Group41Var1C1Ev,_ZN8opendnp311Group41Var1C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group41Var14ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group41Var14ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group41Var14ReadERN7openpal6RSliceERS0_:
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
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERi@PLT
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
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERh@PLT
	.cfi_endproc
.LFE395:
	.size	_ZN8opendnp311Group41Var14ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group41Var14ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group41Var15WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group41Var15WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group41Var15WriteERKS0_RN7openpal6WSliceE:
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
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKi@PLT
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
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	.cfi_endproc
.LFE396:
	.size	_ZN8opendnp311Group41Var15WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group41Var15WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group41Var110ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt32E
	.type	_ZN8opendnp311Group41Var110ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt32E, @function
_ZN8opendnp311Group41Var110ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt32E:
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
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	leaq	8(%rsp), %rdi
	call	_ZN8opendnp311Group41Var1C1Ev@PLT
	movq	%rbp, %rdi
	leaq	8(%rsp), %rsi
	call	_ZN8opendnp311Group41Var14ReadERN7openpal6RSliceERS0_@PLT
	movl	%eax, %ebp
	testb	%al, %al
	jne	.L17
	addq	$32, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movl	%ebp, %eax
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
	movzbl	12(%rsp), %edi
	movl	8(%rsp), %ebx
	call	_ZN8opendnp321CommandStatusFromTypeEh@PLT
	leaq	16(%rsp), %rdi
	movl	%ebx, %esi
	movl	%eax, %edx
	call	_ZN8opendnp317AnalogOutputInt32C1EiNS_13CommandStatusE@PLT
	movl	16(%rsp), %eax
	movl	%eax, (%r12)
	movzbl	20(%rsp), %eax
	movb	%al, 4(%r12)
	addq	$32, %rsp
	.cfi_def_cfa_offset 32
	movl	%ebp, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE397:
	.size	_ZN8opendnp311Group41Var110ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt32E, .-_ZN8opendnp311Group41Var110ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt32E
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group41Var111WriteTargetERKNS_17AnalogOutputInt32ERN7openpal6WSliceE
	.type	_ZN8opendnp311Group41Var111WriteTargetERKNS_17AnalogOutputInt32ERN7openpal6WSliceE, @function
_ZN8opendnp311Group41Var111WriteTargetERKNS_17AnalogOutputInt32ERN7openpal6WSliceE:
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
	call	_ZN8opendnp311Group41Var1C1Ev@PLT
	movl	0(%rbp), %eax
	movzbl	4(%rbp), %edi
	movl	%eax, 24(%rsp)
	call	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE@PLT
	movq	8(%rsp), %rsi
	leaq	24(%rsp), %rdi
	movb	%al, 28(%rsp)
	call	_ZN8opendnp311Group41Var15WriteERKS0_RN7openpal6WSliceE@PLT
	addq	$40, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE398:
	.size	_ZN8opendnp311Group41Var111WriteTargetERKNS_17AnalogOutputInt32ERN7openpal6WSliceE, .-_ZN8opendnp311Group41Var111WriteTargetERKNS_17AnalogOutputInt32ERN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group41Var2C2Ev
	.type	_ZN8opendnp311Group41Var2C2Ev, @function
_ZN8opendnp311Group41Var2C2Ev:
.LFB400:
	.cfi_startproc
	xorl	%eax, %eax
	movb	$0, 2(%rdi)
	movw	%ax, (%rdi)
	ret
	.cfi_endproc
.LFE400:
	.size	_ZN8opendnp311Group41Var2C2Ev, .-_ZN8opendnp311Group41Var2C2Ev
	.globl	_ZN8opendnp311Group41Var2C1Ev
	.set	_ZN8opendnp311Group41Var2C1Ev,_ZN8opendnp311Group41Var2C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group41Var24ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group41Var24ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group41Var24ReadERN7openpal6RSliceERS0_:
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
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERs@PLT
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
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERh@PLT
	.cfi_endproc
.LFE402:
	.size	_ZN8opendnp311Group41Var24ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group41Var24ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group41Var25WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group41Var25WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group41Var25WriteERKS0_RN7openpal6WSliceE:
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
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKs@PLT
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
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	.cfi_endproc
.LFE403:
	.size	_ZN8opendnp311Group41Var25WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group41Var25WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group41Var210ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt16E
	.type	_ZN8opendnp311Group41Var210ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt16E, @function
_ZN8opendnp311Group41Var210ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt16E:
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
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	leaq	4(%rsp), %rdi
	call	_ZN8opendnp311Group41Var2C1Ev@PLT
	movq	%rbp, %rdi
	leaq	4(%rsp), %rsi
	call	_ZN8opendnp311Group41Var24ReadERN7openpal6RSliceERS0_@PLT
	movl	%eax, %ebp
	testb	%al, %al
	jne	.L35
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movl	%ebp, %eax
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
	movzbl	6(%rsp), %edi
	movzwl	4(%rsp), %ebx
	call	_ZN8opendnp321CommandStatusFromTypeEh@PLT
	movswl	%bx, %esi
	leaq	8(%rsp), %rdi
	movl	%eax, %edx
	call	_ZN8opendnp317AnalogOutputInt16C1EsNS_13CommandStatusE@PLT
	movzwl	8(%rsp), %eax
	movw	%ax, (%r12)
	movzbl	10(%rsp), %eax
	movb	%al, 2(%r12)
	addq	$16, %rsp
	.cfi_def_cfa_offset 32
	movl	%ebp, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE404:
	.size	_ZN8opendnp311Group41Var210ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt16E, .-_ZN8opendnp311Group41Var210ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt16E
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group41Var211WriteTargetERKNS_17AnalogOutputInt16ERN7openpal6WSliceE
	.type	_ZN8opendnp311Group41Var211WriteTargetERKNS_17AnalogOutputInt16ERN7openpal6WSliceE, @function
_ZN8opendnp311Group41Var211WriteTargetERKNS_17AnalogOutputInt16ERN7openpal6WSliceE:
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
	call	_ZN8opendnp311Group41Var2C1Ev@PLT
	movzwl	0(%rbp), %eax
	movzbl	2(%rbp), %edi
	movw	%ax, 28(%rsp)
	call	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE@PLT
	movq	8(%rsp), %rsi
	leaq	28(%rsp), %rdi
	movb	%al, 30(%rsp)
	call	_ZN8opendnp311Group41Var25WriteERKS0_RN7openpal6WSliceE@PLT
	addq	$40, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE405:
	.size	_ZN8opendnp311Group41Var211WriteTargetERKNS_17AnalogOutputInt16ERN7openpal6WSliceE, .-_ZN8opendnp311Group41Var211WriteTargetERKNS_17AnalogOutputInt16ERN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group41Var3C2Ev
	.type	_ZN8opendnp311Group41Var3C2Ev, @function
_ZN8opendnp311Group41Var3C2Ev:
.LFB407:
	.cfi_startproc
	movl	$0x00000000, (%rdi)
	movb	$0, 4(%rdi)
	ret
	.cfi_endproc
.LFE407:
	.size	_ZN8opendnp311Group41Var3C2Ev, .-_ZN8opendnp311Group41Var3C2Ev
	.globl	_ZN8opendnp311Group41Var3C1Ev
	.set	_ZN8opendnp311Group41Var3C1Ev,_ZN8opendnp311Group41Var3C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group41Var34ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group41Var34ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group41Var34ReadERN7openpal6RSliceERS0_:
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
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERf@PLT
	testb	%al, %al
	jne	.L42
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
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERh@PLT
	.cfi_endproc
.LFE409:
	.size	_ZN8opendnp311Group41Var34ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group41Var34ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group41Var35WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group41Var35WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group41Var35WriteERKS0_RN7openpal6WSliceE:
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
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKf@PLT
	testb	%al, %al
	jne	.L46
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
.L46:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	.cfi_endproc
.LFE410:
	.size	_ZN8opendnp311Group41Var35WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group41Var35WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group41Var310ReadTargetERN7openpal6RSliceERNS_19AnalogOutputFloat32E
	.type	_ZN8opendnp311Group41Var310ReadTargetERN7openpal6RSliceERNS_19AnalogOutputFloat32E, @function
_ZN8opendnp311Group41Var310ReadTargetERN7openpal6RSliceERNS_19AnalogOutputFloat32E:
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
	subq	$48, %rsp
	.cfi_def_cfa_offset 80
	leaq	24(%rsp), %rdi
	call	_ZN8opendnp311Group41Var3C1Ev@PLT
	leaq	24(%rsp), %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group41Var34ReadERN7openpal6RSliceERS0_@PLT
	movl	%eax, %ebx
	testb	%al, %al
	jne	.L53
	addq	$48, %rsp
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
.L53:
	.cfi_restore_state
	movss	24(%rsp), %xmm0
	movzbl	28(%rsp), %edi
	movss	%xmm0, 12(%rsp)
	call	_ZN8opendnp321CommandStatusFromTypeEh@PLT
	movss	12(%rsp), %xmm0
	leaq	32(%rsp), %rdi
	movl	%eax, %esi
	call	_ZN8opendnp319AnalogOutputFloat32C1EfNS_13CommandStatusE@PLT
	movl	32(%rsp), %eax
	movl	%eax, (%r12)
	movzbl	36(%rsp), %eax
	movb	%al, 4(%r12)
	addq	$48, %rsp
	.cfi_def_cfa_offset 32
	movl	%ebx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE411:
	.size	_ZN8opendnp311Group41Var310ReadTargetERN7openpal6RSliceERNS_19AnalogOutputFloat32E, .-_ZN8opendnp311Group41Var310ReadTargetERN7openpal6RSliceERNS_19AnalogOutputFloat32E
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group41Var311WriteTargetERKNS_19AnalogOutputFloat32ERN7openpal6WSliceE
	.type	_ZN8opendnp311Group41Var311WriteTargetERKNS_19AnalogOutputFloat32ERN7openpal6WSliceE, @function
_ZN8opendnp311Group41Var311WriteTargetERKNS_19AnalogOutputFloat32ERN7openpal6WSliceE:
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
	leaq	24(%rsp), %rdi
	movq	%rsi, 8(%rsp)
	call	_ZN8opendnp311Group41Var3C1Ev@PLT
	movss	0(%rbp), %xmm0
	movzbl	4(%rbp), %edi
	movss	%xmm0, 24(%rsp)
	call	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE@PLT
	movq	8(%rsp), %rsi
	leaq	24(%rsp), %rdi
	movb	%al, 28(%rsp)
	call	_ZN8opendnp311Group41Var35WriteERKS0_RN7openpal6WSliceE@PLT
	addq	$40, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE412:
	.size	_ZN8opendnp311Group41Var311WriteTargetERKNS_19AnalogOutputFloat32ERN7openpal6WSliceE, .-_ZN8opendnp311Group41Var311WriteTargetERKNS_19AnalogOutputFloat32ERN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group41Var4C2Ev
	.type	_ZN8opendnp311Group41Var4C2Ev, @function
_ZN8opendnp311Group41Var4C2Ev:
.LFB414:
	.cfi_startproc
	movq	$0x000000000, (%rdi)
	movb	$0, 8(%rdi)
	ret
	.cfi_endproc
.LFE414:
	.size	_ZN8opendnp311Group41Var4C2Ev, .-_ZN8opendnp311Group41Var4C2Ev
	.globl	_ZN8opendnp311Group41Var4C1Ev
	.set	_ZN8opendnp311Group41Var4C1Ev,_ZN8opendnp311Group41Var4C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group41Var44ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group41Var44ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group41Var44ReadERN7openpal6RSliceERS0_:
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
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERd@PLT
	testb	%al, %al
	jne	.L60
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
.L60:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	8(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERh@PLT
	.cfi_endproc
.LFE416:
	.size	_ZN8opendnp311Group41Var44ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group41Var44ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group41Var45WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group41Var45WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group41Var45WriteERKS0_RN7openpal6WSliceE:
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
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKd@PLT
	testb	%al, %al
	jne	.L64
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
.L64:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	8(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	.cfi_endproc
.LFE417:
	.size	_ZN8opendnp311Group41Var45WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group41Var45WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group41Var410ReadTargetERN7openpal6RSliceERNS_20AnalogOutputDouble64E
	.type	_ZN8opendnp311Group41Var410ReadTargetERN7openpal6RSliceERNS_20AnalogOutputDouble64E, @function
_ZN8opendnp311Group41Var410ReadTargetERN7openpal6RSliceERNS_20AnalogOutputDouble64E:
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
	call	_ZN8opendnp311Group41Var4C1Ev@PLT
	leaq	16(%rsp), %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group41Var44ReadERN7openpal6RSliceERS0_@PLT
	movl	%eax, %ebx
	testb	%al, %al
	jne	.L71
	addq	$64, %rsp
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
.L71:
	.cfi_restore_state
	movsd	16(%rsp), %xmm0
	movzbl	24(%rsp), %edi
	movsd	%xmm0, 8(%rsp)
	call	_ZN8opendnp321CommandStatusFromTypeEh@PLT
	movsd	8(%rsp), %xmm0
	leaq	32(%rsp), %rdi
	movl	%eax, %esi
	call	_ZN8opendnp320AnalogOutputDouble64C1EdNS_13CommandStatusE@PLT
	movq	32(%rsp), %rax
	movq	%rax, (%r12)
	movzbl	40(%rsp), %eax
	movb	%al, 8(%r12)
	addq	$64, %rsp
	.cfi_def_cfa_offset 32
	movl	%ebx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE418:
	.size	_ZN8opendnp311Group41Var410ReadTargetERN7openpal6RSliceERNS_20AnalogOutputDouble64E, .-_ZN8opendnp311Group41Var410ReadTargetERN7openpal6RSliceERNS_20AnalogOutputDouble64E
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group41Var411WriteTargetERKNS_20AnalogOutputDouble64ERN7openpal6WSliceE
	.type	_ZN8opendnp311Group41Var411WriteTargetERKNS_20AnalogOutputDouble64ERN7openpal6WSliceE, @function
_ZN8opendnp311Group41Var411WriteTargetERKNS_20AnalogOutputDouble64ERN7openpal6WSliceE:
.LFB419:
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
	call	_ZN8opendnp311Group41Var4C1Ev@PLT
	movsd	0(%rbp), %xmm0
	movzbl	8(%rbp), %edi
	movsd	%xmm0, 16(%rsp)
	call	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE@PLT
	movq	8(%rsp), %rsi
	leaq	16(%rsp), %rdi
	movb	%al, 24(%rsp)
	call	_ZN8opendnp311Group41Var45WriteERKS0_RN7openpal6WSliceE@PLT
	addq	$40, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE419:
	.size	_ZN8opendnp311Group41Var411WriteTargetERKNS_20AnalogOutputDouble64ERN7openpal6WSliceE, .-_ZN8opendnp311Group41Var411WriteTargetERKNS_20AnalogOutputDouble64ERN7openpal6WSliceE
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
