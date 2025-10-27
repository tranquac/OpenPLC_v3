	.file	"Group43.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var1C2Ev
	.type	_ZN8opendnp311Group43Var1C2Ev, @function
_ZN8opendnp311Group43Var1C2Ev:
.LFB393:
	.cfi_startproc
	movq	$0, (%rdi)
	ret
	.cfi_endproc
.LFE393:
	.size	_ZN8opendnp311Group43Var1C2Ev, .-_ZN8opendnp311Group43Var1C2Ev
	.globl	_ZN8opendnp311Group43Var1C1Ev
	.set	_ZN8opendnp311Group43Var1C1Ev,_ZN8opendnp311Group43Var1C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var14ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group43Var14ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group43Var14ReadERN7openpal6RSliceERS0_:
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
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERi@PLT
	.cfi_endproc
.LFE395:
	.size	_ZN8opendnp311Group43Var14ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group43Var14ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var15WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var15WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group43Var15WriteERKS0_RN7openpal6WSliceE:
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
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKi@PLT
	.cfi_endproc
.LFE396:
	.size	_ZN8opendnp311Group43Var15WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group43Var15WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var110ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.type	_ZN8opendnp311Group43Var110ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, @function
_ZN8opendnp311Group43Var110ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE:
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
	call	_ZN8opendnp311Group43Var1C1Ev@PLT
	leaq	24(%rsp), %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group43Var14ReadERN7openpal6RSliceERS0_@PLT
	movl	%eax, %ebx
	testb	%al, %al
	jne	.L17
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
.L17:
	.cfi_restore_state
	movzbl	24(%rsp), %edi
	pxor	%xmm0, %xmm0
	cvtsi2sdl	28(%rsp), %xmm0
	movsd	%xmm0, 8(%rsp)
	call	_ZN8opendnp321CommandStatusFromTypeEh@PLT
	movsd	8(%rsp), %xmm0
	leaq	32(%rsp), %rdi
	movl	%eax, %esi
	call	_ZN8opendnp318AnalogCommandEventC1EdNS_13CommandStatusE@PLT
	movq	48(%rsp), %rax
	movdqa	32(%rsp), %xmm0
	movq	%rax, 16(%r12)
	movl	%ebx, %eax
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
	.size	_ZN8opendnp311Group43Var110ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, .-_ZN8opendnp311Group43Var110ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var111WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var111WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, @function
_ZN8opendnp311Group43Var111WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE:
.LFB398:
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
	leaq	8(%rsp), %rdi
	call	_ZN8opendnp311Group43Var1C1Ev@PLT
	movq	_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE@GOTPCREL(%rip), %rax
	movsd	0(%rbp), %xmm0
	pxor	%xmm1, %xmm1
	movl	(%rax), %eax
	cvtsi2sdl	%eax, %xmm1
	comisd	%xmm1, %xmm0
	ja	.L19
	movq	_ZN8opendnp312DownSamplingIdiE10TARGET_MINE@GOTPCREL(%rip), %rax
	pxor	%xmm1, %xmm1
	movl	(%rax), %eax
	cvtsi2sdl	%eax, %xmm1
	comisd	%xmm0, %xmm1
	jbe	.L21
.L19:
	movzbl	8(%rbp), %edi
	movl	%eax, 12(%rsp)
	call	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE@PLT
	movq	%r12, %rsi
	leaq	8(%rsp), %rdi
	movb	%al, 8(%rsp)
	call	_ZN8opendnp311Group43Var15WriteERKS0_RN7openpal6WSliceE@PLT
	addq	$16, %rsp
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
.L21:
	.cfi_restore_state
	cvttsd2sil	%xmm0, %eax
	jmp	.L19
	.cfi_endproc
.LFE398:
	.size	_ZN8opendnp311Group43Var111WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, .-_ZN8opendnp311Group43Var111WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var2C2Ev
	.type	_ZN8opendnp311Group43Var2C2Ev, @function
_ZN8opendnp311Group43Var2C2Ev:
.LFB400:
	.cfi_startproc
	movl	$0, (%rdi)
	ret
	.cfi_endproc
.LFE400:
	.size	_ZN8opendnp311Group43Var2C2Ev, .-_ZN8opendnp311Group43Var2C2Ev
	.globl	_ZN8opendnp311Group43Var2C1Ev
	.set	_ZN8opendnp311Group43Var2C1Ev,_ZN8opendnp311Group43Var2C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var24ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group43Var24ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group43Var24ReadERN7openpal6RSliceERS0_:
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
	jne	.L26
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
.L26:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	2(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERs@PLT
	.cfi_endproc
.LFE402:
	.size	_ZN8opendnp311Group43Var24ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group43Var24ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var25WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var25WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group43Var25WriteERKS0_RN7openpal6WSliceE:
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
	jne	.L30
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
.L30:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	2(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKs@PLT
	.cfi_endproc
.LFE403:
	.size	_ZN8opendnp311Group43Var25WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group43Var25WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var210ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.type	_ZN8opendnp311Group43Var210ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, @function
_ZN8opendnp311Group43Var210ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE:
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
	call	_ZN8opendnp311Group43Var2C1Ev@PLT
	leaq	28(%rsp), %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group43Var24ReadERN7openpal6RSliceERS0_@PLT
	movl	%eax, %ebx
	testb	%al, %al
	jne	.L37
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
.L37:
	.cfi_restore_state
	movswl	30(%rsp), %eax
	movzbl	28(%rsp), %edi
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%eax, %xmm0
	movsd	%xmm0, 8(%rsp)
	call	_ZN8opendnp321CommandStatusFromTypeEh@PLT
	movsd	8(%rsp), %xmm0
	leaq	32(%rsp), %rdi
	movl	%eax, %esi
	call	_ZN8opendnp318AnalogCommandEventC1EdNS_13CommandStatusE@PLT
	movq	48(%rsp), %rax
	movdqa	32(%rsp), %xmm0
	movq	%rax, 16(%r12)
	movl	%ebx, %eax
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
	.size	_ZN8opendnp311Group43Var210ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, .-_ZN8opendnp311Group43Var210ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var211WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var211WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, @function
_ZN8opendnp311Group43Var211WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE:
.LFB405:
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
	leaq	12(%rsp), %rdi
	call	_ZN8opendnp311Group43Var2C1Ev@PLT
	movq	_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE@GOTPCREL(%rip), %rax
	movsd	0(%rbp), %xmm0
	pxor	%xmm1, %xmm1
	movswl	(%rax), %edx
	cvtsi2sdl	%edx, %xmm1
	comisd	%xmm1, %xmm0
	movl	%edx, %eax
	ja	.L39
	movq	_ZN8opendnp312DownSamplingIdsE10TARGET_MINE@GOTPCREL(%rip), %rax
	pxor	%xmm1, %xmm1
	movswl	(%rax), %edx
	cvtsi2sdl	%edx, %xmm1
	comisd	%xmm0, %xmm1
	movl	%edx, %eax
	jbe	.L41
.L39:
	movzbl	8(%rbp), %edi
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE@PLT
	movq	%r12, %rsi
	leaq	12(%rsp), %rdi
	movb	%al, 12(%rsp)
	call	_ZN8opendnp311Group43Var25WriteERKS0_RN7openpal6WSliceE@PLT
	addq	$16, %rsp
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
.L41:
	.cfi_restore_state
	cvttsd2sil	%xmm0, %eax
	jmp	.L39
	.cfi_endproc
.LFE405:
	.size	_ZN8opendnp311Group43Var211WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, .-_ZN8opendnp311Group43Var211WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var3C2Ev
	.type	_ZN8opendnp311Group43Var3C2Ev, @function
_ZN8opendnp311Group43Var3C2Ev:
.LFB407:
	.cfi_startproc
	movq	$0, (%rdi)
	movq	$0, 8(%rdi)
	ret
	.cfi_endproc
.LFE407:
	.size	_ZN8opendnp311Group43Var3C2Ev, .-_ZN8opendnp311Group43Var3C2Ev
	.globl	_ZN8opendnp311Group43Var3C1Ev
	.set	_ZN8opendnp311Group43Var3C1Ev,_ZN8opendnp311Group43Var3C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var34ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group43Var34ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group43Var34ReadERN7openpal6RSliceERS0_:
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
	jne	.L51
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
.L51:
	.cfi_restore_state
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERi@PLT
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
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERNS_10UInt48TypeE@PLT
	.cfi_endproc
.LFE409:
	.size	_ZN8opendnp311Group43Var34ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group43Var34ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var35WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var35WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group43Var35WriteERKS0_RN7openpal6WSliceE:
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
	jne	.L60
.L54:
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
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKi@PLT
	testb	%al, %al
	je	.L54
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
	.size	_ZN8opendnp311Group43Var35WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group43Var35WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var310ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.type	_ZN8opendnp311Group43Var310ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, @function
_ZN8opendnp311Group43Var310ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE:
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
	call	_ZN8opendnp311Group43Var3C1Ev@PLT
	movq	%rbp, %rdi
	leaq	16(%rsp), %rsi
	call	_ZN8opendnp311Group43Var34ReadERN7openpal6RSliceERS0_@PLT
	movl	%eax, %ebp
	testb	%al, %al
	jne	.L67
	addq	$64, %rsp
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
.L67:
	.cfi_restore_state
	movzbl	16(%rsp), %edi
	movq	24(%rsp), %rbx
	pxor	%xmm0, %xmm0
	cvtsi2sdl	20(%rsp), %xmm0
	movsd	%xmm0, 8(%rsp)
	call	_ZN8opendnp321CommandStatusFromTypeEh@PLT
	movsd	8(%rsp), %xmm0
	leaq	32(%rsp), %rdi
	movq	%rbx, %rdx
	movl	%eax, %esi
	call	_ZN8opendnp318AnalogCommandEventC1EdNS_13CommandStatusEN7openpal10UInt48TypeE@PLT
	movq	48(%rsp), %rax
	movdqa	32(%rsp), %xmm0
	movq	%rax, 16(%r12)
	movl	%ebp, %eax
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
	.size	_ZN8opendnp311Group43Var310ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, .-_ZN8opendnp311Group43Var310ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var311WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var311WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, @function
_ZN8opendnp311Group43Var311WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE:
.LFB412:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsp, %rdi
	movq	%rsp, %rbp
	call	_ZN8opendnp311Group43Var3C1Ev@PLT
	movq	_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE@GOTPCREL(%rip), %rax
	movsd	(%rbx), %xmm0
	pxor	%xmm1, %xmm1
	movl	(%rax), %eax
	cvtsi2sdl	%eax, %xmm1
	comisd	%xmm1, %xmm0
	ja	.L69
	movq	_ZN8opendnp312DownSamplingIdiE10TARGET_MINE@GOTPCREL(%rip), %rax
	pxor	%xmm1, %xmm1
	movl	(%rax), %eax
	cvtsi2sdl	%eax, %xmm1
	comisd	%xmm0, %xmm1
	jbe	.L71
.L69:
	movzbl	8(%rbx), %edi
	movl	%eax, 4(%rsp)
	call	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE@PLT
	movq	16(%rbx), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	movb	%al, (%rsp)
	movq	%rdx, 8(%rsp)
	call	_ZN8opendnp311Group43Var35WriteERKS0_RN7openpal6WSliceE@PLT
	addq	$16, %rsp
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
.L71:
	.cfi_restore_state
	cvttsd2sil	%xmm0, %eax
	jmp	.L69
	.cfi_endproc
.LFE412:
	.size	_ZN8opendnp311Group43Var311WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, .-_ZN8opendnp311Group43Var311WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var4C2Ev
	.type	_ZN8opendnp311Group43Var4C2Ev, @function
_ZN8opendnp311Group43Var4C2Ev:
.LFB414:
	.cfi_startproc
	movq	$0, (%rdi)
	movq	$0, 8(%rdi)
	ret
	.cfi_endproc
.LFE414:
	.size	_ZN8opendnp311Group43Var4C2Ev, .-_ZN8opendnp311Group43Var4C2Ev
	.globl	_ZN8opendnp311Group43Var4C1Ev
	.set	_ZN8opendnp311Group43Var4C1Ev,_ZN8opendnp311Group43Var4C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var44ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group43Var44ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group43Var44ReadERN7openpal6RSliceERS0_:
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
	jne	.L81
.L75:
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
.L81:
	.cfi_restore_state
	leaq	2(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERs@PLT
	testb	%al, %al
	je	.L75
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
	.size	_ZN8opendnp311Group43Var44ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group43Var44ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var45WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var45WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group43Var45WriteERKS0_RN7openpal6WSliceE:
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
	jne	.L90
.L84:
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
.L90:
	.cfi_restore_state
	leaq	2(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKs@PLT
	testb	%al, %al
	je	.L84
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
	.size	_ZN8opendnp311Group43Var45WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group43Var45WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var410ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.type	_ZN8opendnp311Group43Var410ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, @function
_ZN8opendnp311Group43Var410ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE:
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
	call	_ZN8opendnp311Group43Var4C1Ev@PLT
	movq	%rbp, %rdi
	leaq	16(%rsp), %rsi
	call	_ZN8opendnp311Group43Var44ReadERN7openpal6RSliceERS0_@PLT
	movl	%eax, %ebp
	testb	%al, %al
	jne	.L97
	addq	$64, %rsp
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
.L97:
	.cfi_restore_state
	movswl	18(%rsp), %eax
	movzbl	16(%rsp), %edi
	pxor	%xmm0, %xmm0
	movq	24(%rsp), %rbx
	cvtsi2sdl	%eax, %xmm0
	movsd	%xmm0, 8(%rsp)
	call	_ZN8opendnp321CommandStatusFromTypeEh@PLT
	movsd	8(%rsp), %xmm0
	leaq	32(%rsp), %rdi
	movq	%rbx, %rdx
	movl	%eax, %esi
	call	_ZN8opendnp318AnalogCommandEventC1EdNS_13CommandStatusEN7openpal10UInt48TypeE@PLT
	movq	48(%rsp), %rax
	movdqa	32(%rsp), %xmm0
	movq	%rax, 16(%r12)
	movl	%ebp, %eax
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
	.size	_ZN8opendnp311Group43Var410ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, .-_ZN8opendnp311Group43Var410ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var411WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var411WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, @function
_ZN8opendnp311Group43Var411WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE:
.LFB419:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsp, %rdi
	movq	%rsp, %rbp
	call	_ZN8opendnp311Group43Var4C1Ev@PLT
	movq	_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE@GOTPCREL(%rip), %rax
	movsd	(%rbx), %xmm0
	pxor	%xmm1, %xmm1
	movswl	(%rax), %edx
	cvtsi2sdl	%edx, %xmm1
	comisd	%xmm1, %xmm0
	movl	%edx, %eax
	ja	.L99
	movq	_ZN8opendnp312DownSamplingIdsE10TARGET_MINE@GOTPCREL(%rip), %rax
	pxor	%xmm1, %xmm1
	movswl	(%rax), %edx
	cvtsi2sdl	%edx, %xmm1
	comisd	%xmm0, %xmm1
	movl	%edx, %eax
	jbe	.L101
.L99:
	movzbl	8(%rbx), %edi
	movw	%ax, 2(%rsp)
	call	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE@PLT
	movq	16(%rbx), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	movb	%al, (%rsp)
	movq	%rdx, 8(%rsp)
	call	_ZN8opendnp311Group43Var45WriteERKS0_RN7openpal6WSliceE@PLT
	addq	$16, %rsp
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
.L101:
	.cfi_restore_state
	cvttsd2sil	%xmm0, %eax
	jmp	.L99
	.cfi_endproc
.LFE419:
	.size	_ZN8opendnp311Group43Var411WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, .-_ZN8opendnp311Group43Var411WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var5C2Ev
	.type	_ZN8opendnp311Group43Var5C2Ev, @function
_ZN8opendnp311Group43Var5C2Ev:
.LFB421:
	.cfi_startproc
	movq	$0, (%rdi)
	ret
	.cfi_endproc
.LFE421:
	.size	_ZN8opendnp311Group43Var5C2Ev, .-_ZN8opendnp311Group43Var5C2Ev
	.globl	_ZN8opendnp311Group43Var5C1Ev
	.set	_ZN8opendnp311Group43Var5C1Ev,_ZN8opendnp311Group43Var5C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var54ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group43Var54ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group43Var54ReadERN7openpal6RSliceERS0_:
.LFB423:
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
	jne	.L106
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
.L106:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERf@PLT
	.cfi_endproc
.LFE423:
	.size	_ZN8opendnp311Group43Var54ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group43Var54ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var55WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var55WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group43Var55WriteERKS0_RN7openpal6WSliceE:
.LFB424:
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
	jne	.L110
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
.L110:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKf@PLT
	.cfi_endproc
.LFE424:
	.size	_ZN8opendnp311Group43Var55WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group43Var55WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var510ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.type	_ZN8opendnp311Group43Var510ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, @function
_ZN8opendnp311Group43Var510ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE:
.LFB425:
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
	call	_ZN8opendnp311Group43Var5C1Ev@PLT
	leaq	24(%rsp), %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group43Var54ReadERN7openpal6RSliceERS0_@PLT
	movl	%eax, %ebx
	testb	%al, %al
	jne	.L117
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
.L117:
	.cfi_restore_state
	movzbl	24(%rsp), %edi
	pxor	%xmm0, %xmm0
	cvtss2sd	28(%rsp), %xmm0
	movsd	%xmm0, 8(%rsp)
	call	_ZN8opendnp321CommandStatusFromTypeEh@PLT
	movsd	8(%rsp), %xmm0
	leaq	32(%rsp), %rdi
	movl	%eax, %esi
	call	_ZN8opendnp318AnalogCommandEventC1EdNS_13CommandStatusE@PLT
	movq	48(%rsp), %rax
	movdqa	32(%rsp), %xmm0
	movq	%rax, 16(%r12)
	movl	%ebx, %eax
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
.LFE425:
	.size	_ZN8opendnp311Group43Var510ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, .-_ZN8opendnp311Group43Var510ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var511WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var511WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, @function
_ZN8opendnp311Group43Var511WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE:
.LFB426:
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
	leaq	8(%rsp), %rdi
	call	_ZN8opendnp311Group43Var5C1Ev@PLT
	movq	_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE@GOTPCREL(%rip), %rax
	movsd	0(%rbp), %xmm1
	pxor	%xmm2, %xmm2
	movss	(%rax), %xmm0
	cvtss2sd	%xmm0, %xmm2
	comisd	%xmm2, %xmm1
	ja	.L119
	movq	_ZN8opendnp312DownSamplingIdfE10TARGET_MINE@GOTPCREL(%rip), %rax
	pxor	%xmm2, %xmm2
	movss	(%rax), %xmm0
	cvtss2sd	%xmm0, %xmm2
	comisd	%xmm1, %xmm2
	jbe	.L121
.L119:
	movzbl	8(%rbp), %edi
	movss	%xmm0, 12(%rsp)
	call	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE@PLT
	movq	%r12, %rsi
	leaq	8(%rsp), %rdi
	movb	%al, 8(%rsp)
	call	_ZN8opendnp311Group43Var55WriteERKS0_RN7openpal6WSliceE@PLT
	addq	$16, %rsp
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
.L121:
	.cfi_restore_state
	pxor	%xmm0, %xmm0
	cvtsd2ss	%xmm1, %xmm0
	jmp	.L119
	.cfi_endproc
.LFE426:
	.size	_ZN8opendnp311Group43Var511WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, .-_ZN8opendnp311Group43Var511WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var6C2Ev
	.type	_ZN8opendnp311Group43Var6C2Ev, @function
_ZN8opendnp311Group43Var6C2Ev:
.LFB428:
	.cfi_startproc
	movq	$0, (%rdi)
	movq	$0x000000000, 8(%rdi)
	ret
	.cfi_endproc
.LFE428:
	.size	_ZN8opendnp311Group43Var6C2Ev, .-_ZN8opendnp311Group43Var6C2Ev
	.globl	_ZN8opendnp311Group43Var6C1Ev
	.set	_ZN8opendnp311Group43Var6C1Ev,_ZN8opendnp311Group43Var6C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var64ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group43Var64ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group43Var64ReadERN7openpal6RSliceERS0_:
.LFB430:
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
	jne	.L126
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
.L126:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	8(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERd@PLT
	.cfi_endproc
.LFE430:
	.size	_ZN8opendnp311Group43Var64ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group43Var64ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var65WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var65WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group43Var65WriteERKS0_RN7openpal6WSliceE:
.LFB431:
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
	jne	.L130
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
.L130:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	8(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKd@PLT
	.cfi_endproc
.LFE431:
	.size	_ZN8opendnp311Group43Var65WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group43Var65WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var610ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.type	_ZN8opendnp311Group43Var610ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, @function
_ZN8opendnp311Group43Var610ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE:
.LFB432:
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
	call	_ZN8opendnp311Group43Var6C1Ev@PLT
	leaq	16(%rsp), %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group43Var64ReadERN7openpal6RSliceERS0_@PLT
	movl	%eax, %ebx
	testb	%al, %al
	jne	.L137
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
.L137:
	.cfi_restore_state
	movsd	24(%rsp), %xmm0
	movzbl	16(%rsp), %edi
	movsd	%xmm0, 8(%rsp)
	call	_ZN8opendnp321CommandStatusFromTypeEh@PLT
	movsd	8(%rsp), %xmm0
	leaq	32(%rsp), %rdi
	movl	%eax, %esi
	call	_ZN8opendnp318AnalogCommandEventC1EdNS_13CommandStatusE@PLT
	movq	48(%rsp), %rax
	movdqa	32(%rsp), %xmm0
	movq	%rax, 16(%r12)
	movl	%ebx, %eax
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
.LFE432:
	.size	_ZN8opendnp311Group43Var610ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, .-_ZN8opendnp311Group43Var610ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var611WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var611WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, @function
_ZN8opendnp311Group43Var611WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE:
.LFB433:
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
	call	_ZN8opendnp311Group43Var6C1Ev@PLT
	movsd	0(%rbp), %xmm0
	movzbl	8(%rbp), %edi
	movsd	%xmm0, 24(%rsp)
	call	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE@PLT
	movq	8(%rsp), %rsi
	leaq	16(%rsp), %rdi
	movb	%al, 16(%rsp)
	call	_ZN8opendnp311Group43Var65WriteERKS0_RN7openpal6WSliceE@PLT
	addq	$40, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE433:
	.size	_ZN8opendnp311Group43Var611WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, .-_ZN8opendnp311Group43Var611WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var7C2Ev
	.type	_ZN8opendnp311Group43Var7C2Ev, @function
_ZN8opendnp311Group43Var7C2Ev:
.LFB435:
	.cfi_startproc
	movq	$0, (%rdi)
	movq	$0, 8(%rdi)
	ret
	.cfi_endproc
.LFE435:
	.size	_ZN8opendnp311Group43Var7C2Ev, .-_ZN8opendnp311Group43Var7C2Ev
	.globl	_ZN8opendnp311Group43Var7C1Ev
	.set	_ZN8opendnp311Group43Var7C1Ev,_ZN8opendnp311Group43Var7C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var74ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group43Var74ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group43Var74ReadERN7openpal6RSliceERS0_:
.LFB437:
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
	jne	.L149
.L143:
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
.L149:
	.cfi_restore_state
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERf@PLT
	testb	%al, %al
	je	.L143
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
.LFE437:
	.size	_ZN8opendnp311Group43Var74ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group43Var74ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var75WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var75WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group43Var75WriteERKS0_RN7openpal6WSliceE:
.LFB438:
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
	jne	.L158
.L152:
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
.L158:
	.cfi_restore_state
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKf@PLT
	testb	%al, %al
	je	.L152
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
.LFE438:
	.size	_ZN8opendnp311Group43Var75WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group43Var75WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var710ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.type	_ZN8opendnp311Group43Var710ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, @function
_ZN8opendnp311Group43Var710ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE:
.LFB439:
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
	call	_ZN8opendnp311Group43Var7C1Ev@PLT
	movq	%rbp, %rdi
	leaq	16(%rsp), %rsi
	call	_ZN8opendnp311Group43Var74ReadERN7openpal6RSliceERS0_@PLT
	movl	%eax, %ebp
	testb	%al, %al
	jne	.L165
	addq	$64, %rsp
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
.L165:
	.cfi_restore_state
	movzbl	16(%rsp), %edi
	movq	24(%rsp), %rbx
	pxor	%xmm0, %xmm0
	cvtss2sd	20(%rsp), %xmm0
	movsd	%xmm0, 8(%rsp)
	call	_ZN8opendnp321CommandStatusFromTypeEh@PLT
	movsd	8(%rsp), %xmm0
	leaq	32(%rsp), %rdi
	movq	%rbx, %rdx
	movl	%eax, %esi
	call	_ZN8opendnp318AnalogCommandEventC1EdNS_13CommandStatusEN7openpal10UInt48TypeE@PLT
	movq	48(%rsp), %rax
	movdqa	32(%rsp), %xmm0
	movq	%rax, 16(%r12)
	movl	%ebp, %eax
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
.LFE439:
	.size	_ZN8opendnp311Group43Var710ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, .-_ZN8opendnp311Group43Var710ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var711WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var711WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, @function
_ZN8opendnp311Group43Var711WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE:
.LFB440:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsp, %rdi
	movq	%rsp, %rbp
	call	_ZN8opendnp311Group43Var7C1Ev@PLT
	movq	_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE@GOTPCREL(%rip), %rax
	movsd	(%rbx), %xmm1
	pxor	%xmm2, %xmm2
	movss	(%rax), %xmm0
	cvtss2sd	%xmm0, %xmm2
	comisd	%xmm2, %xmm1
	ja	.L167
	movq	_ZN8opendnp312DownSamplingIdfE10TARGET_MINE@GOTPCREL(%rip), %rax
	pxor	%xmm2, %xmm2
	movss	(%rax), %xmm0
	cvtss2sd	%xmm0, %xmm2
	comisd	%xmm1, %xmm2
	jbe	.L169
.L167:
	movzbl	8(%rbx), %edi
	movss	%xmm0, 4(%rsp)
	call	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE@PLT
	movq	16(%rbx), %rdx
	movq	%r12, %rsi
	movq	%rbp, %rdi
	movb	%al, (%rsp)
	movq	%rdx, 8(%rsp)
	call	_ZN8opendnp311Group43Var75WriteERKS0_RN7openpal6WSliceE@PLT
	addq	$16, %rsp
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
.L169:
	.cfi_restore_state
	pxor	%xmm0, %xmm0
	cvtsd2ss	%xmm1, %xmm0
	jmp	.L167
	.cfi_endproc
.LFE440:
	.size	_ZN8opendnp311Group43Var711WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, .-_ZN8opendnp311Group43Var711WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var8C2Ev
	.type	_ZN8opendnp311Group43Var8C2Ev, @function
_ZN8opendnp311Group43Var8C2Ev:
.LFB442:
	.cfi_startproc
	movq	$0, (%rdi)
	movq	$0x000000000, 8(%rdi)
	movq	$0, 16(%rdi)
	ret
	.cfi_endproc
.LFE442:
	.size	_ZN8opendnp311Group43Var8C2Ev, .-_ZN8opendnp311Group43Var8C2Ev
	.globl	_ZN8opendnp311Group43Var8C1Ev
	.set	_ZN8opendnp311Group43Var8C1Ev,_ZN8opendnp311Group43Var8C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var84ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group43Var84ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group43Var84ReadERN7openpal6RSliceERS0_:
.LFB444:
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
	jne	.L179
.L173:
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
.L179:
	.cfi_restore_state
	leaq	8(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERd@PLT
	testb	%al, %al
	je	.L173
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	16(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERNS_10UInt48TypeE@PLT
	.cfi_endproc
.LFE444:
	.size	_ZN8opendnp311Group43Var84ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group43Var84ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var85WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var85WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group43Var85WriteERKS0_RN7openpal6WSliceE:
.LFB445:
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
	jne	.L188
.L182:
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
.L188:
	.cfi_restore_state
	leaq	8(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKd@PLT
	testb	%al, %al
	je	.L182
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	16(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKNS_10UInt48TypeE@PLT
	.cfi_endproc
.LFE445:
	.size	_ZN8opendnp311Group43Var85WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group43Var85WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var810ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.type	_ZN8opendnp311Group43Var810ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, @function
_ZN8opendnp311Group43Var810ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE:
.LFB446:
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
	subq	$80, %rsp
	.cfi_def_cfa_offset 112
	leaq	16(%rsp), %rdi
	call	_ZN8opendnp311Group43Var8C1Ev@PLT
	movq	%rbp, %rdi
	leaq	16(%rsp), %rsi
	call	_ZN8opendnp311Group43Var84ReadERN7openpal6RSliceERS0_@PLT
	movl	%eax, %ebp
	testb	%al, %al
	jne	.L195
	addq	$80, %rsp
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
.L195:
	.cfi_restore_state
	movsd	24(%rsp), %xmm0
	movzbl	16(%rsp), %edi
	movq	32(%rsp), %rbx
	movsd	%xmm0, 8(%rsp)
	call	_ZN8opendnp321CommandStatusFromTypeEh@PLT
	movsd	8(%rsp), %xmm0
	leaq	48(%rsp), %rdi
	movq	%rbx, %rdx
	movl	%eax, %esi
	call	_ZN8opendnp318AnalogCommandEventC1EdNS_13CommandStatusEN7openpal10UInt48TypeE@PLT
	movq	64(%rsp), %rax
	movdqa	48(%rsp), %xmm0
	movq	%rax, 16(%r12)
	movl	%ebp, %eax
	movups	%xmm0, (%r12)
	addq	$80, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE446:
	.size	_ZN8opendnp311Group43Var810ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE, .-_ZN8opendnp311Group43Var810ReadTargetERN7openpal6RSliceERNS_18AnalogCommandEventE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group43Var811WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.type	_ZN8opendnp311Group43Var811WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, @function
_ZN8opendnp311Group43Var811WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE:
.LFB447:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$56, %rsp
	.cfi_def_cfa_offset 80
	leaq	16(%rsp), %rbp
	movq	%rsi, 8(%rsp)
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group43Var8C1Ev@PLT
	movsd	(%rbx), %xmm0
	movzbl	8(%rbx), %edi
	movsd	%xmm0, 24(%rsp)
	call	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE@PLT
	movq	8(%rsp), %rsi
	movq	%rbp, %rdi
	movb	%al, 16(%rsp)
	movq	16(%rbx), %rax
	movq	%rax, 32(%rsp)
	call	_ZN8opendnp311Group43Var85WriteERKS0_RN7openpal6WSliceE@PLT
	addq	$56, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE447:
	.size	_ZN8opendnp311Group43Var811WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE, .-_ZN8opendnp311Group43Var811WriteTargetERKNS_18AnalogCommandEventERN7openpal6WSliceE
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.type	_GLOBAL__sub_I_Group43.cpp, @function
_GLOBAL__sub_I_Group43.cpp:
.LFB601:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movq	_ZGVN8opendnp312DownSamplingIdiE10TARGET_MAXE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L206
.L199:
	movq	_ZGVN8opendnp312DownSamplingIdiE10TARGET_MINE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L207
.L200:
	movq	_ZGVN8opendnp312DownSamplingIdsE10TARGET_MAXE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L208
.L201:
	movq	_ZGVN8opendnp312DownSamplingIdsE10TARGET_MINE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L209
.L202:
	movq	_ZGVN8opendnp312DownSamplingIdfE10TARGET_MAXE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L210
.L203:
	movq	_ZGVN8opendnp312DownSamplingIdfE10TARGET_MINE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L211
.L198:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L206:
	.cfi_restore_state
	movb	$1, (%rax)
	call	_ZN7openpal8MaxValueIiEET_v@PLT
	movq	_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE@GOTPCREL(%rip), %rdx
	movl	%eax, (%rdx)
	jmp	.L199
.L211:
	movb	$1, (%rax)
	call	_ZN7openpal8MinValueIfEET_v@PLT
	movq	_ZN8opendnp312DownSamplingIdfE10TARGET_MINE@GOTPCREL(%rip), %rax
	movss	%xmm0, (%rax)
	jmp	.L198
.L210:
	movb	$1, (%rax)
	call	_ZN7openpal8MaxValueIfEET_v@PLT
	movq	_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE@GOTPCREL(%rip), %rax
	movss	%xmm0, (%rax)
	jmp	.L203
.L209:
	movb	$1, (%rax)
	call	_ZN7openpal8MinValueIsEET_v@PLT
	movq	_ZN8opendnp312DownSamplingIdsE10TARGET_MINE@GOTPCREL(%rip), %rdx
	movw	%ax, (%rdx)
	jmp	.L202
.L208:
	movb	$1, (%rax)
	call	_ZN7openpal8MaxValueIsEET_v@PLT
	movq	_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE@GOTPCREL(%rip), %rdx
	movw	%ax, (%rdx)
	jmp	.L201
.L207:
	movb	$1, (%rax)
	call	_ZN7openpal8MinValueIiEET_v@PLT
	movq	_ZN8opendnp312DownSamplingIdiE10TARGET_MINE@GOTPCREL(%rip), %rdx
	movl	%eax, (%rdx)
	jmp	.L200
	.cfi_endproc
.LFE601:
	.size	_GLOBAL__sub_I_Group43.cpp, .-_GLOBAL__sub_I_Group43.cpp
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_Group43.cpp
	.weak	_ZGVN8opendnp312DownSamplingIdfE10TARGET_MINE
	.section	.bss._ZGVN8opendnp312DownSamplingIdfE10TARGET_MINE,"awG",@nobits,_ZGVN8opendnp312DownSamplingIdfE10TARGET_MINE,comdat
	.align 8
	.type	_ZGVN8opendnp312DownSamplingIdfE10TARGET_MINE, @gnu_unique_object
	.size	_ZGVN8opendnp312DownSamplingIdfE10TARGET_MINE, 8
_ZGVN8opendnp312DownSamplingIdfE10TARGET_MINE:
	.zero	8
	.weak	_ZGVN8opendnp312DownSamplingIdfE10TARGET_MAXE
	.section	.bss._ZGVN8opendnp312DownSamplingIdfE10TARGET_MAXE,"awG",@nobits,_ZGVN8opendnp312DownSamplingIdfE10TARGET_MAXE,comdat
	.align 8
	.type	_ZGVN8opendnp312DownSamplingIdfE10TARGET_MAXE, @gnu_unique_object
	.size	_ZGVN8opendnp312DownSamplingIdfE10TARGET_MAXE, 8
_ZGVN8opendnp312DownSamplingIdfE10TARGET_MAXE:
	.zero	8
	.weak	_ZGVN8opendnp312DownSamplingIdsE10TARGET_MINE
	.section	.bss._ZGVN8opendnp312DownSamplingIdsE10TARGET_MINE,"awG",@nobits,_ZGVN8opendnp312DownSamplingIdsE10TARGET_MINE,comdat
	.align 8
	.type	_ZGVN8opendnp312DownSamplingIdsE10TARGET_MINE, @gnu_unique_object
	.size	_ZGVN8opendnp312DownSamplingIdsE10TARGET_MINE, 8
_ZGVN8opendnp312DownSamplingIdsE10TARGET_MINE:
	.zero	8
	.weak	_ZGVN8opendnp312DownSamplingIdsE10TARGET_MAXE
	.section	.bss._ZGVN8opendnp312DownSamplingIdsE10TARGET_MAXE,"awG",@nobits,_ZGVN8opendnp312DownSamplingIdsE10TARGET_MAXE,comdat
	.align 8
	.type	_ZGVN8opendnp312DownSamplingIdsE10TARGET_MAXE, @gnu_unique_object
	.size	_ZGVN8opendnp312DownSamplingIdsE10TARGET_MAXE, 8
_ZGVN8opendnp312DownSamplingIdsE10TARGET_MAXE:
	.zero	8
	.weak	_ZGVN8opendnp312DownSamplingIdiE10TARGET_MINE
	.section	.bss._ZGVN8opendnp312DownSamplingIdiE10TARGET_MINE,"awG",@nobits,_ZGVN8opendnp312DownSamplingIdiE10TARGET_MINE,comdat
	.align 8
	.type	_ZGVN8opendnp312DownSamplingIdiE10TARGET_MINE, @gnu_unique_object
	.size	_ZGVN8opendnp312DownSamplingIdiE10TARGET_MINE, 8
_ZGVN8opendnp312DownSamplingIdiE10TARGET_MINE:
	.zero	8
	.weak	_ZGVN8opendnp312DownSamplingIdiE10TARGET_MAXE
	.section	.bss._ZGVN8opendnp312DownSamplingIdiE10TARGET_MAXE,"awG",@nobits,_ZGVN8opendnp312DownSamplingIdiE10TARGET_MAXE,comdat
	.align 8
	.type	_ZGVN8opendnp312DownSamplingIdiE10TARGET_MAXE, @gnu_unique_object
	.size	_ZGVN8opendnp312DownSamplingIdiE10TARGET_MAXE, 8
_ZGVN8opendnp312DownSamplingIdiE10TARGET_MAXE:
	.zero	8
	.weak	_ZN8opendnp312DownSamplingIdfE10TARGET_MINE
	.section	.bss._ZN8opendnp312DownSamplingIdfE10TARGET_MINE,"awG",@nobits,_ZN8opendnp312DownSamplingIdfE10TARGET_MINE,comdat
	.align 4
	.type	_ZN8opendnp312DownSamplingIdfE10TARGET_MINE, @gnu_unique_object
	.size	_ZN8opendnp312DownSamplingIdfE10TARGET_MINE, 4
_ZN8opendnp312DownSamplingIdfE10TARGET_MINE:
	.zero	4
	.weak	_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE
	.section	.bss._ZN8opendnp312DownSamplingIdfE10TARGET_MAXE,"awG",@nobits,_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE,comdat
	.align 4
	.type	_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE, @gnu_unique_object
	.size	_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE, 4
_ZN8opendnp312DownSamplingIdfE10TARGET_MAXE:
	.zero	4
	.weak	_ZN8opendnp312DownSamplingIdsE10TARGET_MINE
	.section	.bss._ZN8opendnp312DownSamplingIdsE10TARGET_MINE,"awG",@nobits,_ZN8opendnp312DownSamplingIdsE10TARGET_MINE,comdat
	.align 2
	.type	_ZN8opendnp312DownSamplingIdsE10TARGET_MINE, @gnu_unique_object
	.size	_ZN8opendnp312DownSamplingIdsE10TARGET_MINE, 2
_ZN8opendnp312DownSamplingIdsE10TARGET_MINE:
	.zero	2
	.weak	_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE
	.section	.bss._ZN8opendnp312DownSamplingIdsE10TARGET_MAXE,"awG",@nobits,_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE,comdat
	.align 2
	.type	_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE, @gnu_unique_object
	.size	_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE, 2
_ZN8opendnp312DownSamplingIdsE10TARGET_MAXE:
	.zero	2
	.weak	_ZN8opendnp312DownSamplingIdiE10TARGET_MINE
	.section	.bss._ZN8opendnp312DownSamplingIdiE10TARGET_MINE,"awG",@nobits,_ZN8opendnp312DownSamplingIdiE10TARGET_MINE,comdat
	.align 4
	.type	_ZN8opendnp312DownSamplingIdiE10TARGET_MINE, @gnu_unique_object
	.size	_ZN8opendnp312DownSamplingIdiE10TARGET_MINE, 4
_ZN8opendnp312DownSamplingIdiE10TARGET_MINE:
	.zero	4
	.weak	_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE
	.section	.bss._ZN8opendnp312DownSamplingIdiE10TARGET_MAXE,"awG",@nobits,_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE,comdat
	.align 4
	.type	_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE, @gnu_unique_object
	.size	_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE, 4
_ZN8opendnp312DownSamplingIdiE10TARGET_MAXE:
	.zero	4
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
