	.file	"DatabaseBuffers.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE
	.type	_ZN8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE, @function
_ZN8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE:
.LFB2353:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	xorl	%ebx, %ebx
	addq	$-128, %rsp
	.cfi_def_cfa_offset 160
	movq	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10BinarySpecEEEbRNS_12HeaderWriterE@GOTPCREL(%rip), %rax
	movq	$0, 8(%rsp)
	movq	%rax, (%rsp)
	movq	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19DoubleBitBinarySpecEEEbRNS_12HeaderWriterE@GOTPCREL(%rip), %rax
	movq	$0, 24(%rsp)
	movq	%rax, 16(%rsp)
	movq	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_11CounterSpecEEEbRNS_12HeaderWriterE@GOTPCREL(%rip), %rax
	movq	$0, 40(%rsp)
	movq	%rax, 32(%rsp)
	movq	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_17FrozenCounterSpecEEEbRNS_12HeaderWriterE@GOTPCREL(%rip), %rax
	movq	$0, 56(%rsp)
	movq	%rax, 48(%rsp)
	movq	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10AnalogSpecEEEbRNS_12HeaderWriterE@GOTPCREL(%rip), %rax
	movq	$0, 72(%rsp)
	movq	%rax, 64(%rsp)
	movq	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22BinaryOutputStatusSpecEEEbRNS_12HeaderWriterE@GOTPCREL(%rip), %rax
	movq	$0, 88(%rsp)
	movq	%rax, 80(%rsp)
	movq	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22AnalogOutputStatusSpecEEEbRNS_12HeaderWriterE@GOTPCREL(%rip), %rax
	movq	$0, 104(%rsp)
	movq	%rax, 96(%rsp)
	movq	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19TimeAndIntervalSpecEEEbRNS_12HeaderWriterE@GOTPCREL(%rip), %rax
	movq	$0, 120(%rsp)
	movq	%rax, 112(%rsp)
	.p2align 4
	.p2align 3
.L4:
	movslq	%ebx, %rax
	salq	$4, %rax
	movq	8(%rsp,%rax), %rdi
	movq	(%rsp,%rax), %rdx
	addq	%r12, %rdi
	testb	$1, %dl
	je	.L2
	movq	(%rdi), %rax
	movq	-1(%rax,%rdx), %rdx
.L2:
	movq	%rbp, %rsi
	call	*%rdx
	testb	%al, %al
	je	.L1
	addl	$1, %ebx
	cmpl	$8, %ebx
	jne	.L4
.L1:
	subq	$-128, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2353:
	.size	_ZN8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE
	.set	.LTHUNK1,_ZN8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE
	.p2align 4
	.globl	_ZThn8_N8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE
	.type	_ZThn8_N8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE, @function
_ZThn8_N8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE:
.LFB3261:
	.cfi_startproc
	subq	$8, %rdi
	jmp	.LTHUNK1
	.cfi_endproc
.LFE3261:
	.size	_ZThn8_N8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE, .-_ZThn8_N8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315DatabaseBuffers8UnselectEv
	.type	_ZN8opendnp315DatabaseBuffers8UnselectEv, @function
_ZN8opendnp315DatabaseBuffers8UnselectEv:
.LFB2350:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	addq	$220, %rdi
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %ecx
	movzwl	2(%rax), %esi
	cmpw	%cx, %si
	jnb	.L40
.L15:
	leaq	220(%rbp), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %ecx
	movzwl	2(%rax), %esi
	cmpw	%cx, %si
	jnb	.L41
.L17:
	leaq	220(%rbp), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %ecx
	movzwl	2(%rax), %esi
	cmpw	%cx, %si
	jnb	.L42
.L19:
	leaq	220(%rbp), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %ecx
	movzwl	2(%rax), %esi
	cmpw	%cx, %si
	jnb	.L43
.L21:
	leaq	220(%rbp), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %ecx
	movzwl	2(%rax), %esi
	cmpw	%cx, %si
	jnb	.L44
.L23:
	leaq	220(%rbp), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %ecx
	movzwl	2(%rax), %esi
	cmpw	%cx, %si
	jnb	.L45
.L25:
	leaq	220(%rbp), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %ecx
	movzwl	2(%rax), %esi
	cmpw	%cx, %si
	jnb	.L46
.L27:
	leaq	220(%rbp), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv@PLT
	movzwl	(%rax), %ecx
	movzwl	2(%rax), %esi
	cmpw	%cx, %si
	jnb	.L47
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L40:
	.cfi_restore_state
	leaq	24(%rbp), %rdi
	movl	%ecx, 12(%rsp)
	movl	%esi, 8(%rsp)
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	12(%rsp), %ecx
	movl	8(%rsp), %esi
	.p2align 5
	.p2align 4
	.p2align 3
.L16:
	movzwl	%cx, %eax
	addl	$1, %ecx
	imulq	$112, %rax, %rax
	movb	$0, 72(%rdx,%rax)
	cmpw	%cx, %si
	jnb	.L16
	leaq	220(%rbp), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv@PLT
	movl	$1, (%rax)
	jmp	.L15
	.p2align 4,,10
	.p2align 3
.L47:
	leaq	24(%rbp), %rdi
	movl	%ecx, 12(%rsp)
	movl	%esi, 8(%rsp)
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19TimeAndIntervalSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	12(%rsp), %ecx
	movl	8(%rsp), %esi
	.p2align 5
	.p2align 4
	.p2align 3
.L30:
	movzwl	%cx, %eax
	addl	$1, %ecx
	imulq	$56, %rax, %rax
	movb	$0, 24(%rdx,%rax)
	cmpw	%cx, %si
	jnb	.L30
	leaq	220(%rbp), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv@PLT
	movl	$1, (%rax)
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L46:
	.cfi_restore_state
	leaq	24(%rbp), %rdi
	movl	%ecx, 12(%rsp)
	movl	%esi, 8(%rsp)
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	12(%rsp), %ecx
	movl	8(%rsp), %esi
	.p2align 5
	.p2align 4
	.p2align 3
.L28:
	movzwl	%cx, %eax
	addl	$1, %ecx
	imulq	$120, %rax, %rax
	movb	$0, 80(%rdx,%rax)
	cmpw	%cx, %si
	jnb	.L28
	leaq	220(%rbp), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv@PLT
	movl	$1, (%rax)
	jmp	.L27
	.p2align 4,,10
	.p2align 3
.L45:
	leaq	24(%rbp), %rdi
	movl	%ecx, 12(%rsp)
	movl	%esi, 8(%rsp)
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	12(%rsp), %ecx
	movl	8(%rsp), %esi
	.p2align 5
	.p2align 4
	.p2align 3
.L26:
	movzwl	%cx, %eax
	addl	$1, %ecx
	imulq	$112, %rax, %rax
	movb	$0, 72(%rdx,%rax)
	cmpw	%cx, %si
	jnb	.L26
	leaq	220(%rbp), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv@PLT
	movl	$1, (%rax)
	jmp	.L25
	.p2align 4,,10
	.p2align 3
.L44:
	leaq	24(%rbp), %rdi
	movl	%ecx, 12(%rsp)
	movl	%esi, 8(%rsp)
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	12(%rsp), %ecx
	movl	8(%rsp), %esi
	.p2align 5
	.p2align 4
	.p2align 3
.L24:
	movzwl	%cx, %eax
	addl	$1, %ecx
	imulq	$120, %rax, %rax
	movb	$0, 80(%rdx,%rax)
	cmpw	%cx, %si
	jnb	.L24
	leaq	220(%rbp), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv@PLT
	movl	$1, (%rax)
	jmp	.L23
	.p2align 4,,10
	.p2align 3
.L43:
	leaq	24(%rbp), %rdi
	movl	%ecx, 12(%rsp)
	movl	%esi, 8(%rsp)
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	12(%rsp), %ecx
	movl	8(%rsp), %esi
	.p2align 5
	.p2align 4
	.p2align 3
.L22:
	movzwl	%cx, %eax
	addl	$1, %ecx
	imulq	$120, %rax, %rax
	movb	$0, 80(%rdx,%rax)
	cmpw	%cx, %si
	jnb	.L22
	leaq	220(%rbp), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv@PLT
	movl	$1, (%rax)
	jmp	.L21
	.p2align 4,,10
	.p2align 3
.L42:
	leaq	24(%rbp), %rdi
	movl	%ecx, 12(%rsp)
	movl	%esi, 8(%rsp)
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	12(%rsp), %ecx
	movl	8(%rsp), %esi
	.p2align 5
	.p2align 4
	.p2align 3
.L20:
	movzwl	%cx, %eax
	addl	$1, %ecx
	imulq	$120, %rax, %rax
	movb	$0, 80(%rdx,%rax)
	cmpw	%cx, %si
	jnb	.L20
	leaq	220(%rbp), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv@PLT
	movl	$1, (%rax)
	jmp	.L19
	.p2align 4,,10
	.p2align 3
.L41:
	leaq	24(%rbp), %rdi
	movl	%ecx, 12(%rsp)
	movl	%esi, 8(%rsp)
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	12(%rsp), %ecx
	movl	8(%rsp), %esi
	.p2align 5
	.p2align 4
	.p2align 3
.L18:
	movzwl	%cx, %eax
	addl	$1, %ecx
	imulq	$112, %rax, %rax
	movb	$0, 72(%rdx,%rax)
	cmpw	%cx, %si
	jnb	.L18
	leaq	220(%rbp), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv@PLT
	movl	$1, (%rax)
	jmp	.L17
	.cfi_endproc
.LFE2350:
	.size	_ZN8opendnp315DatabaseBuffers8UnselectEv, .-_ZN8opendnp315DatabaseBuffers8UnselectEv
	.section	.text._ZN8opendnp315DatabaseBuffers8LoadTypeINS_19TimeAndIntervalSpecEEEbRNS_12HeaderWriterE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19TimeAndIntervalSpecEEEbRNS_12HeaderWriterE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19TimeAndIntervalSpecEEEbRNS_12HeaderWriterE
	.type	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19TimeAndIntervalSpecEEEbRNS_12HeaderWriterE, @function
_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19TimeAndIntervalSpecEEEbRNS_12HeaderWriterE:
.LFB2737:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	leaq	220(%rdi), %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rbp, %rdi
	movq	%rsi, %rbx
	subq	$48, %rsp
	.cfi_def_cfa_offset 80
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv@PLT
	movl	$1, %edx
	movd	(%rax), %xmm0
	pextrw	$0, %xmm0, %eax
	pextrw	$1, %xmm0, %ecx
	movd	%xmm0, 28(%rsp)
	cmpw	%ax, %cx
	jnb	.L63
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movl	%edx, %eax
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
	leaq	24(%r12), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19TimeAndIntervalSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	30(%rsp), %ecx
	movl	.LC0(%rip), %r12d
	movl	%eax, 32(%rsp)
	movq	%rdx, 40(%rsp)
	.p2align 4
	.p2align 3
.L50:
	movzwl	28(%rsp), %edx
	cmpw	%dx, %cx
	jb	.L58
.L65:
	movzwl	%dx, %eax
	imulq	$56, %rax, %rax
	addq	40(%rsp), %rax
	cmpb	$0, 24(%rax)
	jne	.L64
	cmpw	%cx, %dx
	jnb	.L53
	addl	$1, %edx
	movw	%dx, 28(%rsp)
	movzwl	28(%rsp), %edx
	cmpw	%dx, %cx
	jnb	.L65
.L58:
	movl	$1, %edx
.L52:
	movq	%rbp, %rdi
	movb	%dl, 15(%rsp)
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv@PLT
	movl	28(%rsp), %ecx
	movzbl	15(%rsp), %edx
	movl	%ecx, (%rax)
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L64:
	.cfi_restore_state
	movzbl	48(%rax), %edi
	call	_ZN8opendnp315GetStaticWriterENS_30StaticTimeAndIntervalVariationE@PLT
	leaq	28(%rsp), %rdx
	leaq	32(%rsp), %rdi
	movq	%rbx, %rsi
	call	*%rax
	movl	%eax, %edx
	testb	%al, %al
	je	.L52
	movzwl	30(%rsp), %ecx
	jmp	.L50
	.p2align 4,,10
	.p2align 3
.L53:
	movl	%r12d, 28(%rsp)
	xorl	%ecx, %ecx
	jmp	.L50
	.cfi_endproc
.LFE2737:
	.size	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19TimeAndIntervalSpecEEEbRNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19TimeAndIntervalSpecEEEbRNS_12HeaderWriterE
	.section	.text._ZN8opendnp315DatabaseBuffers8LoadTypeINS_22AnalogOutputStatusSpecEEEbRNS_12HeaderWriterE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22AnalogOutputStatusSpecEEEbRNS_12HeaderWriterE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22AnalogOutputStatusSpecEEEbRNS_12HeaderWriterE
	.type	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22AnalogOutputStatusSpecEEEbRNS_12HeaderWriterE, @function
_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22AnalogOutputStatusSpecEEEbRNS_12HeaderWriterE:
.LFB2736:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	leaq	220(%rdi), %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rbp, %rdi
	movq	%rsi, %rbx
	subq	$48, %rsp
	.cfi_def_cfa_offset 80
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv@PLT
	movl	$1, %edx
	movd	(%rax), %xmm0
	pextrw	$0, %xmm0, %eax
	pextrw	$1, %xmm0, %ecx
	movd	%xmm0, 28(%rsp)
	cmpw	%ax, %cx
	jnb	.L81
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L81:
	.cfi_restore_state
	leaq	24(%r12), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	30(%rsp), %ecx
	movl	.LC0(%rip), %r12d
	movl	%eax, 32(%rsp)
	movq	%rdx, 40(%rsp)
	.p2align 4
	.p2align 3
.L68:
	movzwl	28(%rsp), %edx
	cmpw	%dx, %cx
	jb	.L76
.L83:
	movzwl	%dx, %eax
	imulq	$120, %rax, %rax
	addq	40(%rsp), %rax
	cmpb	$0, 80(%rax)
	jne	.L82
	cmpw	%cx, %dx
	jnb	.L71
	addl	$1, %edx
	movw	%dx, 28(%rsp)
	movzwl	28(%rsp), %edx
	cmpw	%dx, %cx
	jnb	.L83
.L76:
	movl	$1, %edx
.L70:
	movq	%rbp, %rdi
	movb	%dl, 15(%rsp)
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv@PLT
	movl	28(%rsp), %ecx
	movzbl	15(%rsp), %edx
	movl	%ecx, (%rax)
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L82:
	.cfi_restore_state
	movzbl	112(%rax), %edi
	call	_ZN8opendnp315GetStaticWriterENS_33StaticAnalogOutputStatusVariationE@PLT
	leaq	28(%rsp), %rdx
	leaq	32(%rsp), %rdi
	movq	%rbx, %rsi
	call	*%rax
	movl	%eax, %edx
	testb	%al, %al
	je	.L70
	movzwl	30(%rsp), %ecx
	jmp	.L68
	.p2align 4,,10
	.p2align 3
.L71:
	movl	%r12d, 28(%rsp)
	xorl	%ecx, %ecx
	jmp	.L68
	.cfi_endproc
.LFE2736:
	.size	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22AnalogOutputStatusSpecEEEbRNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22AnalogOutputStatusSpecEEEbRNS_12HeaderWriterE
	.section	.text._ZN8opendnp315DatabaseBuffers8LoadTypeINS_22BinaryOutputStatusSpecEEEbRNS_12HeaderWriterE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22BinaryOutputStatusSpecEEEbRNS_12HeaderWriterE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22BinaryOutputStatusSpecEEEbRNS_12HeaderWriterE
	.type	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22BinaryOutputStatusSpecEEEbRNS_12HeaderWriterE, @function
_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22BinaryOutputStatusSpecEEEbRNS_12HeaderWriterE:
.LFB2735:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	leaq	220(%rdi), %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rbp, %rdi
	movq	%rsi, %rbx
	subq	$48, %rsp
	.cfi_def_cfa_offset 80
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv@PLT
	movl	$1, %edx
	movd	(%rax), %xmm0
	pextrw	$0, %xmm0, %eax
	pextrw	$1, %xmm0, %ecx
	movd	%xmm0, 28(%rsp)
	cmpw	%ax, %cx
	jnb	.L99
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L99:
	.cfi_restore_state
	leaq	24(%r12), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	30(%rsp), %ecx
	movl	.LC0(%rip), %r12d
	movl	%eax, 32(%rsp)
	movq	%rdx, 40(%rsp)
	.p2align 4
	.p2align 3
.L86:
	movzwl	28(%rsp), %edx
	cmpw	%dx, %cx
	jb	.L94
.L101:
	movzwl	%dx, %eax
	imulq	$112, %rax, %rax
	addq	40(%rsp), %rax
	cmpb	$0, 72(%rax)
	jne	.L100
	cmpw	%cx, %dx
	jnb	.L89
	addl	$1, %edx
	movw	%dx, 28(%rsp)
	movzwl	28(%rsp), %edx
	cmpw	%dx, %cx
	jnb	.L101
.L94:
	movl	$1, %edx
.L88:
	movq	%rbp, %rdi
	movb	%dl, 15(%rsp)
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv@PLT
	movl	28(%rsp), %ecx
	movzbl	15(%rsp), %edx
	movl	%ecx, (%rax)
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L100:
	.cfi_restore_state
	movzbl	104(%rax), %edi
	call	_ZN8opendnp315GetStaticWriterENS_33StaticBinaryOutputStatusVariationE@PLT
	leaq	28(%rsp), %rdx
	leaq	32(%rsp), %rdi
	movq	%rbx, %rsi
	call	*%rax
	movl	%eax, %edx
	testb	%al, %al
	je	.L88
	movzwl	30(%rsp), %ecx
	jmp	.L86
	.p2align 4,,10
	.p2align 3
.L89:
	movl	%r12d, 28(%rsp)
	xorl	%ecx, %ecx
	jmp	.L86
	.cfi_endproc
.LFE2735:
	.size	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22BinaryOutputStatusSpecEEEbRNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers8LoadTypeINS_22BinaryOutputStatusSpecEEEbRNS_12HeaderWriterE
	.section	.text._ZN8opendnp315DatabaseBuffers8LoadTypeINS_10AnalogSpecEEEbRNS_12HeaderWriterE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10AnalogSpecEEEbRNS_12HeaderWriterE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10AnalogSpecEEEbRNS_12HeaderWriterE
	.type	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10AnalogSpecEEEbRNS_12HeaderWriterE, @function
_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10AnalogSpecEEEbRNS_12HeaderWriterE:
.LFB2734:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	leaq	220(%rdi), %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rbp, %rdi
	movq	%rsi, %rbx
	subq	$48, %rsp
	.cfi_def_cfa_offset 80
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv@PLT
	movl	$1, %edx
	movd	(%rax), %xmm0
	pextrw	$0, %xmm0, %eax
	pextrw	$1, %xmm0, %ecx
	movd	%xmm0, 28(%rsp)
	cmpw	%ax, %cx
	jnb	.L117
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movl	%edx, %eax
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
	leaq	24(%r12), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	30(%rsp), %ecx
	movl	.LC0(%rip), %r12d
	movl	%eax, 32(%rsp)
	movq	%rdx, 40(%rsp)
	.p2align 4
	.p2align 3
.L104:
	movzwl	28(%rsp), %edx
	cmpw	%dx, %cx
	jb	.L112
.L119:
	movzwl	%dx, %eax
	imulq	$120, %rax, %rax
	addq	40(%rsp), %rax
	cmpb	$0, 80(%rax)
	jne	.L118
	cmpw	%cx, %dx
	jnb	.L107
	addl	$1, %edx
	movw	%dx, 28(%rsp)
	movzwl	28(%rsp), %edx
	cmpw	%dx, %cx
	jnb	.L119
.L112:
	movl	$1, %edx
.L106:
	movq	%rbp, %rdi
	movb	%dl, 15(%rsp)
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv@PLT
	movl	28(%rsp), %ecx
	movzbl	15(%rsp), %edx
	movl	%ecx, (%rax)
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L118:
	.cfi_restore_state
	movzbl	112(%rax), %edi
	call	_ZN8opendnp315GetStaticWriterENS_21StaticAnalogVariationE@PLT
	leaq	28(%rsp), %rdx
	leaq	32(%rsp), %rdi
	movq	%rbx, %rsi
	call	*%rax
	movl	%eax, %edx
	testb	%al, %al
	je	.L106
	movzwl	30(%rsp), %ecx
	jmp	.L104
	.p2align 4,,10
	.p2align 3
.L107:
	movl	%r12d, 28(%rsp)
	xorl	%ecx, %ecx
	jmp	.L104
	.cfi_endproc
.LFE2734:
	.size	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10AnalogSpecEEEbRNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10AnalogSpecEEEbRNS_12HeaderWriterE
	.section	.text._ZN8opendnp315DatabaseBuffers8LoadTypeINS_17FrozenCounterSpecEEEbRNS_12HeaderWriterE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers8LoadTypeINS_17FrozenCounterSpecEEEbRNS_12HeaderWriterE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_17FrozenCounterSpecEEEbRNS_12HeaderWriterE
	.type	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_17FrozenCounterSpecEEEbRNS_12HeaderWriterE, @function
_ZN8opendnp315DatabaseBuffers8LoadTypeINS_17FrozenCounterSpecEEEbRNS_12HeaderWriterE:
.LFB2733:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	leaq	220(%rdi), %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rbp, %rdi
	movq	%rsi, %rbx
	subq	$48, %rsp
	.cfi_def_cfa_offset 80
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv@PLT
	movl	$1, %edx
	movd	(%rax), %xmm0
	pextrw	$0, %xmm0, %eax
	pextrw	$1, %xmm0, %ecx
	movd	%xmm0, 28(%rsp)
	cmpw	%ax, %cx
	jnb	.L135
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L135:
	.cfi_restore_state
	leaq	24(%r12), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	30(%rsp), %ecx
	movl	.LC0(%rip), %r12d
	movl	%eax, 32(%rsp)
	movq	%rdx, 40(%rsp)
	.p2align 4
	.p2align 3
.L122:
	movzwl	28(%rsp), %edx
	cmpw	%dx, %cx
	jb	.L130
.L137:
	movzwl	%dx, %eax
	imulq	$120, %rax, %rax
	addq	40(%rsp), %rax
	cmpb	$0, 80(%rax)
	jne	.L136
	cmpw	%cx, %dx
	jnb	.L125
	addl	$1, %edx
	movw	%dx, 28(%rsp)
	movzwl	28(%rsp), %edx
	cmpw	%dx, %cx
	jnb	.L137
.L130:
	movl	$1, %edx
.L124:
	movq	%rbp, %rdi
	movb	%dl, 15(%rsp)
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv@PLT
	movl	28(%rsp), %ecx
	movzbl	15(%rsp), %edx
	movl	%ecx, (%rax)
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L136:
	.cfi_restore_state
	movzbl	112(%rax), %edi
	call	_ZN8opendnp315GetStaticWriterENS_28StaticFrozenCounterVariationE@PLT
	leaq	28(%rsp), %rdx
	leaq	32(%rsp), %rdi
	movq	%rbx, %rsi
	call	*%rax
	movl	%eax, %edx
	testb	%al, %al
	je	.L124
	movzwl	30(%rsp), %ecx
	jmp	.L122
	.p2align 4,,10
	.p2align 3
.L125:
	movl	%r12d, 28(%rsp)
	xorl	%ecx, %ecx
	jmp	.L122
	.cfi_endproc
.LFE2733:
	.size	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_17FrozenCounterSpecEEEbRNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers8LoadTypeINS_17FrozenCounterSpecEEEbRNS_12HeaderWriterE
	.section	.text._ZN8opendnp315DatabaseBuffers8LoadTypeINS_11CounterSpecEEEbRNS_12HeaderWriterE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers8LoadTypeINS_11CounterSpecEEEbRNS_12HeaderWriterE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_11CounterSpecEEEbRNS_12HeaderWriterE
	.type	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_11CounterSpecEEEbRNS_12HeaderWriterE, @function
_ZN8opendnp315DatabaseBuffers8LoadTypeINS_11CounterSpecEEEbRNS_12HeaderWriterE:
.LFB2732:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	leaq	220(%rdi), %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rbp, %rdi
	movq	%rsi, %rbx
	subq	$48, %rsp
	.cfi_def_cfa_offset 80
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv@PLT
	movl	$1, %edx
	movd	(%rax), %xmm0
	pextrw	$0, %xmm0, %eax
	pextrw	$1, %xmm0, %ecx
	movd	%xmm0, 28(%rsp)
	cmpw	%ax, %cx
	jnb	.L153
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L153:
	.cfi_restore_state
	leaq	24(%r12), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	30(%rsp), %ecx
	movl	.LC0(%rip), %r12d
	movl	%eax, 32(%rsp)
	movq	%rdx, 40(%rsp)
	.p2align 4
	.p2align 3
.L140:
	movzwl	28(%rsp), %edx
	cmpw	%dx, %cx
	jb	.L148
.L155:
	movzwl	%dx, %eax
	imulq	$120, %rax, %rax
	addq	40(%rsp), %rax
	cmpb	$0, 80(%rax)
	jne	.L154
	cmpw	%cx, %dx
	jnb	.L143
	addl	$1, %edx
	movw	%dx, 28(%rsp)
	movzwl	28(%rsp), %edx
	cmpw	%dx, %cx
	jnb	.L155
.L148:
	movl	$1, %edx
.L142:
	movq	%rbp, %rdi
	movb	%dl, 15(%rsp)
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv@PLT
	movl	28(%rsp), %ecx
	movzbl	15(%rsp), %edx
	movl	%ecx, (%rax)
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L154:
	.cfi_restore_state
	movzbl	112(%rax), %edi
	call	_ZN8opendnp315GetStaticWriterENS_22StaticCounterVariationE@PLT
	leaq	28(%rsp), %rdx
	leaq	32(%rsp), %rdi
	movq	%rbx, %rsi
	call	*%rax
	movl	%eax, %edx
	testb	%al, %al
	je	.L142
	movzwl	30(%rsp), %ecx
	jmp	.L140
	.p2align 4,,10
	.p2align 3
.L143:
	movl	%r12d, 28(%rsp)
	xorl	%ecx, %ecx
	jmp	.L140
	.cfi_endproc
.LFE2732:
	.size	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_11CounterSpecEEEbRNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers8LoadTypeINS_11CounterSpecEEEbRNS_12HeaderWriterE
	.section	.text._ZN8opendnp315DatabaseBuffers8LoadTypeINS_19DoubleBitBinarySpecEEEbRNS_12HeaderWriterE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19DoubleBitBinarySpecEEEbRNS_12HeaderWriterE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19DoubleBitBinarySpecEEEbRNS_12HeaderWriterE
	.type	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19DoubleBitBinarySpecEEEbRNS_12HeaderWriterE, @function
_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19DoubleBitBinarySpecEEEbRNS_12HeaderWriterE:
.LFB2731:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	leaq	220(%rdi), %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rbp, %rdi
	movq	%rsi, %rbx
	subq	$48, %rsp
	.cfi_def_cfa_offset 80
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv@PLT
	movl	$1, %edx
	movd	(%rax), %xmm0
	pextrw	$0, %xmm0, %eax
	pextrw	$1, %xmm0, %ecx
	movd	%xmm0, 28(%rsp)
	cmpw	%ax, %cx
	jnb	.L171
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L171:
	.cfi_restore_state
	leaq	24(%r12), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	30(%rsp), %ecx
	movl	.LC0(%rip), %r12d
	movl	%eax, 32(%rsp)
	movq	%rdx, 40(%rsp)
	.p2align 4
	.p2align 3
.L158:
	movzwl	28(%rsp), %edx
	cmpw	%dx, %cx
	jb	.L166
.L173:
	movzwl	%dx, %eax
	imulq	$112, %rax, %rax
	addq	40(%rsp), %rax
	cmpb	$0, 72(%rax)
	jne	.L172
	cmpw	%cx, %dx
	jnb	.L161
	addl	$1, %edx
	movw	%dx, 28(%rsp)
	movzwl	28(%rsp), %edx
	cmpw	%dx, %cx
	jnb	.L173
.L166:
	movl	$1, %edx
.L160:
	movq	%rbp, %rdi
	movb	%dl, 15(%rsp)
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv@PLT
	movl	28(%rsp), %ecx
	movzbl	15(%rsp), %edx
	movl	%ecx, (%rax)
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L172:
	.cfi_restore_state
	movzbl	104(%rax), %edi
	call	_ZN8opendnp315GetStaticWriterENS_27StaticDoubleBinaryVariationE@PLT
	leaq	28(%rsp), %rdx
	leaq	32(%rsp), %rdi
	movq	%rbx, %rsi
	call	*%rax
	movl	%eax, %edx
	testb	%al, %al
	je	.L160
	movzwl	30(%rsp), %ecx
	jmp	.L158
	.p2align 4,,10
	.p2align 3
.L161:
	movl	%r12d, 28(%rsp)
	xorl	%ecx, %ecx
	jmp	.L158
	.cfi_endproc
.LFE2731:
	.size	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19DoubleBitBinarySpecEEEbRNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers8LoadTypeINS_19DoubleBitBinarySpecEEEbRNS_12HeaderWriterE
	.section	.text._ZN8opendnp315DatabaseBuffers8LoadTypeINS_10BinarySpecEEEbRNS_12HeaderWriterE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10BinarySpecEEEbRNS_12HeaderWriterE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10BinarySpecEEEbRNS_12HeaderWriterE
	.type	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10BinarySpecEEEbRNS_12HeaderWriterE, @function
_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10BinarySpecEEEbRNS_12HeaderWriterE:
.LFB2730:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	leaq	220(%rdi), %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rbp, %rdi
	movq	%rsi, %rbx
	subq	$48, %rsp
	.cfi_def_cfa_offset 80
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv@PLT
	movl	$1, %edx
	movd	(%rax), %xmm0
	pextrw	$0, %xmm0, %eax
	pextrw	$1, %xmm0, %ecx
	movd	%xmm0, 28(%rsp)
	cmpw	%ax, %cx
	jnb	.L189
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L189:
	.cfi_restore_state
	leaq	24(%r12), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	30(%rsp), %ecx
	movl	.LC0(%rip), %r12d
	movl	%eax, 32(%rsp)
	movq	%rdx, 40(%rsp)
	.p2align 4
	.p2align 3
.L176:
	movzwl	28(%rsp), %edx
	cmpw	%dx, %cx
	jb	.L184
.L191:
	movzwl	%dx, %eax
	imulq	$112, %rax, %rax
	addq	40(%rsp), %rax
	cmpb	$0, 72(%rax)
	jne	.L190
	cmpw	%cx, %dx
	jnb	.L179
	addl	$1, %edx
	movw	%dx, 28(%rsp)
	movzwl	28(%rsp), %edx
	cmpw	%dx, %cx
	jnb	.L191
.L184:
	movl	$1, %edx
.L178:
	movq	%rbp, %rdi
	movb	%dl, 15(%rsp)
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv@PLT
	movl	28(%rsp), %ecx
	movzbl	15(%rsp), %edx
	movl	%ecx, (%rax)
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L190:
	.cfi_restore_state
	movzbl	104(%rax), %edi
	call	_ZN8opendnp315GetStaticWriterENS_21StaticBinaryVariationE@PLT
	leaq	28(%rsp), %rdx
	leaq	32(%rsp), %rdi
	movq	%rbx, %rsi
	call	*%rax
	movl	%eax, %edx
	testb	%al, %al
	je	.L178
	movzwl	30(%rsp), %ecx
	jmp	.L176
	.p2align 4,,10
	.p2align 3
.L179:
	movl	%r12d, 28(%rsp)
	xorl	%ecx, %ecx
	jmp	.L176
	.cfi_endproc
.LFE2730:
	.size	_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10BinarySpecEEEbRNS_12HeaderWriterE, .-_ZN8opendnp315DatabaseBuffers8LoadTypeINS_10BinarySpecEEEbRNS_12HeaderWriterE
	.section	.text._ZNK8opendnp315DatabaseBuffers15HasAnySelectionEv,"axG",@progbits,_ZNK8opendnp315DatabaseBuffers15HasAnySelectionEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNK8opendnp315DatabaseBuffers15HasAnySelectionEv
	.type	_ZNK8opendnp315DatabaseBuffers15HasAnySelectionEv, @function
_ZNK8opendnp315DatabaseBuffers15HasAnySelectionEv:
.LFB303:
	.cfi_startproc
	addq	$220, %rdi
	jmp	_ZNK8opendnp314SelectedRanges15HasAnySelectionEv@PLT
	.cfi_endproc
.LFE303:
	.size	_ZNK8opendnp315DatabaseBuffers15HasAnySelectionEv, .-_ZNK8opendnp315DatabaseBuffers15HasAnySelectionEv
	.p2align 4
	.weak	_ZThn8_NK8opendnp315DatabaseBuffers15HasAnySelectionEv
	.type	_ZThn8_NK8opendnp315DatabaseBuffers15HasAnySelectionEv, @function
_ZThn8_NK8opendnp315DatabaseBuffers15HasAnySelectionEv:
.LFB3259:
	.cfi_startproc
	addq	$212, %rdi
	jmp	_ZNK8opendnp314SelectedRanges15HasAnySelectionEv@PLT
	.cfi_endproc
.LFE3259:
	.size	_ZThn8_NK8opendnp315DatabaseBuffers15HasAnySelectionEv, .-_ZThn8_NK8opendnp315DatabaseBuffers15HasAnySelectionEv
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315DatabaseBuffersC2ERKNS_13DatabaseSizesENS_18StaticTypeBitFieldENS_9IndexModeE
	.type	_ZN8opendnp315DatabaseBuffersC2ERKNS_13DatabaseSizesENS_18StaticTypeBitFieldENS_9IndexModeE, @function
_ZN8opendnp315DatabaseBuffersC2ERKNS_13DatabaseSizesENS_18StaticTypeBitFieldENS_9IndexModeE:
.LFB2348:
	.cfi_startproc
	movq	_ZTVN8opendnp315DatabaseBuffersE@GOTPCREL(%rip), %rax
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movl	%edx, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movl	%ecx, %ebp
	leaq	88(%rax), %rdx
	leaq	16(%rax), %rcx
	addq	$120, %rax
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rcx, %xmm0
	movq	%rax, 16(%rdi)
	movq	%rdx, %xmm1
	movq	%rdi, %rbx
	punpcklqdq	%xmm1, %xmm0
	leaq	24(%rdi), %rdi
	movups	%xmm0, -24(%rdi)
	call	_ZN8opendnp313StaticBuffersC1ERKNS_13DatabaseSizesE@PLT
	movdqa	.LC1(%rip), %xmm0
	movw	%r12w, 216(%rbx)
	movb	%bpl, 218(%rbx)
	movl	$1, 252(%rbx)
	movups	%xmm0, 220(%rbx)
	movups	%xmm0, 236(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2348:
	.size	_ZN8opendnp315DatabaseBuffersC2ERKNS_13DatabaseSizesENS_18StaticTypeBitFieldENS_9IndexModeE, .-_ZN8opendnp315DatabaseBuffersC2ERKNS_13DatabaseSizesENS_18StaticTypeBitFieldENS_9IndexModeE
	.globl	_ZN8opendnp315DatabaseBuffersC1ERKNS_13DatabaseSizesENS_18StaticTypeBitFieldENS_9IndexModeE
	.set	_ZN8opendnp315DatabaseBuffersC1ERKNS_13DatabaseSizesENS_18StaticTypeBitFieldENS_9IndexModeE,_ZN8opendnp315DatabaseBuffersC2ERKNS_13DatabaseSizesENS_18StaticTypeBitFieldENS_9IndexModeE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315DatabaseBuffers17CheckForPromotionINS_10BinarySpecEEENT_18static_variation_tERKNS3_6meas_tES4_
	.type	_ZN8opendnp315DatabaseBuffers17CheckForPromotionINS_10BinarySpecEEENT_18static_variation_tERKNS3_6meas_tES4_, @function
_ZN8opendnp315DatabaseBuffers17CheckForPromotionINS_10BinarySpecEEENT_18static_variation_tERKNS3_6meas_tES4_:
.LFB2356:
	.cfi_startproc
	movl	%esi, %eax
	testb	%sil, %sil
	jne	.L196
	movzbl	(%rdi), %eax
	andl	$127, %eax
	cmpb	$1, %al
	setne	%al
.L196:
	ret
	.cfi_endproc
.LFE2356:
	.size	_ZN8opendnp315DatabaseBuffers17CheckForPromotionINS_10BinarySpecEEENT_18static_variation_tERKNS3_6meas_tES4_, .-_ZN8opendnp315DatabaseBuffers17CheckForPromotionINS_10BinarySpecEEENT_18static_variation_tERKNS3_6meas_tES4_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315DatabaseBuffers7RangeOfEt
	.type	_ZN8opendnp315DatabaseBuffers7RangeOfEt, @function
_ZN8opendnp315DatabaseBuffers7RangeOfEt:
.LFB2357:
	.cfi_startproc
	testw	%di, %di
	leal	-1(%rdi), %eax
	cmove	%edi, %eax
	sete	%dl
	movzbl	%dl, %edx
	sall	$16, %eax
	movw	%dx, %ax
	ret
	.cfi_endproc
.LFE2357:
	.size	_ZN8opendnp315DatabaseBuffers7RangeOfEt, .-_ZN8opendnp315DatabaseBuffers7RangeOfEt
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB3:
	.text
.LHOTB3:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.type	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE, @function
_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE:
.LFB2355:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	cmpb	$6, %sil
	ja	.L226
	movl	%edx, %ebx
	movzbl	%sil, %esi
	leaq	.L205(%rip), %rdx
	movq	%rcx, %rbp
	movslq	(%rdx,%rsi,4), %rax
	addq	$24, %rdi
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L205:
	.long	.L211-.L205
	.long	.L210-.L205
	.long	.L209-.L205
	.long	.L208-.L205
	.long	.L207-.L205
	.long	.L206-.L205
	.long	.L204-.L205
	.text
	.p2align 4,,10
	.p2align 3
.L206:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rax, %r8
	movzwl	%ax, %edi
	movq	%rdx, 8(%rsp)
	movq	%r8, (%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movzwl	2(%rbp), %ecx
	movl	%eax, %edx
	shrl	$16, %edx
	cmpw	%cx, %dx
	cmova	%ecx, %edx
	movzwl	0(%rbp), %ecx
	cmpw	%ax, %cx
	cmovnb	%ecx, %eax
	cmpw	%ax, %dx
	jb	.L203
	movq	8(%rsp), %rdi
	movl	%eax, %ecx
	.p2align 5
	.p2align 4
	.p2align 3
.L223:
	movzwl	%cx, %esi
	addl	$1, %ecx
	imulq	$112, %rsi, %rsi
	movb	%bl, 27(%rdi,%rsi)
	cmpw	%cx, %dx
	jnb	.L223
.L203:
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	sall	$16, %edx
	movzwl	%ax, %eax
	orl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L204:
	.cfi_restore_state
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rax, %r8
	movzwl	%ax, %edi
	movq	%rdx, 8(%rsp)
	movq	%r8, (%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movzwl	2(%rbp), %ecx
	movl	%eax, %edx
	shrl	$16, %edx
	cmpw	%cx, %dx
	cmova	%ecx, %edx
	movzwl	0(%rbp), %ecx
	cmpw	%ax, %cx
	cmovnb	%ecx, %eax
	cmpw	%ax, %dx
	jb	.L203
	movq	8(%rsp), %rdi
	movl	%eax, %ecx
	.p2align 5
	.p2align 4
	.p2align 3
.L225:
	movzwl	%cx, %esi
	addl	$1, %ecx
	imulq	$120, %rsi, %rsi
	movb	%bl, 27(%rdi,%rsi)
	cmpw	%cx, %dx
	jnb	.L225
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	sall	$16, %edx
	movzwl	%ax, %eax
	orl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L211:
	.cfi_restore_state
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rax, %r8
	movzwl	%ax, %edi
	movq	%rdx, 8(%rsp)
	movq	%r8, (%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movzwl	2(%rbp), %ecx
	movl	%eax, %edx
	shrl	$16, %edx
	cmpw	%cx, %dx
	cmova	%ecx, %edx
	movzwl	0(%rbp), %ecx
	cmpw	%ax, %cx
	cmovnb	%ecx, %eax
	cmpw	%ax, %dx
	jb	.L203
	movq	8(%rsp), %rdi
	movl	%eax, %ecx
	.p2align 5
	.p2align 4
	.p2align 3
.L213:
	movzwl	%cx, %esi
	addl	$1, %ecx
	imulq	$112, %rsi, %rsi
	movb	%bl, 27(%rdi,%rsi)
	cmpw	%cx, %dx
	jnb	.L213
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	sall	$16, %edx
	movzwl	%ax, %eax
	orl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L210:
	.cfi_restore_state
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rax, %r8
	movzwl	%ax, %edi
	movq	%rdx, 8(%rsp)
	movq	%r8, (%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movzwl	2(%rbp), %ecx
	movl	%eax, %edx
	shrl	$16, %edx
	cmpw	%cx, %dx
	cmova	%ecx, %edx
	movzwl	0(%rbp), %ecx
	cmpw	%ax, %cx
	cmovnb	%ecx, %eax
	cmpw	%ax, %dx
	jb	.L203
	movq	8(%rsp), %rdi
	movl	%eax, %ecx
	.p2align 5
	.p2align 4
	.p2align 3
.L215:
	movzwl	%cx, %esi
	addl	$1, %ecx
	imulq	$112, %rsi, %rsi
	movb	%bl, 27(%rdi,%rsi)
	cmpw	%cx, %dx
	jnb	.L215
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	sall	$16, %edx
	movzwl	%ax, %eax
	orl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L209:
	.cfi_restore_state
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rax, %r8
	movzwl	%ax, %edi
	movq	%rdx, 8(%rsp)
	movq	%r8, (%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movzwl	2(%rbp), %ecx
	movl	%eax, %edx
	shrl	$16, %edx
	cmpw	%cx, %dx
	cmova	%ecx, %edx
	movzwl	0(%rbp), %ecx
	cmpw	%ax, %cx
	cmovnb	%ecx, %eax
	cmpw	%ax, %dx
	jb	.L203
	movq	8(%rsp), %rdi
	movl	%eax, %ecx
	.p2align 5
	.p2align 4
	.p2align 3
.L217:
	movzwl	%cx, %esi
	addl	$1, %ecx
	imulq	$120, %rsi, %rsi
	movb	%bl, 27(%rdi,%rsi)
	cmpw	%cx, %dx
	jnb	.L217
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	sall	$16, %edx
	movzwl	%ax, %eax
	orl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L208:
	.cfi_restore_state
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rax, %r8
	movzwl	%ax, %edi
	movq	%rdx, 8(%rsp)
	movq	%r8, (%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movzwl	2(%rbp), %ecx
	movl	%eax, %edx
	shrl	$16, %edx
	cmpw	%cx, %dx
	cmova	%ecx, %edx
	movzwl	0(%rbp), %ecx
	cmpw	%ax, %cx
	cmovnb	%ecx, %eax
	cmpw	%ax, %dx
	jb	.L203
	movq	8(%rsp), %rdi
	movl	%eax, %ecx
	.p2align 5
	.p2align 4
	.p2align 3
.L219:
	movzwl	%cx, %esi
	addl	$1, %ecx
	imulq	$120, %rsi, %rsi
	movb	%bl, 27(%rdi,%rsi)
	cmpw	%cx, %dx
	jnb	.L219
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	sall	$16, %edx
	movzwl	%ax, %eax
	orl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L207:
	.cfi_restore_state
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rax, %r8
	movzwl	%ax, %edi
	movq	%rdx, 8(%rsp)
	movq	%r8, (%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movzwl	2(%rbp), %ecx
	movl	%eax, %edx
	shrl	$16, %edx
	cmpw	%cx, %dx
	cmova	%ecx, %edx
	movzwl	0(%rbp), %ecx
	cmpw	%ax, %cx
	cmovnb	%ecx, %eax
	cmpw	%ax, %dx
	jb	.L203
	movq	8(%rsp), %rdi
	movl	%eax, %ecx
	.p2align 5
	.p2align 4
	.p2align 3
.L221:
	movzwl	%cx, %esi
	addl	$1, %ecx
	imulq	$120, %rsi, %rsi
	movb	%bl, 27(%rdi,%rsi)
	cmpw	%cx, %dx
	jnb	.L221
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	sall	$16, %edx
	movzwl	%ax, %eax
	orl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.type	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE.cold, @function
_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE.cold:
.LFSB2355:
.L226:
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -24
	.cfi_offset 6, -16
	movl	$1, %eax
	xorl	%edx, %edx
	jmp	.L203
	.cfi_endproc
.LFE2355:
	.text
	.size	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE, .-_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.section	.text.unlikely
	.size	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE.cold, .-_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE.cold
.LCOLDE3:
	.text
.LHOTE3:
	.set	.LTHUNK3,_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.p2align 4
	.globl	_ZThn16_N8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.type	_ZThn16_N8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE, @function
_ZThn16_N8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE:
.LFB3264:
	.cfi_startproc
	subq	$16, %rdi
	jmp	.LTHUNK3
	.cfi_endproc
.LFE3264:
	.size	_ZThn16_N8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE, .-_ZThn16_N8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE
	.type	_ZN8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE, @function
_ZN8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE:
.LFB2354:
	.cfi_startproc
	cmpb	$6, %sil
	ja	.L236
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movzbl	%sil, %esi
	movl	%edx, %ebp
	leaq	.L238(%rip), %rdx
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	leaq	24(%rdi), %rdi
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movslq	(%rdx,%rsi,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L238:
	.long	.L244-.L238
	.long	.L243-.L238
	.long	.L242-.L238
	.long	.L241-.L238
	.long	.L240-.L238
	.long	.L239-.L238
	.long	.L237-.L238
	.text
	.p2align 4,,10
	.p2align 3
.L239:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	leaq	12(%rsp), %rcx
	movl	%ebp, %edx
	movq	%rbx, %rdi
	movl	$5, %esi
	movl	%eax, 12(%rsp)
	call	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L237:
	.cfi_restore_state
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	leaq	12(%rsp), %rcx
	movl	%ebp, %edx
	movq	%rbx, %rdi
	movl	$6, %esi
	movl	%eax, 12(%rsp)
	call	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L244:
	.cfi_restore_state
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	leaq	12(%rsp), %rcx
	movl	%ebp, %edx
	movq	%rbx, %rdi
	xorl	%esi, %esi
	movl	%eax, 12(%rsp)
	call	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L243:
	.cfi_restore_state
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	leaq	12(%rsp), %rcx
	movl	%ebp, %edx
	movq	%rbx, %rdi
	movl	$1, %esi
	movl	%eax, 12(%rsp)
	call	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L242:
	.cfi_restore_state
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	leaq	12(%rsp), %rcx
	movl	%ebp, %edx
	movq	%rbx, %rdi
	movl	$2, %esi
	movl	%eax, 12(%rsp)
	call	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L241:
	.cfi_restore_state
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	leaq	12(%rsp), %rcx
	movl	%ebp, %edx
	movq	%rbx, %rdi
	movl	$3, %esi
	movl	%eax, 12(%rsp)
	call	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L240:
	.cfi_restore_state
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	leaq	12(%rsp), %rcx
	movl	%ebp, %edx
	movq	%rbx, %rdi
	movl	$4, %esi
	movl	%eax, 12(%rsp)
	call	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
.L236:
	.cfi_restore 3
	.cfi_restore 6
	movl	$1, %eax
	ret
	.cfi_endproc
.LFE2354:
	.size	_ZN8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE, .-_ZN8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE
	.align 2
	.p2align 4
	.type	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0, @function
_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0:
.LFB3266:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	xorl	%eax, %eax
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rcx, %rbx
	movl	%esi, %ecx
	shrl	$16, %ecx
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	cmpw	%si, %cx
	jnb	.L273
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L273:
	.cfi_restore_state
	movq	%rdi, %r15
	movzwl	%dx, %edi
	movl	%esi, 8(%rsp)
	movl	%r9d, %r14d
	movl	%ecx, 12(%rsp)
	movl	%r8d, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movzwl	12(%rsp), %r12d
	movl	8(%rsp), %esi
	movl	%eax, %edx
	shrl	$16, %edx
	movl	%esi, %ebp
	cmpw	%r12w, %dx
	cmovbe	%edx, %r12d
	cmpw	%si, %ax
	cmovnb	%eax, %ebp
	cmpw	%bp, %r12w
	jb	.L252
	cmpw	%ax, %si
	jb	.L253
	cmpw	12(%rsp), %dx
	jnb	.L274
.L253:
	xorl	%ecx, %ecx
	leaq	28(%rsp), %rdi
	movl	$10, %esi
	movw	%cx, 28(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L259:
	movl	%ebp, %edx
	testb	%r13b, %r13b
	jne	.L254
	jmp	.L257
	.p2align 6
	.p2align 4,,10
	.p2align 3
.L275:
	movq	(%rax), %rcx
	movb	$1, 24(%rax)
	movb	%r14b, 48(%rax)
	movq	%rcx, 32(%rax)
	movq	5(%rax), %rcx
	movq	%rcx, 37(%rax)
.L256:
	addl	$1, %edx
	cmpw	%dx, %r12w
	jb	.L258
.L257:
	movzwl	%dx, %eax
	imulq	$56, %rax, %rax
	addq	%rbx, %rax
	cmpb	$0, 24(%rax)
	je	.L275
	xorl	%esi, %esi
	leaq	30(%rsp), %rdi
	movl	%edx, 8(%rsp)
	movw	%si, 30(%rsp)
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	28(%rsp), %edi
	movzwl	30(%rsp), %eax
	movl	8(%rsp), %edx
	orl	%eax, %edi
	movw	%di, 28(%rsp)
	jmp	.L256
	.p2align 6
	.p2align 4,,10
	.p2align 3
.L260:
	movq	(%rax), %rcx
	movb	$1, 24(%rax)
	movq	%rcx, 32(%rax)
	movq	5(%rax), %rcx
	movq	%rcx, 37(%rax)
	movzbl	18(%rax), %ecx
	movb	%cl, 48(%rax)
.L261:
	addl	$1, %edx
	cmpw	%dx, %r12w
	jb	.L258
.L254:
	movzwl	%dx, %eax
	imulq	$56, %rax, %rax
	addq	%rbx, %rax
	cmpb	$0, 24(%rax)
	je	.L260
	movl	%edx, 8(%rsp)
	movl	$10, %esi
	xorl	%edx, %edx
	leaq	30(%rsp), %rdi
	movw	%dx, 30(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	28(%rsp), %esi
	movzwl	30(%rsp), %eax
	movl	8(%rsp), %edx
	orl	%eax, %esi
	movw	%si, 28(%rsp)
	jmp	.L261
	.p2align 4,,10
	.p2align 3
.L258:
	leaq	220(%r15), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv@PLT
	movzwl	2(%rax), %edx
	cmpw	%dx, %r12w
	cmovb	%edx, %r12d
	movzwl	(%rax), %edx
	cmpw	%bp, %dx
	movw	%r12w, 2(%rax)
	cmova	%ebp, %edx
	movw	%dx, (%rax)
	movzwl	28(%rsp), %eax
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L252:
	.cfi_restore_state
	xorl	%eax, %eax
	leaq	30(%rsp), %rdi
	movl	$10, %esi
	movw	%ax, 30(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	30(%rsp), %eax
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L274:
	.cfi_restore_state
	xorl	%edi, %edi
	movw	%di, 28(%rsp)
	jmp	.L259
	.cfi_endproc
.LFE3266:
	.size	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0, .-_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.align 2
	.p2align 4
	.type	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0, @function
_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0:
.LFB3267:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	xorl	%eax, %eax
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rcx, %rbx
	movl	%esi, %ecx
	shrl	$16, %ecx
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	cmpw	%si, %cx
	jnb	.L299
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L299:
	.cfi_restore_state
	movq	%rdi, %r15
	movzwl	%dx, %edi
	movl	%esi, 8(%rsp)
	movl	%r9d, %r14d
	movl	%ecx, 12(%rsp)
	movl	%r8d, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movzwl	12(%rsp), %r12d
	movl	8(%rsp), %esi
	movl	%eax, %edx
	shrl	$16, %edx
	movl	%esi, %ebp
	cmpw	%r12w, %dx
	cmovbe	%edx, %r12d
	cmpw	%si, %ax
	cmovnb	%eax, %ebp
	cmpw	%bp, %r12w
	jb	.L278
	cmpw	%ax, %si
	jb	.L279
	cmpw	12(%rsp), %dx
	jnb	.L300
.L279:
	xorl	%ecx, %ecx
	leaq	28(%rsp), %rdi
	movl	$10, %esi
	movw	%cx, 28(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L285:
	movl	%ebp, %edx
	testb	%r13b, %r13b
	jne	.L280
	jmp	.L283
	.p2align 6
	.p2align 4,,10
	.p2align 3
.L301:
	movq	16(%rax), %rcx
	movdqu	(%rax), %xmm0
	movb	$1, 80(%rax)
	movb	%r14b, 112(%rax)
	movq	%rcx, 104(%rax)
	movups	%xmm0, 88(%rax)
.L282:
	addl	$1, %edx
	cmpw	%dx, %r12w
	jb	.L284
.L283:
	movzwl	%dx, %eax
	imulq	$120, %rax, %rax
	addq	%rbx, %rax
	cmpb	$0, 80(%rax)
	je	.L301
	xorl	%esi, %esi
	leaq	30(%rsp), %rdi
	movl	%edx, 8(%rsp)
	movw	%si, 30(%rsp)
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	28(%rsp), %edi
	movzwl	30(%rsp), %eax
	movl	8(%rsp), %edx
	orl	%eax, %edi
	movw	%di, 28(%rsp)
	jmp	.L282
	.p2align 6
	.p2align 4,,10
	.p2align 3
.L286:
	movq	16(%rax), %rcx
	movdqu	(%rax), %xmm0
	movb	$1, 80(%rax)
	movq	%rcx, 104(%rax)
	movzbl	26(%rax), %ecx
	movups	%xmm0, 88(%rax)
	movb	%cl, 112(%rax)
.L287:
	addl	$1, %edx
	cmpw	%dx, %r12w
	jb	.L284
.L280:
	movzwl	%dx, %eax
	imulq	$120, %rax, %rax
	addq	%rbx, %rax
	cmpb	$0, 80(%rax)
	je	.L286
	movl	%edx, 8(%rsp)
	movl	$10, %esi
	xorl	%edx, %edx
	leaq	30(%rsp), %rdi
	movw	%dx, 30(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	28(%rsp), %esi
	movzwl	30(%rsp), %eax
	movl	8(%rsp), %edx
	orl	%eax, %esi
	movw	%si, 28(%rsp)
	jmp	.L287
	.p2align 4,,10
	.p2align 3
.L284:
	leaq	220(%r15), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv@PLT
	movzwl	2(%rax), %edx
	cmpw	%dx, %r12w
	cmovb	%edx, %r12d
	movzwl	(%rax), %edx
	cmpw	%bp, %dx
	movw	%r12w, 2(%rax)
	cmova	%ebp, %edx
	movw	%dx, (%rax)
	movzwl	28(%rsp), %eax
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L278:
	.cfi_restore_state
	xorl	%eax, %eax
	leaq	30(%rsp), %rdi
	movl	$10, %esi
	movw	%ax, 30(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	30(%rsp), %eax
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L300:
	.cfi_restore_state
	xorl	%edi, %edi
	movw	%di, 28(%rsp)
	jmp	.L285
	.cfi_endproc
.LFE3267:
	.size	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0, .-_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.align 2
	.p2align 4
	.type	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0, @function
_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0:
.LFB3268:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	xorl	%eax, %eax
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rcx, %rbx
	movl	%esi, %ecx
	shrl	$16, %ecx
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	cmpw	%si, %cx
	jnb	.L325
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L325:
	.cfi_restore_state
	movq	%rdi, %r15
	movzwl	%dx, %edi
	movl	%esi, 8(%rsp)
	movl	%r9d, %r14d
	movl	%ecx, 12(%rsp)
	movl	%r8d, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movzwl	12(%rsp), %r12d
	movl	8(%rsp), %esi
	movl	%eax, %edx
	shrl	$16, %edx
	movl	%esi, %ebp
	cmpw	%r12w, %dx
	cmovbe	%edx, %r12d
	cmpw	%si, %ax
	cmovnb	%eax, %ebp
	cmpw	%bp, %r12w
	jb	.L304
	cmpw	%ax, %si
	jb	.L305
	cmpw	12(%rsp), %dx
	jnb	.L326
.L305:
	xorl	%ecx, %ecx
	leaq	28(%rsp), %rdi
	movl	$10, %esi
	movw	%cx, 28(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L311:
	movl	%ebp, %edx
	testb	%r13b, %r13b
	jne	.L306
	jmp	.L309
	.p2align 6
	.p2align 4,,10
	.p2align 3
.L327:
	movq	16(%rax), %rcx
	movdqu	(%rax), %xmm0
	movb	$1, 80(%rax)
	movb	%r14b, 112(%rax)
	movq	%rcx, 104(%rax)
	movups	%xmm0, 88(%rax)
.L308:
	addl	$1, %edx
	cmpw	%dx, %r12w
	jb	.L310
.L309:
	movzwl	%dx, %eax
	imulq	$120, %rax, %rax
	addq	%rbx, %rax
	cmpb	$0, 80(%rax)
	je	.L327
	xorl	%esi, %esi
	leaq	30(%rsp), %rdi
	movl	%edx, 8(%rsp)
	movw	%si, 30(%rsp)
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	28(%rsp), %edi
	movzwl	30(%rsp), %eax
	movl	8(%rsp), %edx
	orl	%eax, %edi
	movw	%di, 28(%rsp)
	jmp	.L308
	.p2align 6
	.p2align 4,,10
	.p2align 3
.L312:
	movq	16(%rax), %rcx
	movdqu	(%rax), %xmm0
	movb	$1, 80(%rax)
	movq	%rcx, 104(%rax)
	movzbl	26(%rax), %ecx
	movups	%xmm0, 88(%rax)
	movb	%cl, 112(%rax)
.L313:
	addl	$1, %edx
	cmpw	%dx, %r12w
	jb	.L310
.L306:
	movzwl	%dx, %eax
	imulq	$120, %rax, %rax
	addq	%rbx, %rax
	cmpb	$0, 80(%rax)
	je	.L312
	movl	%edx, 8(%rsp)
	movl	$10, %esi
	xorl	%edx, %edx
	leaq	30(%rsp), %rdi
	movw	%dx, 30(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	28(%rsp), %esi
	movzwl	30(%rsp), %eax
	movl	8(%rsp), %edx
	orl	%eax, %esi
	movw	%si, 28(%rsp)
	jmp	.L313
	.p2align 4,,10
	.p2align 3
.L310:
	leaq	220(%r15), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv@PLT
	movzwl	2(%rax), %edx
	cmpw	%dx, %r12w
	cmovb	%edx, %r12d
	movzwl	(%rax), %edx
	cmpw	%bp, %dx
	movw	%r12w, 2(%rax)
	cmova	%ebp, %edx
	movw	%dx, (%rax)
	movzwl	28(%rsp), %eax
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L304:
	.cfi_restore_state
	xorl	%eax, %eax
	leaq	30(%rsp), %rdi
	movl	$10, %esi
	movw	%ax, 30(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	30(%rsp), %eax
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L326:
	.cfi_restore_state
	xorl	%edi, %edi
	movw	%di, 28(%rsp)
	jmp	.L311
	.cfi_endproc
.LFE3268:
	.size	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0, .-_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.align 2
	.p2align 4
	.type	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0, @function
_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0:
.LFB3269:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	xorl	%eax, %eax
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rcx, %rbx
	movl	%esi, %ecx
	shrl	$16, %ecx
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	cmpw	%si, %cx
	jnb	.L351
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L351:
	.cfi_restore_state
	movq	%rdi, %r15
	movzwl	%dx, %edi
	movl	%esi, 8(%rsp)
	movl	%r9d, %r14d
	movl	%ecx, 12(%rsp)
	movl	%r8d, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movzwl	12(%rsp), %r12d
	movl	8(%rsp), %esi
	movl	%eax, %edx
	shrl	$16, %edx
	movl	%esi, %ebp
	cmpw	%r12w, %dx
	cmovbe	%edx, %r12d
	cmpw	%si, %ax
	cmovnb	%eax, %ebp
	cmpw	%bp, %r12w
	jb	.L330
	cmpw	%ax, %si
	jb	.L331
	cmpw	12(%rsp), %dx
	jnb	.L352
.L331:
	xorl	%ecx, %ecx
	leaq	28(%rsp), %rdi
	movl	$10, %esi
	movw	%cx, 28(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L337:
	movl	%ebp, %edx
	testb	%r13b, %r13b
	jne	.L332
	jmp	.L335
	.p2align 6
	.p2align 4,,10
	.p2align 3
.L353:
	movl	16(%rax), %ecx
	movdqu	(%rax), %xmm0
	movb	$1, 80(%rax)
	movb	%r14b, 112(%rax)
	movl	%ecx, 104(%rax)
	movups	%xmm0, 88(%rax)
.L334:
	addl	$1, %edx
	cmpw	%dx, %r12w
	jb	.L336
.L335:
	movzwl	%dx, %eax
	imulq	$120, %rax, %rax
	addq	%rbx, %rax
	cmpb	$0, 80(%rax)
	je	.L353
	xorl	%esi, %esi
	leaq	30(%rsp), %rdi
	movl	%edx, 8(%rsp)
	movw	%si, 30(%rsp)
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	28(%rsp), %edi
	movzwl	30(%rsp), %eax
	movl	8(%rsp), %edx
	orl	%eax, %edi
	movw	%di, 28(%rsp)
	jmp	.L334
	.p2align 6
	.p2align 4,,10
	.p2align 3
.L338:
	movl	16(%rax), %ecx
	movdqu	(%rax), %xmm0
	movb	$1, 80(%rax)
	movl	%ecx, 104(%rax)
	movzbl	26(%rax), %ecx
	movups	%xmm0, 88(%rax)
	movb	%cl, 112(%rax)
.L339:
	addl	$1, %edx
	cmpw	%dx, %r12w
	jb	.L336
.L332:
	movzwl	%dx, %eax
	imulq	$120, %rax, %rax
	addq	%rbx, %rax
	cmpb	$0, 80(%rax)
	je	.L338
	movl	%edx, 8(%rsp)
	movl	$10, %esi
	xorl	%edx, %edx
	leaq	30(%rsp), %rdi
	movw	%dx, 30(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	28(%rsp), %esi
	movzwl	30(%rsp), %eax
	movl	8(%rsp), %edx
	orl	%eax, %esi
	movw	%si, 28(%rsp)
	jmp	.L339
	.p2align 4,,10
	.p2align 3
.L336:
	leaq	220(%r15), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv@PLT
	movzwl	2(%rax), %edx
	cmpw	%dx, %r12w
	cmovb	%edx, %r12d
	movzwl	(%rax), %edx
	cmpw	%bp, %dx
	movw	%r12w, 2(%rax)
	cmova	%ebp, %edx
	movw	%dx, (%rax)
	movzwl	28(%rsp), %eax
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L330:
	.cfi_restore_state
	xorl	%eax, %eax
	leaq	30(%rsp), %rdi
	movl	$10, %esi
	movw	%ax, 30(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	30(%rsp), %eax
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L352:
	.cfi_restore_state
	xorl	%edi, %edi
	movw	%di, 28(%rsp)
	jmp	.L337
	.cfi_endproc
.LFE3269:
	.size	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0, .-_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.align 2
	.p2align 4
	.type	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0, @function
_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0:
.LFB3270:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	xorl	%eax, %eax
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rcx, %rbx
	movl	%esi, %ecx
	shrl	$16, %ecx
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	cmpw	%si, %cx
	jnb	.L377
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L377:
	.cfi_restore_state
	movq	%rdi, %r15
	movzwl	%dx, %edi
	movl	%esi, 8(%rsp)
	movl	%r9d, %r14d
	movl	%ecx, 12(%rsp)
	movl	%r8d, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movzwl	12(%rsp), %r12d
	movl	8(%rsp), %esi
	movl	%eax, %edx
	shrl	$16, %edx
	movl	%esi, %ebp
	cmpw	%r12w, %dx
	cmovbe	%edx, %r12d
	cmpw	%si, %ax
	cmovnb	%eax, %ebp
	cmpw	%bp, %r12w
	jb	.L356
	cmpw	%ax, %si
	jb	.L357
	cmpw	12(%rsp), %dx
	jnb	.L378
.L357:
	xorl	%ecx, %ecx
	leaq	28(%rsp), %rdi
	movl	$10, %esi
	movw	%cx, 28(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L363:
	movl	%ebp, %edx
	testb	%r13b, %r13b
	jne	.L358
	jmp	.L361
	.p2align 6
	.p2align 4,,10
	.p2align 3
.L379:
	movl	16(%rax), %ecx
	movdqu	(%rax), %xmm0
	movb	$1, 80(%rax)
	movb	%r14b, 112(%rax)
	movl	%ecx, 104(%rax)
	movups	%xmm0, 88(%rax)
.L360:
	addl	$1, %edx
	cmpw	%dx, %r12w
	jb	.L362
.L361:
	movzwl	%dx, %eax
	imulq	$120, %rax, %rax
	addq	%rbx, %rax
	cmpb	$0, 80(%rax)
	je	.L379
	xorl	%esi, %esi
	leaq	30(%rsp), %rdi
	movl	%edx, 8(%rsp)
	movw	%si, 30(%rsp)
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	28(%rsp), %edi
	movzwl	30(%rsp), %eax
	movl	8(%rsp), %edx
	orl	%eax, %edi
	movw	%di, 28(%rsp)
	jmp	.L360
	.p2align 6
	.p2align 4,,10
	.p2align 3
.L364:
	movl	16(%rax), %ecx
	movdqu	(%rax), %xmm0
	movb	$1, 80(%rax)
	movl	%ecx, 104(%rax)
	movzbl	26(%rax), %ecx
	movups	%xmm0, 88(%rax)
	movb	%cl, 112(%rax)
.L365:
	addl	$1, %edx
	cmpw	%dx, %r12w
	jb	.L362
.L358:
	movzwl	%dx, %eax
	imulq	$120, %rax, %rax
	addq	%rbx, %rax
	cmpb	$0, 80(%rax)
	je	.L364
	movl	%edx, 8(%rsp)
	movl	$10, %esi
	xorl	%edx, %edx
	leaq	30(%rsp), %rdi
	movw	%dx, 30(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	28(%rsp), %esi
	movzwl	30(%rsp), %eax
	movl	8(%rsp), %edx
	orl	%eax, %esi
	movw	%si, 28(%rsp)
	jmp	.L365
	.p2align 4,,10
	.p2align 3
.L362:
	leaq	220(%r15), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv@PLT
	movzwl	2(%rax), %edx
	cmpw	%dx, %r12w
	cmovb	%edx, %r12d
	movzwl	(%rax), %edx
	cmpw	%bp, %dx
	movw	%r12w, 2(%rax)
	cmova	%ebp, %edx
	movw	%dx, (%rax)
	movzwl	28(%rsp), %eax
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L356:
	.cfi_restore_state
	xorl	%eax, %eax
	leaq	30(%rsp), %rdi
	movl	$10, %esi
	movw	%ax, 30(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	30(%rsp), %eax
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L378:
	.cfi_restore_state
	xorl	%edi, %edi
	movw	%di, 28(%rsp)
	jmp	.L363
	.cfi_endproc
.LFE3270:
	.size	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0, .-_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.align 2
	.p2align 4
	.type	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0, @function
_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0:
.LFB3271:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	xorl	%eax, %eax
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rcx, %rbx
	movl	%esi, %ecx
	shrl	$16, %ecx
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	cmpw	%si, %cx
	jnb	.L403
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L403:
	.cfi_restore_state
	movq	%rdi, %r15
	movzwl	%dx, %edi
	movl	%esi, 8(%rsp)
	movl	%r9d, %r14d
	movl	%ecx, 12(%rsp)
	movl	%r8d, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movzwl	12(%rsp), %r12d
	movl	8(%rsp), %esi
	movl	%eax, %edx
	shrl	$16, %edx
	movl	%esi, %ebp
	cmpw	%r12w, %dx
	cmovbe	%edx, %r12d
	cmpw	%si, %ax
	cmovnb	%eax, %ebp
	cmpw	%bp, %r12w
	jb	.L382
	cmpw	%ax, %si
	jb	.L383
	cmpw	12(%rsp), %dx
	jnb	.L404
.L383:
	xorl	%ecx, %ecx
	leaq	28(%rsp), %rdi
	movl	$10, %esi
	movw	%cx, 28(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L389:
	movl	%ebp, %edx
	testb	%r13b, %r13b
	jne	.L384
	jmp	.L387
	.p2align 6
	.p2align 4,,10
	.p2align 3
.L405:
	movzbl	16(%rax), %ecx
	movdqu	(%rax), %xmm0
	movb	$1, 72(%rax)
	movb	%r14b, 104(%rax)
	movb	%cl, 96(%rax)
	movups	%xmm0, 80(%rax)
.L386:
	addl	$1, %edx
	cmpw	%dx, %r12w
	jb	.L388
.L387:
	movzwl	%dx, %eax
	imulq	$112, %rax, %rax
	addq	%rbx, %rax
	cmpb	$0, 72(%rax)
	je	.L405
	xorl	%esi, %esi
	leaq	30(%rsp), %rdi
	movl	%edx, 8(%rsp)
	movw	%si, 30(%rsp)
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	28(%rsp), %edi
	movzwl	30(%rsp), %eax
	movl	8(%rsp), %edx
	orl	%eax, %edi
	movw	%di, 28(%rsp)
	jmp	.L386
	.p2align 6
	.p2align 4,,10
	.p2align 3
.L390:
	movzbl	16(%rax), %ecx
	movdqu	(%rax), %xmm0
	movb	$1, 72(%rax)
	movb	%cl, 96(%rax)
	movzbl	26(%rax), %ecx
	movups	%xmm0, 80(%rax)
	movb	%cl, 104(%rax)
.L391:
	addl	$1, %edx
	cmpw	%dx, %r12w
	jb	.L388
.L384:
	movzwl	%dx, %eax
	imulq	$112, %rax, %rax
	addq	%rbx, %rax
	cmpb	$0, 72(%rax)
	je	.L390
	movl	%edx, 8(%rsp)
	movl	$10, %esi
	xorl	%edx, %edx
	leaq	30(%rsp), %rdi
	movw	%dx, 30(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	28(%rsp), %esi
	movzwl	30(%rsp), %eax
	movl	8(%rsp), %edx
	orl	%eax, %esi
	movw	%si, 28(%rsp)
	jmp	.L391
	.p2align 4,,10
	.p2align 3
.L388:
	leaq	220(%r15), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv@PLT
	movzwl	2(%rax), %edx
	cmpw	%dx, %r12w
	cmovb	%edx, %r12d
	movzwl	(%rax), %edx
	cmpw	%bp, %dx
	movw	%r12w, 2(%rax)
	cmova	%ebp, %edx
	movw	%dx, (%rax)
	movzwl	28(%rsp), %eax
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L382:
	.cfi_restore_state
	xorl	%eax, %eax
	leaq	30(%rsp), %rdi
	movl	$10, %esi
	movw	%ax, 30(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	30(%rsp), %eax
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L404:
	.cfi_restore_state
	xorl	%edi, %edi
	movw	%di, 28(%rsp)
	jmp	.L389
	.cfi_endproc
.LFE3271:
	.size	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0, .-_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.align 2
	.p2align 4
	.type	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0, @function
_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0:
.LFB3272:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	xorl	%eax, %eax
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rcx, %rbx
	movl	%esi, %ecx
	shrl	$16, %ecx
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	cmpw	%si, %cx
	jnb	.L429
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L429:
	.cfi_restore_state
	movq	%rdi, %r15
	movzwl	%dx, %edi
	movl	%esi, 8(%rsp)
	movl	%r9d, %r14d
	movl	%ecx, 12(%rsp)
	movl	%r8d, %r13d
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movzwl	12(%rsp), %r12d
	movl	8(%rsp), %esi
	movl	%eax, %edx
	shrl	$16, %edx
	movl	%esi, %ebp
	cmpw	%r12w, %dx
	cmovbe	%edx, %r12d
	cmpw	%si, %ax
	cmovnb	%eax, %ebp
	cmpw	%bp, %r12w
	jb	.L408
	cmpw	%ax, %si
	jb	.L409
	cmpw	12(%rsp), %dx
	jnb	.L430
.L409:
	xorl	%ecx, %ecx
	leaq	28(%rsp), %rdi
	movl	$10, %esi
	movw	%cx, 28(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L415:
	movl	%ebp, %edx
	testb	%r13b, %r13b
	jne	.L410
	jmp	.L413
	.p2align 6
	.p2align 4,,10
	.p2align 3
.L431:
	movzbl	16(%rax), %ecx
	movdqu	(%rax), %xmm0
	movb	$1, 72(%rax)
	movb	%r14b, 104(%rax)
	movb	%cl, 96(%rax)
	movups	%xmm0, 80(%rax)
.L412:
	addl	$1, %edx
	cmpw	%dx, %r12w
	jb	.L414
.L413:
	movzwl	%dx, %eax
	imulq	$112, %rax, %rax
	addq	%rbx, %rax
	cmpb	$0, 72(%rax)
	je	.L431
	xorl	%esi, %esi
	leaq	30(%rsp), %rdi
	movl	%edx, 8(%rsp)
	movw	%si, 30(%rsp)
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	28(%rsp), %edi
	movzwl	30(%rsp), %eax
	movl	8(%rsp), %edx
	orl	%eax, %edi
	movw	%di, 28(%rsp)
	jmp	.L412
	.p2align 6
	.p2align 4,,10
	.p2align 3
.L416:
	movzbl	16(%rax), %ecx
	movdqu	(%rax), %xmm0
	movb	$1, 72(%rax)
	movb	%cl, 96(%rax)
	movzbl	26(%rax), %ecx
	movups	%xmm0, 80(%rax)
	movb	%cl, 104(%rax)
.L417:
	addl	$1, %edx
	cmpw	%dx, %r12w
	jb	.L414
.L410:
	movzwl	%dx, %eax
	imulq	$112, %rax, %rax
	addq	%rbx, %rax
	cmpb	$0, 72(%rax)
	je	.L416
	movl	%edx, 8(%rsp)
	movl	$10, %esi
	xorl	%edx, %edx
	leaq	30(%rsp), %rdi
	movw	%dx, 30(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	28(%rsp), %esi
	movzwl	30(%rsp), %eax
	movl	8(%rsp), %edx
	orl	%eax, %esi
	movw	%si, 28(%rsp)
	jmp	.L417
	.p2align 4,,10
	.p2align 3
.L414:
	leaq	220(%r15), %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv@PLT
	movzwl	2(%rax), %edx
	cmpw	%dx, %r12w
	cmovb	%edx, %r12d
	movzwl	(%rax), %edx
	cmpw	%bp, %dx
	movw	%r12w, 2(%rax)
	cmova	%ebp, %edx
	movw	%dx, (%rax)
	movzwl	28(%rsp), %eax
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L408:
	.cfi_restore_state
	xorl	%eax, %eax
	leaq	30(%rsp), %rdi
	movl	$10, %esi
	movw	%ax, 30(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	30(%rsp), %eax
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L430:
	.cfi_restore_state
	xorl	%edi, %edi
	movw	%di, 28(%rsp)
	jmp	.L415
	.cfi_endproc
.LFE3272:
	.size	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0, .-_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.align 2
	.p2align 4
	.type	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0, @function
_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0:
.LFB3273:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movl	%esi, %r15d
	xorl	%eax, %eax
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	shrl	$16, %r15d
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	cmpw	%si, %r15w
	jnb	.L455
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L455:
	.cfi_restore_state
	movq	%rdi, 8(%rsp)
	movzwl	%dx, %edi
	movl	%r9d, %ebx
	movl	%r8d, %r14d
	movl	%esi, (%rsp)
	movq	%rcx, %r12
	movl	%r15d, %ebp
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movzwl	(%rsp), %r13d
	movl	%eax, %edx
	shrl	$16, %edx
	cmpw	%r15w, %dx
	cmovbe	%edx, %ebp
	cmpw	%r13w, %ax
	cmovnb	%eax, %r13d
	cmpw	%r13w, %bp
	jb	.L434
	movl	$0, %esi
	cmpw	%ax, (%rsp)
	movw	%si, 28(%rsp)
	jb	.L435
	cmpw	%r15w, %dx
	jnb	.L441
.L435:
	leaq	28(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L441:
	testb	%r14b, %r14b
	jne	.L445
	leaq	30(%rsp), %rax
	movl	%r13d, %r15d
	movq	%rax, (%rsp)
	jmp	.L439
	.p2align 4,,10
	.p2align 3
.L456:
	movzbl	16(%r14), %eax
	movdqu	(%r14), %xmm0
	leaq	80(%r14), %rdi
	movl	%ebx, %esi
	movb	$1, 72(%r14)
	movb	%al, 96(%r14)
	movups	%xmm0, 80(%r14)
	call	_ZN8opendnp315DatabaseBuffers17CheckForPromotionINS_10BinarySpecEEENT_18static_variation_tERKNS3_6meas_tES4_@PLT
	movb	%al, 104(%r14)
.L438:
	addl	$1, %r15d
	cmpw	%r15w, %bp
	jb	.L440
.L439:
	movzwl	%r15w, %r14d
	imulq	$112, %r14, %r14
	addq	%r12, %r14
	cmpb	$0, 72(%r14)
	je	.L456
	movq	(%rsp), %rdi
	xorl	%ecx, %ecx
	movl	$10, %esi
	movw	%cx, 30(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	28(%rsp), %ecx
	movzwl	30(%rsp), %eax
	orl	%eax, %ecx
	movw	%cx, 28(%rsp)
	jmp	.L438
	.p2align 4,,10
	.p2align 3
.L440:
	movq	8(%rsp), %rdi
	addq	$220, %rdi
	call	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv@PLT
	movzwl	2(%rax), %edx
	cmpw	%dx, %bp
	cmovb	%edx, %ebp
	movzwl	(%rax), %edx
	cmpw	%r13w, %dx
	movw	%bp, 2(%rax)
	cmova	%r13d, %edx
	movw	%dx, (%rax)
	movzwl	28(%rsp), %eax
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L445:
	.cfi_restore_state
	movl	%r13d, %r14d
	jmp	.L436
	.p2align 4,,10
	.p2align 3
.L442:
	movzbl	16(%rbx), %eax
	movdqu	(%rbx), %xmm0
	movb	$1, 72(%rbx)
	leaq	80(%rbx), %rdi
	movzbl	26(%rbx), %esi
	movb	%al, 96(%rbx)
	movups	%xmm0, 80(%rbx)
	call	_ZN8opendnp315DatabaseBuffers17CheckForPromotionINS_10BinarySpecEEENT_18static_variation_tERKNS3_6meas_tES4_@PLT
	movb	%al, 104(%rbx)
.L443:
	addl	$1, %r14d
	cmpw	%r14w, %bp
	jb	.L440
.L436:
	movzwl	%r14w, %ebx
	imulq	$112, %rbx, %rbx
	addq	%r12, %rbx
	cmpb	$0, 72(%rbx)
	je	.L442
	xorl	%edx, %edx
	movl	$10, %esi
	leaq	30(%rsp), %rdi
	movw	%dx, 30(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	28(%rsp), %ecx
	movzwl	30(%rsp), %eax
	orl	%eax, %ecx
	movw	%cx, 28(%rsp)
	jmp	.L443
	.p2align 4,,10
	.p2align 3
.L434:
	xorl	%eax, %eax
	leaq	30(%rsp), %rdi
	movl	$10, %esi
	movw	%ax, 30(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	30(%rsp), %eax
	addq	$40, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3273:
	.size	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0, .-_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315DatabaseBuffers9SelectAllENS_14GroupVariationE
	.type	_ZN8opendnp315DatabaseBuffers9SelectAllENS_14GroupVariationE, @function
_ZN8opendnp315DatabaseBuffers9SelectAllENS_14GroupVariationE:
.LFB2351:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	subq	$48, %rsp
	.cfi_def_cfa_offset 64
	cmpw	$15361, %si
	je	.L552
	cmpw	$5386, %si
	ja	.L468
	cmpw	$5375, %si
	ja	.L469
	cmpw	$2562, %si
	je	.L470
	ja	.L471
	cmpw	$768, %si
	je	.L472
	ja	.L473
	cmpw	$257, %si
	je	.L474
	cmpw	$258, %si
	je	.L475
	cmpw	$256, %si
	jne	.L477
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rax, %r10
	movzwl	%ax, %edi
	movq	%rdx, 24(%rsp)
	movq	%r10, 16(%rsp)
	movl	%edi, 12(%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	movl	$1, %r8d
.L540:
	movq	24(%rsp), %rcx
	movl	12(%rsp), %edx
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	movq	%rbx, %rdi
	movl	%eax, %esi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.p2align 4,,10
	.p2align 3
.L468:
	.cfi_restore_state
	cmpw	$7686, %si
	ja	.L509
	cmpw	$7679, %si
	jbe	.L477
	subw	$7681, %si
	cmpw	$5, %si
	ja	.L484
	leaq	.L486(%rip), %rdx
	movzwl	%si, %esi
	leaq	24(%rbx), %rdi
	movslq	(%rdx,%rsi,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L486:
	.long	.L491-.L486
	.long	.L490-.L486
	.long	.L489-.L486
	.long	.L488-.L486
	.long	.L487-.L486
	.long	.L485-.L486
	.text
	.p2align 4,,10
	.p2align 3
.L552:
	movzwl	216(%rdi), %eax
	testb	$1, %al
	jne	.L553
	testb	$2, %al
	jne	.L554
.L460:
	testb	$4, %al
	jne	.L555
.L461:
	testb	$8, %al
	jne	.L556
.L462:
	testb	$16, %al
	jne	.L557
.L463:
	testb	$32, %al
	jne	.L558
.L464:
	testb	$64, %al
	jne	.L559
.L465:
	testb	$-128, %al
	jne	.L560
.L466:
	xorl	%eax, %eax
.L467:
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L509:
	.cfi_restore_state
	cmpw	$10244, %si
	ja	.L511
	cmpw	$10239, %si
	jbe	.L477
	subw	$10241, %si
	cmpw	$3, %si
	ja	.L478
	leaq	.L480(%rip), %rdx
	movzwl	%si, %esi
	leaq	24(%rbx), %rdi
	movslq	(%rdx,%rsi,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L480:
	.long	.L483-.L480
	.long	.L482-.L480
	.long	.L481-.L480
	.long	.L479-.L480
	.text
	.p2align 4,,10
	.p2align 3
.L560:
	leaq	24(%rbx), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19TimeAndIntervalSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rax, %r10
	movzwl	%ax, %edi
	movq	%rdx, 24(%rsp)
	movl	%edi, 12(%rsp)
	movq	%r10, 16(%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movq	24(%rsp), %rcx
	xorl	%r9d, %r9d
	movq	%rbx, %rdi
	movl	12(%rsp), %edx
	movl	$1, %r8d
	movl	%eax, %esi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	jmp	.L466
	.p2align 4,,10
	.p2align 3
.L471:
	subw	$5120, %si
	cmpw	$6, %si
	ja	.L477
	leaq	.L501(%rip), %rdx
	movzwl	%si, %esi
	movslq	(%rdx,%rsi,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L501:
	.long	.L505-.L501
	.long	.L504-.L501
	.long	.L503-.L501
	.long	.L477-.L501
	.long	.L477-.L501
	.long	.L502-.L501
	.long	.L500-.L501
	.text
	.p2align 4,,10
	.p2align 3
.L469:
	subw	$5376, %si
	cmpw	$10, %si
	ja	.L477
	leaq	.L493(%rip), %rdx
	movzwl	%si, %esi
	movslq	(%rdx,%rsi,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L493:
	.long	.L499-.L493
	.long	.L498-.L493
	.long	.L497-.L493
	.long	.L477-.L493
	.long	.L477-.L493
	.long	.L496-.L493
	.long	.L495-.L493
	.long	.L477-.L493
	.long	.L477-.L493
	.long	.L494-.L493
	.long	.L492-.L493
	.text
	.p2align 4,,10
	.p2align 3
.L553:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rax, %r10
	movzwl	%ax, %edi
	movq	%rdx, 24(%rsp)
	movq	%r10, 16(%rsp)
	movl	%edi, 12(%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movq	24(%rsp), %rcx
	xorl	%r9d, %r9d
	movq	%rbx, %rdi
	movl	12(%rsp), %edx
	movl	$1, %r8d
	movl	%eax, %esi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	movzwl	216(%rbx), %eax
	testb	$2, %al
	je	.L460
.L554:
	leaq	24(%rbx), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rax, %r10
	movzwl	%ax, %edi
	movq	%rdx, 24(%rsp)
	movq	%r10, 16(%rsp)
	movl	%edi, 12(%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movq	24(%rsp), %rcx
	xorl	%r9d, %r9d
	movq	%rbx, %rdi
	movl	12(%rsp), %edx
	movl	$1, %r8d
	movl	%eax, %esi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	movzwl	216(%rbx), %eax
	testb	$4, %al
	je	.L461
.L555:
	leaq	24(%rbx), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rax, %r10
	movzwl	%ax, %edi
	movq	%rdx, 24(%rsp)
	movq	%r10, 16(%rsp)
	movl	%edi, 12(%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movq	24(%rsp), %rcx
	xorl	%r9d, %r9d
	movq	%rbx, %rdi
	movl	12(%rsp), %edx
	movl	$1, %r8d
	movl	%eax, %esi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	movzwl	216(%rbx), %eax
	testb	$8, %al
	je	.L462
.L556:
	leaq	24(%rbx), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rax, %r10
	movzwl	%ax, %edi
	movq	%rdx, 24(%rsp)
	movq	%r10, 16(%rsp)
	movl	%edi, 12(%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movq	24(%rsp), %rcx
	xorl	%r9d, %r9d
	movq	%rbx, %rdi
	movl	12(%rsp), %edx
	movl	$1, %r8d
	movl	%eax, %esi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	movzwl	216(%rbx), %eax
	testb	$16, %al
	je	.L463
.L557:
	leaq	24(%rbx), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rax, %r10
	movzwl	%ax, %edi
	movq	%rdx, 24(%rsp)
	movq	%r10, 16(%rsp)
	movl	%edi, 12(%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movq	24(%rsp), %rcx
	xorl	%r9d, %r9d
	movq	%rbx, %rdi
	movl	12(%rsp), %edx
	movl	$1, %r8d
	movl	%eax, %esi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	movzwl	216(%rbx), %eax
	testb	$32, %al
	je	.L464
.L558:
	leaq	24(%rbx), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rax, %r10
	movzwl	%ax, %edi
	movq	%rdx, 24(%rsp)
	movq	%r10, 16(%rsp)
	movl	%edi, 12(%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movq	24(%rsp), %rcx
	xorl	%r9d, %r9d
	movq	%rbx, %rdi
	movl	12(%rsp), %edx
	movl	$1, %r8d
	movl	%eax, %esi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	movzwl	216(%rbx), %eax
	testb	$64, %al
	je	.L465
.L559:
	leaq	24(%rbx), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rax, %r10
	movzwl	%ax, %edi
	movq	%rdx, 24(%rsp)
	movq	%r10, 16(%rsp)
	movl	%edi, 12(%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movq	24(%rsp), %rcx
	xorl	%r9d, %r9d
	movq	%rbx, %rdi
	movl	12(%rsp), %edx
	movl	$1, %r8d
	movl	%eax, %esi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	movzwl	216(%rbx), %eax
	jmp	.L465
	.p2align 4,,10
	.p2align 3
.L477:
	xorl	%eax, %eax
	leaq	46(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 46(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	46(%rsp), %eax
	jmp	.L467
	.p2align 4,,10
	.p2align 3
.L488:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rax, %r10
	movzwl	%ax, %edi
	movq	%rdx, 24(%rsp)
	movq	%r10, 16(%rsp)
	movl	%edi, 12(%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	$3, %r9d
	.p2align 4
	.p2align 3
.L546:
	xorl	%r8d, %r8d
.L547:
	movq	24(%rsp), %rcx
	movl	12(%rsp), %edx
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	movq	%rbx, %rdi
	movl	%eax, %esi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.p2align 4,,10
	.p2align 3
.L489:
	.cfi_restore_state
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rax, %r10
	movzwl	%ax, %edi
	movq	%rdx, 24(%rsp)
	movq	%r10, 16(%rsp)
	movl	%edi, 12(%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	$2, %r9d
	jmp	.L546
	.p2align 4,,10
	.p2align 3
.L490:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rax, %r10
	movzwl	%ax, %edi
	movq	%rdx, 24(%rsp)
	movq	%r10, 16(%rsp)
	movl	%edi, 12(%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	$1, %r9d
	jmp	.L546
	.p2align 4,,10
	.p2align 3
.L491:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rax, %r10
	movzwl	%ax, %edi
	movq	%rdx, 24(%rsp)
	movq	%r10, 16(%rsp)
	movl	%edi, 12(%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	jmp	.L546
	.p2align 4,,10
	.p2align 3
.L487:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rax, %r10
	movzwl	%ax, %edi
	movq	%rdx, 24(%rsp)
	movq	%r10, 16(%rsp)
	movl	%edi, 12(%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	$4, %r9d
	jmp	.L546
	.p2align 4,,10
	.p2align 3
.L485:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rax, %r10
	movzwl	%ax, %edi
	movq	%rdx, 24(%rsp)
	movq	%r10, 16(%rsp)
	movl	%edi, 12(%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	$5, %r9d
	jmp	.L546
	.p2align 4,,10
	.p2align 3
.L482:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rax, %r10
	movzwl	%ax, %edi
	movq	%rdx, 24(%rsp)
	movq	%r10, 16(%rsp)
	movl	%edi, 12(%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	$1, %r9d
.L543:
	xorl	%r8d, %r8d
.L544:
	movq	24(%rsp), %rcx
	movl	12(%rsp), %edx
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	movq	%rbx, %rdi
	movl	%eax, %esi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.p2align 4,,10
	.p2align 3
.L483:
	.cfi_restore_state
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rax, %r10
	movzwl	%ax, %edi
	movq	%rdx, 24(%rsp)
	movq	%r10, 16(%rsp)
	movl	%edi, 12(%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	jmp	.L543
	.p2align 4,,10
	.p2align 3
.L481:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rax, %r10
	movzwl	%ax, %edi
	movq	%rdx, 24(%rsp)
	movq	%r10, 16(%rsp)
	movl	%edi, 12(%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	$2, %r9d
	jmp	.L543
	.p2align 4,,10
	.p2align 3
.L479:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rax, %r10
	movzwl	%ax, %edi
	movq	%rdx, 24(%rsp)
	movq	%r10, 16(%rsp)
	movl	%edi, 12(%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	$3, %r9d
	jmp	.L543
	.p2align 4,,10
	.p2align 3
.L474:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rax, %r10
	movzwl	%ax, %edi
	movq	%rdx, 24(%rsp)
	movq	%r10, 16(%rsp)
	movl	%edi, 12(%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
.L541:
	xorl	%r8d, %r8d
	jmp	.L540
	.p2align 4,,10
	.p2align 3
.L505:
	leaq	24(%rbx), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rax, %r10
	movzwl	%ax, %edi
	movq	%rdx, 24(%rsp)
	movq	%r10, 16(%rsp)
	movl	%edi, 12(%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	movl	$1, %r8d
.L548:
	movq	24(%rsp), %rcx
	movl	12(%rsp), %edx
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	movq	%rbx, %rdi
	movl	%eax, %esi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.p2align 4,,10
	.p2align 3
.L500:
	.cfi_restore_state
	leaq	24(%rbx), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rax, %r10
	movzwl	%ax, %edi
	movq	%rdx, 24(%rsp)
	movq	%r10, 16(%rsp)
	movl	%edi, 12(%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	$3, %r9d
.L551:
	xorl	%r8d, %r8d
	jmp	.L548
	.p2align 4,,10
	.p2align 3
.L502:
	leaq	24(%rbx), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rax, %r10
	movzwl	%ax, %edi
	movq	%rdx, 24(%rsp)
	movq	%r10, 16(%rsp)
	movl	%edi, 12(%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	$2, %r9d
	jmp	.L551
	.p2align 4,,10
	.p2align 3
.L503:
	leaq	24(%rbx), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rax, %r10
	movzwl	%ax, %edi
	movq	%rdx, 24(%rsp)
	movq	%r10, 16(%rsp)
	movl	%edi, 12(%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	$1, %r9d
	jmp	.L551
	.p2align 4,,10
	.p2align 3
.L504:
	leaq	24(%rbx), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rax, %r10
	movzwl	%ax, %edi
	movq	%rdx, 24(%rsp)
	movq	%r10, 16(%rsp)
	movl	%edi, 12(%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	jmp	.L551
	.p2align 4,,10
	.p2align 3
.L496:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rax, %r10
	movzwl	%ax, %edi
	movq	%rdx, 24(%rsp)
	movq	%r10, 16(%rsp)
	movl	%edi, 12(%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	$2, %r9d
	.p2align 4
	.p2align 3
.L549:
	xorl	%r8d, %r8d
.L550:
	movq	24(%rsp), %rcx
	movl	12(%rsp), %edx
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	movq	%rbx, %rdi
	movl	%eax, %esi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.p2align 4,,10
	.p2align 3
.L497:
	.cfi_restore_state
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rax, %r10
	movzwl	%ax, %edi
	movq	%rdx, 24(%rsp)
	movq	%r10, 16(%rsp)
	movl	%edi, 12(%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	$1, %r9d
	jmp	.L549
	.p2align 4,,10
	.p2align 3
.L498:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rax, %r10
	movzwl	%ax, %edi
	movq	%rdx, 24(%rsp)
	movq	%r10, 16(%rsp)
	movl	%edi, 12(%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	jmp	.L549
	.p2align 4,,10
	.p2align 3
.L499:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rax, %r10
	movzwl	%ax, %edi
	movq	%rdx, 24(%rsp)
	movq	%r10, 16(%rsp)
	movl	%edi, 12(%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	movl	$1, %r8d
	jmp	.L550
	.p2align 4,,10
	.p2align 3
.L492:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rax, %r10
	movzwl	%ax, %edi
	movq	%rdx, 24(%rsp)
	movq	%r10, 16(%rsp)
	movl	%edi, 12(%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	$5, %r9d
	jmp	.L549
	.p2align 4,,10
	.p2align 3
.L494:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rax, %r10
	movzwl	%ax, %edi
	movq	%rdx, 24(%rsp)
	movq	%r10, 16(%rsp)
	movl	%edi, 12(%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	$4, %r9d
	jmp	.L549
	.p2align 4,,10
	.p2align 3
.L495:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rax, %r10
	movzwl	%ax, %edi
	movq	%rdx, 24(%rsp)
	movq	%r10, 16(%rsp)
	movl	%edi, 12(%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	$3, %r9d
	jmp	.L549
	.p2align 4,,10
	.p2align 3
.L473:
	cmpw	$770, %si
	je	.L506
	cmpw	$2560, %si
	jne	.L477
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rax, %r10
	movzwl	%ax, %edi
	movq	%rdx, 24(%rsp)
	movq	%r10, 16(%rsp)
	movl	%edi, 12(%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	movl	$1, %r8d
.L545:
	movq	24(%rsp), %rcx
	movl	12(%rsp), %edx
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	movq	%rbx, %rdi
	movl	%eax, %esi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.p2align 4,,10
	.p2align 3
.L511:
	.cfi_restore_state
	cmpw	$12804, %si
	jne	.L477
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19TimeAndIntervalSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	movq	%rax, %r10
	movq	%rdx, 24(%rsp)
	movl	%edi, 12(%rsp)
	movq	%r10, 16(%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movq	24(%rsp), %rcx
	movq	%rbx, %rdi
	xorl	%r9d, %r9d
	movl	12(%rsp), %edx
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	xorl	%r8d, %r8d
	movl	%eax, %esi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.p2align 4,,10
	.p2align 3
.L478:
	.cfi_restore_state
	leaq	24(%rbx), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rax, %r10
	movzwl	%ax, %edi
	movq	%rdx, 24(%rsp)
	movq	%r10, 16(%rsp)
	movl	%edi, 12(%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	movl	$1, %r8d
	jmp	.L544
	.p2align 4,,10
	.p2align 3
.L506:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rax, %r10
	movzwl	%ax, %edi
	movq	%rdx, 24(%rsp)
	movq	%r10, 16(%rsp)
	movl	%edi, 12(%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
.L542:
	movq	24(%rsp), %rcx
	movl	12(%rsp), %edx
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	movq	%rbx, %rdi
	movl	%eax, %esi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.p2align 4,,10
	.p2align 3
.L470:
	.cfi_restore_state
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rax, %r10
	movzwl	%ax, %edi
	movq	%rdx, 24(%rsp)
	movq	%r10, 16(%rsp)
	movl	%edi, 12(%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	jmp	.L545
	.p2align 4,,10
	.p2align 3
.L472:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rax, %r10
	movzwl	%ax, %edi
	movq	%rdx, 24(%rsp)
	movq	%r10, 16(%rsp)
	movl	%edi, 12(%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	movl	$1, %r8d
	jmp	.L542
	.p2align 4,,10
	.p2align 3
.L484:
	leaq	24(%rbx), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rax, %r10
	movzwl	%ax, %edi
	movq	%rdx, 24(%rsp)
	movq	%r10, 16(%rsp)
	movl	%edi, 12(%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	xorl	%r9d, %r9d
	movl	$1, %r8d
	jmp	.L547
	.p2align 4,,10
	.p2align 3
.L475:
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rax, %r10
	movzwl	%ax, %edi
	movq	%rdx, 24(%rsp)
	movq	%r10, 16(%rsp)
	movl	%edi, 12(%rsp)
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	$1, %r9d
	jmp	.L541
	.cfi_endproc
.LFE2351:
	.size	_ZN8opendnp315DatabaseBuffers9SelectAllENS_14GroupVariationE, .-_ZN8opendnp315DatabaseBuffers9SelectAllENS_14GroupVariationE
	.section	.text.unlikely
.LCOLDB4:
	.text
.LHOTB4:
	.p2align 4
	.globl	_ZThn16_N8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE
	.type	_ZThn16_N8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE, @function
_ZThn16_N8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE:
.LFB3260:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	cmpb	$6, %sil
	ja	.L571
	movl	%edx, %ebx
	movzbl	%sil, %esi
	leaq	.L564(%rip), %rdx
	movslq	(%rdx,%rsi,4), %rax
	leaq	-16(%rdi), %rbp
	addq	$8, %rdi
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L564:
	.long	.L570-.L564
	.long	.L569-.L564
	.long	.L568-.L564
	.long	.L567-.L564
	.long	.L566-.L564
	.long	.L565-.L564
	.long	.L563-.L564
	.text
	.p2align 4,,10
	.p2align 3
.L565:
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%ebx, %edx
	leaq	12(%rsp), %rcx
	movq	%rbp, %rdi
	movl	$5, %esi
	movl	%eax, 12(%rsp)
	call	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	movzwl	%ax, %edx
	shrl	$16, %eax
.L562:
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	sall	$16, %eax
	orl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L563:
	.cfi_restore_state
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%ebx, %edx
	leaq	12(%rsp), %rcx
	movq	%rbp, %rdi
	movl	$6, %esi
	movl	%eax, 12(%rsp)
	call	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movzwl	%ax, %edx
	shrl	$16, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	sall	$16, %eax
	orl	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L570:
	.cfi_restore_state
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%ebx, %edx
	leaq	12(%rsp), %rcx
	movq	%rbp, %rdi
	xorl	%esi, %esi
	movl	%eax, 12(%rsp)
	call	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movzwl	%ax, %edx
	shrl	$16, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	sall	$16, %eax
	orl	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L569:
	.cfi_restore_state
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%ebx, %edx
	leaq	12(%rsp), %rcx
	movq	%rbp, %rdi
	movl	$1, %esi
	movl	%eax, 12(%rsp)
	call	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movzwl	%ax, %edx
	shrl	$16, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	sall	$16, %eax
	orl	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L568:
	.cfi_restore_state
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%ebx, %edx
	leaq	12(%rsp), %rcx
	movq	%rbp, %rdi
	movl	$2, %esi
	movl	%eax, 12(%rsp)
	call	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movzwl	%ax, %edx
	shrl	$16, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	sall	$16, %eax
	orl	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L567:
	.cfi_restore_state
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%ebx, %edx
	leaq	12(%rsp), %rcx
	movq	%rbp, %rdi
	movl	$3, %esi
	movl	%eax, 12(%rsp)
	call	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movzwl	%ax, %edx
	shrl	$16, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	sall	$16, %eax
	orl	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L566:
	.cfi_restore_state
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%ax, %edi
	call	_ZN8opendnp315DatabaseBuffers7RangeOfEt@PLT
	movl	%ebx, %edx
	leaq	12(%rsp), %rcx
	movq	%rbp, %rdi
	movl	$4, %esi
	movl	%eax, 12(%rsp)
	call	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE@PLT
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	movzwl	%ax, %edx
	shrl	$16, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	sall	$16, %eax
	orl	%edx, %eax
	ret
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.type	_ZThn16_N8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE.cold, @function
_ZThn16_N8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE.cold:
.LFSB3260:
.L571:
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -24
	.cfi_offset 6, -16
	xorl	%eax, %eax
	movl	$1, %edx
	jmp	.L562
	.cfi_endproc
.LFE3260:
	.text
	.size	_ZThn16_N8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE, .-_ZThn16_N8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE
	.section	.text.unlikely
	.size	_ZThn16_N8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE.cold, .-_ZThn16_N8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE.cold
.LCOLDE4:
	.text
.LHOTE4:
	.section	.text._ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_11CounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_11CounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_11CounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE
	.type	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_11CounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE, @function
_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_11CounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE:
.LFB2958:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movl	%ecx, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movl	%edx, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	cmpb	$1, 218(%rdi)
	je	.L608
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	0(%rbp), %esi
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movl	%r13d, %r9d
	movzbl	%r12b, %r8d
	movq	%rdx, %rcx
	movq	%rbx, %rdi
	movl	%eax, %edx
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.p2align 4,,10
	.p2align 3
.L608:
	.cfi_restore_state
	leaq	24(%rdi), %r14
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rdx, %rdi
	movzwl	0(%rbp), %edx
	cmpw	%dx, 2(%rbp)
	jb	.L575
	movl	%eax, %r15d
	testw	%ax, %ax
	je	.L575
	leal	-1(%rax), %r8d
	movq	%rdi, %r10
	xorl	%edi, %edi
	movl	%r8d, %r9d
	jmp	.L579
	.p2align 4,,10
	.p2align 3
.L575:
	xorl	%eax, %eax
	leaq	62(%rsp), %rdi
	movl	$10, %esi
	movw	%ax, 62(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	62(%rsp), %eax
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L577:
	.cfi_restore_state
	testw	%r9w, %r9w
	je	.L576
	leal	-1(%rcx), %r9d
.L578:
	cmpw	%di, %r9w
	jb	.L576
.L579:
	movzwl	%di, %ecx
	movzwl	%r9w, %eax
	subl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	addl	%edi, %ecx
	movzwl	%cx, %esi
	imulq	$120, %rsi, %rsi
	addq	%r10, %rsi
	movzwl	24(%rsi), %eax
	cmpw	%ax, %dx
	je	.L576
	cmpw	%dx, %ax
	jnb	.L577
	movq	%r10, 16(%rsp)
	movq	%rsi, 8(%rsp)
	movl	%r8d, 4(%rsp)
	movl	%ecx, (%rsp)
	movl	%edi, 24(%rsp)
	movl	%r9d, 36(%rsp)
	movl	%edx, 32(%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, 24(%rsp)
	movl	(%rsp), %ecx
	movl	4(%rsp), %r8d
	movq	8(%rsp), %rsi
	movq	16(%rsp), %r10
	jnb	.L576
	movl	32(%rsp), %edx
	movl	36(%rsp), %r9d
	leal	1(%rcx), %edi
	jmp	.L578
	.p2align 4,,10
	.p2align 3
.L576:
	movzwl	2(%rbp), %r9d
	xorl	%edi, %edi
	jmp	.L583
	.p2align 4,,10
	.p2align 3
.L581:
	testw	%r8w, %r8w
	je	.L580
	leal	-1(%rdx), %r8d
.L582:
	cmpw	%di, %r8w
	jb	.L580
.L583:
	movzwl	%di, %edx
	movzwl	%r8w, %eax
	subl	%edx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	sarl	%edx
	addl	%edi, %edx
	movzwl	%dx, %r11d
	imulq	$120, %r11, %r11
	addq	%r10, %r11
	movzwl	24(%r11), %eax
	cmpw	%ax, %r9w
	je	.L580
	cmpw	%r9w, %ax
	jnb	.L581
	movq	%rsi, 24(%rsp)
	movq	%r11, 16(%rsp)
	movl	%edx, 8(%rsp)
	movl	%ecx, 4(%rsp)
	movq	%r10, 40(%rsp)
	movl	%r8d, 36(%rsp)
	movl	%r9d, 32(%rsp)
	movl	%edi, (%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, (%rsp)
	movl	4(%rsp), %ecx
	movl	8(%rsp), %edx
	movq	16(%rsp), %r11
	movq	24(%rsp), %rsi
	jnb	.L580
	movl	32(%rsp), %r9d
	movl	36(%rsp), %r8d
	leal	1(%rdx), %edi
	movq	40(%rsp), %r10
	jmp	.L582
	.p2align 4,,10
	.p2align 3
.L580:
	movzwl	0(%rbp), %eax
	cmpw	%ax, 24(%rsi)
	jb	.L609
.L584:
	movzwl	2(%rbp), %r8d
	cmpw	24(%r11), %r8w
	jnb	.L585
	testw	%dx, %dx
	je	.L575
	subl	$1, %edx
.L585:
	cmpw	%dx, %cx
	movl	%edx, %eax
	cmovnb	%ecx, %eax
	cmpw	%r15w, %ax
	jnb	.L575
	cmpw	%cx, %dx
	jb	.L575
	movzwl	0(%rbp), %r9d
	movzwl	%r8w, %eax
	xorl	%esi, %esi
	movzwl	%cx, %edi
	addl	$1, %eax
	movzwl	%dx, %ebp
	subl	%r9d, %eax
	cmpw	%r9w, %r8w
	cmovnb	%eax, %esi
	movl	$1, %eax
	subl	%edi, %eax
	addl	%ebp, %eax
	cmpl	%esi, %eax
	jne	.L587
	xorl	%esi, %esi
	movw	%si, 62(%rsp)
.L588:
	movq	%r14, %rdi
	movl	%ecx, (%rsp)
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	(%rsp), %esi
	movl	%r13d, %r9d
	movzbl	%r12b, %r8d
	movq	%rdx, %rcx
	movl	%ebp, %edx
	movq	%rbx, %rdi
	sall	$16, %edx
	orl	%edx, %esi
	movl	%eax, %edx
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	movzwl	62(%rsp), %ebx
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	orl	%ebx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L609:
	.cfi_restore_state
	movl	%ecx, (%rsp)
	movq	%r11, 8(%rsp)
	movl	%edx, 4(%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	movl	(%rsp), %ecx
	cmpw	%ax, %cx
	jnb	.L575
	movq	8(%rsp), %r11
	movl	4(%rsp), %edx
	addl	$1, %ecx
	jmp	.L584
	.p2align 4,,10
	.p2align 3
.L587:
	xorl	%edx, %edx
	leaq	62(%rsp), %rdi
	movl	$10, %esi
	movl	%ecx, (%rsp)
	movw	%dx, 62(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movl	(%rsp), %ecx
	jmp	.L588
	.cfi_endproc
.LFE2958:
	.size	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_11CounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE, .-_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_11CounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE
	.section	.text._ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE
	.type	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE, @function
_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE:
.LFB2959:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movl	%ecx, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movl	%edx, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	cmpb	$1, 218(%rdi)
	je	.L645
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	0(%rbp), %esi
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movl	%r13d, %r9d
	movzbl	%r12b, %r8d
	movq	%rdx, %rcx
	movq	%rbx, %rdi
	movl	%eax, %edx
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.p2align 4,,10
	.p2align 3
.L645:
	.cfi_restore_state
	leaq	24(%rdi), %r14
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rdx, %rdi
	movzwl	0(%rbp), %edx
	cmpw	%dx, 2(%rbp)
	jb	.L612
	movl	%eax, %r15d
	testw	%ax, %ax
	je	.L612
	leal	-1(%rax), %r8d
	movq	%rdi, %r10
	xorl	%edi, %edi
	movl	%r8d, %r9d
	jmp	.L616
	.p2align 4,,10
	.p2align 3
.L612:
	xorl	%eax, %eax
	leaq	62(%rsp), %rdi
	movl	$10, %esi
	movw	%ax, 62(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	62(%rsp), %eax
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L614:
	.cfi_restore_state
	testw	%r9w, %r9w
	je	.L613
	leal	-1(%rcx), %r9d
.L615:
	cmpw	%di, %r9w
	jb	.L613
.L616:
	movzwl	%di, %ecx
	movzwl	%r9w, %eax
	subl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	addl	%edi, %ecx
	movzwl	%cx, %esi
	imulq	$120, %rsi, %rsi
	addq	%r10, %rsi
	movzwl	24(%rsi), %eax
	cmpw	%ax, %dx
	je	.L613
	cmpw	%dx, %ax
	jnb	.L614
	movq	%r10, 16(%rsp)
	movq	%rsi, 8(%rsp)
	movl	%r8d, 4(%rsp)
	movl	%ecx, (%rsp)
	movl	%edi, 24(%rsp)
	movl	%r9d, 36(%rsp)
	movl	%edx, 32(%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, 24(%rsp)
	movl	(%rsp), %ecx
	movl	4(%rsp), %r8d
	movq	8(%rsp), %rsi
	movq	16(%rsp), %r10
	jnb	.L613
	movl	32(%rsp), %edx
	movl	36(%rsp), %r9d
	leal	1(%rcx), %edi
	jmp	.L615
	.p2align 4,,10
	.p2align 3
.L613:
	movzwl	2(%rbp), %r9d
	xorl	%edi, %edi
	jmp	.L620
	.p2align 4,,10
	.p2align 3
.L618:
	testw	%r8w, %r8w
	je	.L617
	leal	-1(%rdx), %r8d
.L619:
	cmpw	%di, %r8w
	jb	.L617
.L620:
	movzwl	%di, %edx
	movzwl	%r8w, %eax
	subl	%edx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	sarl	%edx
	addl	%edi, %edx
	movzwl	%dx, %r11d
	imulq	$120, %r11, %r11
	addq	%r10, %r11
	movzwl	24(%r11), %eax
	cmpw	%ax, %r9w
	je	.L617
	cmpw	%r9w, %ax
	jnb	.L618
	movq	%rsi, 24(%rsp)
	movq	%r11, 16(%rsp)
	movl	%edx, 8(%rsp)
	movl	%ecx, 4(%rsp)
	movq	%r10, 40(%rsp)
	movl	%r8d, 36(%rsp)
	movl	%r9d, 32(%rsp)
	movl	%edi, (%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, (%rsp)
	movl	4(%rsp), %ecx
	movl	8(%rsp), %edx
	movq	16(%rsp), %r11
	movq	24(%rsp), %rsi
	jnb	.L617
	movl	32(%rsp), %r9d
	movl	36(%rsp), %r8d
	leal	1(%rdx), %edi
	movq	40(%rsp), %r10
	jmp	.L619
	.p2align 4,,10
	.p2align 3
.L617:
	movzwl	0(%rbp), %eax
	cmpw	%ax, 24(%rsi)
	jb	.L646
.L621:
	movzwl	2(%rbp), %r8d
	cmpw	24(%r11), %r8w
	jnb	.L622
	testw	%dx, %dx
	je	.L612
	subl	$1, %edx
.L622:
	cmpw	%dx, %cx
	movl	%edx, %eax
	cmovnb	%ecx, %eax
	cmpw	%r15w, %ax
	jnb	.L612
	cmpw	%cx, %dx
	jb	.L612
	movzwl	0(%rbp), %r9d
	movzwl	%r8w, %eax
	xorl	%esi, %esi
	movzwl	%cx, %edi
	addl	$1, %eax
	movzwl	%dx, %ebp
	subl	%r9d, %eax
	cmpw	%r9w, %r8w
	cmovnb	%eax, %esi
	movl	$1, %eax
	subl	%edi, %eax
	addl	%ebp, %eax
	cmpl	%esi, %eax
	jne	.L624
	xorl	%esi, %esi
	movw	%si, 62(%rsp)
.L625:
	movq	%r14, %rdi
	movl	%ecx, (%rsp)
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_17FrozenCounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	(%rsp), %esi
	movl	%r13d, %r9d
	movzbl	%r12b, %r8d
	movq	%rdx, %rcx
	movl	%ebp, %edx
	movq	%rbx, %rdi
	sall	$16, %edx
	orl	%edx, %esi
	movl	%eax, %edx
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_17FrozenCounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	movzwl	62(%rsp), %ebx
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	orl	%ebx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L646:
	.cfi_restore_state
	movl	%ecx, (%rsp)
	movq	%r11, 8(%rsp)
	movl	%edx, 4(%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	movl	(%rsp), %ecx
	cmpw	%ax, %cx
	jnb	.L612
	movq	8(%rsp), %r11
	movl	4(%rsp), %edx
	addl	$1, %ecx
	jmp	.L621
	.p2align 4,,10
	.p2align 3
.L624:
	xorl	%edx, %edx
	leaq	62(%rsp), %rdi
	movl	$10, %esi
	movl	%ecx, (%rsp)
	movw	%dx, 62(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movl	(%rsp), %ecx
	jmp	.L625
	.cfi_endproc
.LFE2959:
	.size	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE, .-_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE
	.section	.text._ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE
	.type	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE, @function
_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE:
.LFB2960:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movl	%ecx, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movl	%edx, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	cmpb	$1, 218(%rdi)
	je	.L682
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	0(%rbp), %esi
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movl	%r13d, %r9d
	movzbl	%r12b, %r8d
	movq	%rdx, %rcx
	movq	%rbx, %rdi
	movl	%eax, %edx
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.p2align 4,,10
	.p2align 3
.L682:
	.cfi_restore_state
	leaq	24(%rdi), %r14
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rdx, %rdi
	movzwl	0(%rbp), %edx
	cmpw	%dx, 2(%rbp)
	jb	.L649
	movl	%eax, %r15d
	testw	%ax, %ax
	je	.L649
	leal	-1(%rax), %r8d
	movq	%rdi, %r10
	xorl	%edi, %edi
	movl	%r8d, %r9d
	jmp	.L653
	.p2align 4,,10
	.p2align 3
.L649:
	xorl	%eax, %eax
	leaq	62(%rsp), %rdi
	movl	$10, %esi
	movw	%ax, 62(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	62(%rsp), %eax
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L651:
	.cfi_restore_state
	testw	%r9w, %r9w
	je	.L650
	leal	-1(%rcx), %r9d
.L652:
	cmpw	%di, %r9w
	jb	.L650
.L653:
	movzwl	%di, %ecx
	movzwl	%r9w, %eax
	subl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	addl	%edi, %ecx
	movzwl	%cx, %esi
	imulq	$120, %rsi, %rsi
	addq	%r10, %rsi
	movzwl	24(%rsi), %eax
	cmpw	%ax, %dx
	je	.L650
	cmpw	%dx, %ax
	jnb	.L651
	movq	%r10, 16(%rsp)
	movq	%rsi, 8(%rsp)
	movl	%r8d, 4(%rsp)
	movl	%ecx, (%rsp)
	movl	%edi, 24(%rsp)
	movl	%r9d, 36(%rsp)
	movl	%edx, 32(%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, 24(%rsp)
	movl	(%rsp), %ecx
	movl	4(%rsp), %r8d
	movq	8(%rsp), %rsi
	movq	16(%rsp), %r10
	jnb	.L650
	movl	32(%rsp), %edx
	movl	36(%rsp), %r9d
	leal	1(%rcx), %edi
	jmp	.L652
	.p2align 4,,10
	.p2align 3
.L650:
	movzwl	2(%rbp), %r9d
	xorl	%edi, %edi
	jmp	.L657
	.p2align 4,,10
	.p2align 3
.L655:
	testw	%r8w, %r8w
	je	.L654
	leal	-1(%rdx), %r8d
.L656:
	cmpw	%di, %r8w
	jb	.L654
.L657:
	movzwl	%di, %edx
	movzwl	%r8w, %eax
	subl	%edx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	sarl	%edx
	addl	%edi, %edx
	movzwl	%dx, %r11d
	imulq	$120, %r11, %r11
	addq	%r10, %r11
	movzwl	24(%r11), %eax
	cmpw	%ax, %r9w
	je	.L654
	cmpw	%r9w, %ax
	jnb	.L655
	movq	%rsi, 24(%rsp)
	movq	%r11, 16(%rsp)
	movl	%edx, 8(%rsp)
	movl	%ecx, 4(%rsp)
	movq	%r10, 40(%rsp)
	movl	%r8d, 36(%rsp)
	movl	%r9d, 32(%rsp)
	movl	%edi, (%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, (%rsp)
	movl	4(%rsp), %ecx
	movl	8(%rsp), %edx
	movq	16(%rsp), %r11
	movq	24(%rsp), %rsi
	jnb	.L654
	movl	32(%rsp), %r9d
	movl	36(%rsp), %r8d
	leal	1(%rdx), %edi
	movq	40(%rsp), %r10
	jmp	.L656
	.p2align 4,,10
	.p2align 3
.L654:
	movzwl	0(%rbp), %eax
	cmpw	%ax, 24(%rsi)
	jb	.L683
.L658:
	movzwl	2(%rbp), %r8d
	cmpw	24(%r11), %r8w
	jnb	.L659
	testw	%dx, %dx
	je	.L649
	subl	$1, %edx
.L659:
	cmpw	%dx, %cx
	movl	%edx, %eax
	cmovnb	%ecx, %eax
	cmpw	%r15w, %ax
	jnb	.L649
	cmpw	%cx, %dx
	jb	.L649
	movzwl	0(%rbp), %r9d
	movzwl	%r8w, %eax
	xorl	%esi, %esi
	movzwl	%cx, %edi
	addl	$1, %eax
	movzwl	%dx, %ebp
	subl	%r9d, %eax
	cmpw	%r9w, %r8w
	cmovnb	%eax, %esi
	movl	$1, %eax
	subl	%edi, %eax
	addl	%ebp, %eax
	cmpl	%esi, %eax
	jne	.L661
	xorl	%esi, %esi
	movw	%si, 62(%rsp)
.L662:
	movq	%r14, %rdi
	movl	%ecx, (%rsp)
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10AnalogSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	(%rsp), %esi
	movl	%r13d, %r9d
	movzbl	%r12b, %r8d
	movq	%rdx, %rcx
	movl	%ebp, %edx
	movq	%rbx, %rdi
	sall	$16, %edx
	orl	%edx, %esi
	movl	%eax, %edx
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10AnalogSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	movzwl	62(%rsp), %ebx
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	orl	%ebx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L683:
	.cfi_restore_state
	movl	%ecx, (%rsp)
	movq	%r11, 8(%rsp)
	movl	%edx, 4(%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	movl	(%rsp), %ecx
	cmpw	%ax, %cx
	jnb	.L649
	movq	8(%rsp), %r11
	movl	4(%rsp), %edx
	addl	$1, %ecx
	jmp	.L658
	.p2align 4,,10
	.p2align 3
.L661:
	xorl	%edx, %edx
	leaq	62(%rsp), %rdi
	movl	$10, %esi
	movl	%ecx, (%rsp)
	movw	%dx, 62(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movl	(%rsp), %ecx
	jmp	.L662
	.cfi_endproc
.LFE2960:
	.size	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE, .-_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE
	.section	.text._ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_22AnalogOutputStatusSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE,"axG",@progbits,_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_22AnalogOutputStatusSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_22AnalogOutputStatusSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE
	.type	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_22AnalogOutputStatusSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE, @function
_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_22AnalogOutputStatusSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE:
.LFB2961:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movl	%ecx, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movl	%edx, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	cmpb	$1, 218(%rdi)
	je	.L719
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movl	0(%rbp), %esi
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movl	%r13d, %r9d
	movzbl	%r12b, %r8d
	movq	%rdx, %rcx
	movq	%rbx, %rdi
	movl	%eax, %edx
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	.p2align 4,,10
	.p2align 3
.L719:
	.cfi_restore_state
	leaq	24(%rdi), %r14
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	%rdx, %rdi
	movzwl	0(%rbp), %edx
	cmpw	%dx, 2(%rbp)
	jb	.L686
	movl	%eax, %r15d
	testw	%ax, %ax
	je	.L686
	leal	-1(%rax), %r8d
	movq	%rdi, %r10
	xorl	%edi, %edi
	movl	%r8d, %r9d
	jmp	.L690
	.p2align 4,,10
	.p2align 3
.L686:
	xorl	%eax, %eax
	leaq	62(%rsp), %rdi
	movl	$10, %esi
	movw	%ax, 62(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	62(%rsp), %eax
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L688:
	.cfi_restore_state
	testw	%r9w, %r9w
	je	.L687
	leal	-1(%rcx), %r9d
.L689:
	cmpw	%di, %r9w
	jb	.L687
.L690:
	movzwl	%di, %ecx
	movzwl	%r9w, %eax
	subl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	addl	%edi, %ecx
	movzwl	%cx, %esi
	imulq	$120, %rsi, %rsi
	addq	%r10, %rsi
	movzwl	24(%rsi), %eax
	cmpw	%ax, %dx
	je	.L687
	cmpw	%dx, %ax
	jnb	.L688
	movq	%r10, 16(%rsp)
	movq	%rsi, 8(%rsp)
	movl	%r8d, 4(%rsp)
	movl	%ecx, (%rsp)
	movl	%edi, 24(%rsp)
	movl	%r9d, 36(%rsp)
	movl	%edx, 32(%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, 24(%rsp)
	movl	(%rsp), %ecx
	movl	4(%rsp), %r8d
	movq	8(%rsp), %rsi
	movq	16(%rsp), %r10
	jnb	.L687
	movl	32(%rsp), %edx
	movl	36(%rsp), %r9d
	leal	1(%rcx), %edi
	jmp	.L689
	.p2align 4,,10
	.p2align 3
.L687:
	movzwl	2(%rbp), %r9d
	xorl	%edi, %edi
	jmp	.L694
	.p2align 4,,10
	.p2align 3
.L692:
	testw	%r8w, %r8w
	je	.L691
	leal	-1(%rdx), %r8d
.L693:
	cmpw	%di, %r8w
	jb	.L691
.L694:
	movzwl	%di, %edx
	movzwl	%r8w, %eax
	subl	%edx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	sarl	%edx
	addl	%edi, %edx
	movzwl	%dx, %r11d
	imulq	$120, %r11, %r11
	addq	%r10, %r11
	movzwl	24(%r11), %eax
	cmpw	%ax, %r9w
	je	.L691
	cmpw	%r9w, %ax
	jnb	.L692
	movq	%rsi, 24(%rsp)
	movq	%r11, 16(%rsp)
	movl	%edx, 8(%rsp)
	movl	%ecx, 4(%rsp)
	movq	%r10, 40(%rsp)
	movl	%r8d, 36(%rsp)
	movl	%r9d, 32(%rsp)
	movl	%edi, (%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, (%rsp)
	movl	4(%rsp), %ecx
	movl	8(%rsp), %edx
	movq	16(%rsp), %r11
	movq	24(%rsp), %rsi
	jnb	.L691
	movl	32(%rsp), %r9d
	movl	36(%rsp), %r8d
	leal	1(%rdx), %edi
	movq	40(%rsp), %r10
	jmp	.L693
	.p2align 4,,10
	.p2align 3
.L691:
	movzwl	0(%rbp), %eax
	cmpw	%ax, 24(%rsi)
	jb	.L720
.L695:
	movzwl	2(%rbp), %r8d
	cmpw	24(%r11), %r8w
	jnb	.L696
	testw	%dx, %dx
	je	.L686
	subl	$1, %edx
.L696:
	cmpw	%dx, %cx
	movl	%edx, %eax
	cmovnb	%ecx, %eax
	cmpw	%r15w, %ax
	jnb	.L686
	cmpw	%cx, %dx
	jb	.L686
	movzwl	0(%rbp), %r9d
	movzwl	%r8w, %eax
	xorl	%esi, %esi
	movzwl	%cx, %edi
	addl	$1, %eax
	movzwl	%dx, %ebp
	subl	%r9d, %eax
	cmpw	%r9w, %r8w
	cmovnb	%eax, %esi
	movl	$1, %eax
	subl	%edi, %eax
	addl	%ebp, %eax
	cmpl	%esi, %eax
	jne	.L698
	xorl	%esi, %esi
	movw	%si, 62(%rsp)
.L699:
	movq	%r14, %rdi
	movl	%ecx, (%rsp)
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	(%rsp), %esi
	movl	%r13d, %r9d
	movzbl	%r12b, %r8d
	movq	%rdx, %rcx
	movl	%ebp, %edx
	movq	%rbx, %rdi
	sall	$16, %edx
	orl	%edx, %esi
	movl	%eax, %edx
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	movzwl	62(%rsp), %ebx
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	orl	%ebx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L720:
	.cfi_restore_state
	movl	%ecx, (%rsp)
	movq	%r11, 8(%rsp)
	movl	%edx, 4(%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	movl	(%rsp), %ecx
	cmpw	%ax, %cx
	jnb	.L686
	movq	8(%rsp), %r11
	movl	4(%rsp), %edx
	addl	$1, %ecx
	jmp	.L695
	.p2align 4,,10
	.p2align 3
.L698:
	xorl	%edx, %edx
	leaq	62(%rsp), %rdi
	movl	$10, %esi
	movl	%ecx, (%rsp)
	movw	%dx, 62(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movl	(%rsp), %ecx
	jmp	.L699
	.cfi_endproc
.LFE2961:
	.size	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_22AnalogOutputStatusSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE, .-_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_22AnalogOutputStatusSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315DatabaseBuffers11SelectRangeENS_14GroupVariationERKNS_5RangeE
	.type	_ZN8opendnp315DatabaseBuffers11SelectRangeENS_14GroupVariationERKNS_5RangeE, @function
_ZN8opendnp315DatabaseBuffers11SelectRangeENS_14GroupVariationERKNS_5RangeE:
.LFB2352:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movq	%rdx, %r8
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rdi, %rbx
	subq	$88, %rsp
	.cfi_def_cfa_offset 128
	cmpw	$5386, %si
	ja	.L722
	cmpw	$5375, %si
	ja	.L723
	cmpw	$2562, %si
	je	.L724
	ja	.L725
	cmpw	$768, %si
	je	.L726
	ja	.L727
	cmpw	$257, %si
	je	.L728
	cmpw	$258, %si
	je	.L729
	cmpw	$256, %si
	jne	.L731
	cmpb	$1, 218(%rdi)
	movq	%rdx, (%rsp)
	je	.L1232
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	(%rsp), %r8
	xorl	%r9d, %r9d
	movq	%rbx, %rdi
	movq	%rdx, %rcx
	movl	%eax, %edx
	movl	(%r8), %esi
	movl	$1, %r8d
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	jmp	.L785
	.p2align 4,,10
	.p2align 3
.L723:
	subw	$5376, %si
	cmpw	$10, %si
	ja	.L731
	leaq	.L747(%rip), %rdx
	movzwl	%si, %esi
	movslq	(%rdx,%rsi,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L747:
	.long	.L753-.L747
	.long	.L752-.L747
	.long	.L751-.L747
	.long	.L731-.L747
	.long	.L731-.L747
	.long	.L750-.L747
	.long	.L749-.L747
	.long	.L731-.L747
	.long	.L731-.L747
	.long	.L748-.L747
	.long	.L746-.L747
	.text
	.p2align 4,,10
	.p2align 3
.L722:
	cmpw	$7686, %si
	ja	.L763
	cmpw	$7679, %si
	jbe	.L731
	subw	$7681, %si
	cmpw	$5, %si
	ja	.L738
	leaq	.L740(%rip), %rdx
	movzwl	%si, %esi
	movslq	(%rdx,%rsi,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L740:
	.long	.L745-.L740
	.long	.L744-.L740
	.long	.L743-.L740
	.long	.L742-.L740
	.long	.L741-.L740
	.long	.L739-.L740
	.text
	.p2align 4,,10
	.p2align 3
.L725:
	subw	$5120, %si
	cmpw	$6, %si
	ja	.L731
	leaq	.L755(%rip), %rdx
	movzwl	%si, %esi
	movslq	(%rdx,%rsi,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L755:
	.long	.L759-.L755
	.long	.L758-.L755
	.long	.L757-.L755
	.long	.L731-.L755
	.long	.L731-.L755
	.long	.L756-.L755
	.long	.L754-.L755
	.text
	.p2align 4,,10
	.p2align 3
.L763:
	cmpw	$10244, %si
	ja	.L765
	cmpw	$10239, %si
	jbe	.L731
	subw	$10241, %si
	cmpw	$3, %si
	ja	.L732
	leaq	.L734(%rip), %rdx
	movzwl	%si, %esi
	movq	%r8, (%rsp)
	movslq	(%rdx,%rsi,4), %rax
	addq	%rdx, %rax
	cmpb	$1, 218(%rbx)
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L734:
	.long	.L737-.L734
	.long	.L736-.L734
	.long	.L735-.L734
	.long	.L733-.L734
	.text
	.p2align 4,,10
	.p2align 3
.L727:
	cmpw	$770, %si
	je	.L760
	cmpw	$2560, %si
	jne	.L731
	cmpb	$1, 218(%rdi)
	movq	%rdx, (%rsp)
	je	.L1233
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	(%rsp), %r8
	xorl	%r9d, %r9d
	movq	%rbx, %rdi
	movq	%rdx, %rcx
	movl	%eax, %edx
	movl	(%r8), %esi
	movl	$1, %r8d
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	jmp	.L785
	.p2align 4,,10
	.p2align 3
.L731:
	xorl	%eax, %eax
	leaq	78(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 78(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	78(%rsp), %eax
.L785:
	addq	$88, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L729:
	.cfi_restore_state
	cmpb	$1, 218(%rdi)
	movq	%rdx, (%rsp)
	je	.L1234
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	(%rsp), %r8
	movl	$1, %r9d
	movl	(%r8), %esi
.L1219:
	movq	%rdx, %rcx
	xorl	%r8d, %r8d
	movl	%eax, %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	jmp	.L785
	.p2align 4,,10
	.p2align 3
.L741:
	movl	$4, %ecx
	.p2align 4
	.p2align 3
.L1229:
	xorl	%edx, %edx
.L1230:
	addq	$88, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movq	%rbx, %rdi
	movq	%r8, %rsi
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_10AnalogSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE@PLT
	.p2align 4,,10
	.p2align 3
.L739:
	.cfi_restore_state
	movl	$5, %ecx
	jmp	.L1229
	.p2align 4,,10
	.p2align 3
.L760:
	cmpb	$1, 218(%rdi)
	movq	%rdx, (%rsp)
	je	.L1235
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	(%rsp), %r8
	xorl	%r9d, %r9d
	movq	%rbx, %rdi
	movq	%rdx, %rcx
	movl	%eax, %edx
	movl	(%r8), %esi
	xorl	%r8d, %r8d
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	jmp	.L785
	.p2align 4,,10
	.p2align 3
.L733:
	je	.L1236
	leaq	24(%rbx), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	(%rsp), %r8
	movl	$3, %r9d
	movl	(%r8), %esi
.L1220:
	movq	%rdx, %rcx
	xorl	%r8d, %r8d
	movl	%eax, %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	jmp	.L785
	.p2align 4,,10
	.p2align 3
.L737:
	je	.L1237
	leaq	24(%rbx), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	(%rsp), %r8
	xorl	%r9d, %r9d
	movl	(%r8), %esi
	jmp	.L1220
	.p2align 4,,10
	.p2align 3
.L738:
	xorl	%ecx, %ecx
	movl	$1, %edx
	jmp	.L1230
	.p2align 4,,10
	.p2align 3
.L736:
	je	.L1238
	leaq	24(%rbx), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	(%rsp), %r8
	movl	$1, %r9d
	movl	(%r8), %esi
	jmp	.L1220
	.p2align 4,,10
	.p2align 3
.L735:
	je	.L1239
	leaq	24(%rbx), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	(%rsp), %r8
	movl	$2, %r9d
	movl	(%r8), %esi
	jmp	.L1220
	.p2align 4,,10
	.p2align 3
.L742:
	movl	$3, %ecx
	jmp	.L1229
	.p2align 4,,10
	.p2align 3
.L744:
	movl	$1, %ecx
	jmp	.L1229
	.p2align 4,,10
	.p2align 3
.L745:
	xorl	%ecx, %ecx
	jmp	.L1229
	.p2align 4,,10
	.p2align 3
.L743:
	movl	$2, %ecx
	jmp	.L1229
	.p2align 4,,10
	.p2align 3
.L754:
	movl	$3, %ecx
.L1227:
	addq	$88, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movq	%rbx, %rdi
	xorl	%edx, %edx
	movq	%r8, %rsi
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_11CounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE@PLT
	.p2align 4,,10
	.p2align 3
.L756:
	.cfi_restore_state
	movl	$2, %ecx
	jmp	.L1227
	.p2align 4,,10
	.p2align 3
.L757:
	movl	$1, %ecx
	jmp	.L1227
	.p2align 4,,10
	.p2align 3
.L758:
	cmpb	$1, 218(%rbx)
	movq	%r8, (%rsp)
	je	.L1240
	leaq	24(%rbx), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	(%rsp), %r8
	xorl	%r9d, %r9d
	movq	%rbx, %rdi
	movq	%rdx, %rcx
	movl	%eax, %edx
	movl	(%r8), %esi
	xorl	%r8d, %r8d
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	jmp	.L785
	.p2align 4,,10
	.p2align 3
.L759:
	cmpb	$1, 218(%rbx)
	movq	%r8, (%rsp)
	je	.L1241
	leaq	24(%rbx), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	(%rsp), %r8
	xorl	%r9d, %r9d
	movq	%rbx, %rdi
	movq	%rdx, %rcx
	movl	%eax, %edx
	movl	(%r8), %esi
	movl	$1, %r8d
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	jmp	.L785
	.p2align 4,,10
	.p2align 3
.L748:
	movl	$4, %ecx
	.p2align 4
	.p2align 3
.L1231:
	xorl	%edx, %edx
.L1228:
	addq	$88, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movq	%rbx, %rdi
	movq	%r8, %rsi
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_17FrozenCounterSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE@PLT
	.p2align 4,,10
	.p2align 3
.L746:
	.cfi_restore_state
	movl	$5, %ecx
	jmp	.L1231
	.p2align 4,,10
	.p2align 3
.L749:
	movl	$3, %ecx
	jmp	.L1231
	.p2align 4,,10
	.p2align 3
.L750:
	movl	$2, %ecx
	jmp	.L1231
	.p2align 4,,10
	.p2align 3
.L751:
	movl	$1, %ecx
	jmp	.L1231
	.p2align 4,,10
	.p2align 3
.L752:
	xorl	%ecx, %ecx
	jmp	.L1231
	.p2align 4,,10
	.p2align 3
.L753:
	xorl	%ecx, %ecx
	movl	$1, %edx
	jmp	.L1228
	.p2align 4,,10
	.p2align 3
.L765:
	cmpw	$12804, %si
	jne	.L731
	cmpb	$1, 218(%rdi)
	movq	%rdx, (%rsp)
	je	.L1242
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19TimeAndIntervalSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	(%rsp), %r8
	xorl	%r9d, %r9d
	movq	%rbx, %rdi
	movq	%rdx, %rcx
	movl	%eax, %edx
	movl	(%r8), %esi
	xorl	%r8d, %r8d
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	jmp	.L785
	.p2align 4,,10
	.p2align 3
.L728:
	cmpb	$1, 218(%rdi)
	movq	%rdx, (%rsp)
	je	.L1243
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	(%rsp), %r8
	xorl	%r9d, %r9d
	movl	(%r8), %esi
	jmp	.L1219
	.p2align 4,,10
	.p2align 3
.L726:
	cmpb	$1, 218(%rdi)
	movq	%rdx, (%rsp)
	je	.L1244
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	(%rsp), %r8
	xorl	%r9d, %r9d
	movq	%rbx, %rdi
	movq	%rdx, %rcx
	movl	%eax, %edx
	movl	(%r8), %esi
	movl	$1, %r8d
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	jmp	.L785
	.p2align 4,,10
	.p2align 3
.L732:
	addq	$88, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movq	%rbx, %rdi
	xorl	%ecx, %ecx
	movl	$1, %edx
	popq	%rbx
	.cfi_def_cfa_offset 32
	movq	%r8, %rsi
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp315DatabaseBuffers18SelectVirtualRangeINS_22AnalogOutputStatusSpecEEENS_8IINFieldERKNS_5RangeEbNT_18static_variation_tE@PLT
	.p2align 4,,10
	.p2align 3
.L724:
	.cfi_restore_state
	cmpb	$1, 218(%rdi)
	movq	%rdx, (%rsp)
	je	.L1245
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	(%rsp), %r8
	xorl	%r9d, %r9d
	movq	%rbx, %rdi
	movq	%rdx, %rcx
	movl	%eax, %edx
	movl	(%r8), %esi
	xorl	%r8d, %r8d
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	jmp	.L785
	.p2align 4,,10
	.p2align 3
.L1232:
	leaq	24(%rdi), %r15
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	(%rsp), %r8
	movq	%rdx, %rdi
	movq	%rax, %rsi
	movzwl	(%r8), %edx
	cmpw	%dx, 2(%r8)
	jb	.L991
	movl	%eax, %ebp
	testw	%ax, %ax
	jne	.L1246
.L991:
	xorl	%edx, %edx
	leaq	78(%rsp), %rdi
	movl	$10, %esi
	movw	%dx, 78(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	78(%rsp), %eax
	addq	$88, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L1245:
	.cfi_restore_state
	leaq	24(%rdi), %r15
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	(%rsp), %r8
	movq	%rdx, %rdi
	movq	%rax, %rsi
	movzwl	(%r8), %edx
	cmpw	%dx, 2(%r8)
	jb	.L991
	movl	%eax, %ebp
	testw	%ax, %ax
	je	.L991
	subl	$1, %esi
	xorl	%r10d, %r10d
	movl	%esi, %r11d
	jmp	.L876
.L874:
	testw	%r11w, %r11w
	je	.L873
	leal	-1(%r14), %r11d
.L875:
	cmpw	%r10w, %r11w
	jb	.L873
.L876:
	movzwl	%r10w, %ecx
	movzwl	%r11w, %eax
	subl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	leal	(%r10,%rcx), %eax
	movzwl	%ax, %r9d
	movl	%eax, %r14d
	imulq	$112, %r9, %r9
	addq	%rdi, %r9
	movzwl	24(%r9), %eax
	cmpw	%ax, %dx
	je	.L873
	cmpw	%dx, %ax
	jnb	.L874
	movq	%r8, 48(%rsp)
	movq	%rdi, 40(%rsp)
	movl	%esi, 32(%rsp)
	movq	%r9, 8(%rsp)
	movl	%r11d, 24(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%edx, (%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, 16(%rsp)
	movq	8(%rsp), %r9
	movl	32(%rsp), %esi
	movq	40(%rsp), %rdi
	movq	48(%rsp), %r8
	jnb	.L873
	movl	(%rsp), %edx
	movl	24(%rsp), %r11d
	leal	1(%r14), %r10d
	jmp	.L875
	.p2align 4,,10
	.p2align 3
.L1233:
	leaq	24(%rdi), %r15
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	(%rsp), %r8
	movq	%rdx, %rdi
	movq	%rax, %rsi
	movzwl	(%r8), %edx
	cmpw	%dx, 2(%r8)
	jb	.L991
	movl	%eax, %ebp
	testw	%ax, %ax
	je	.L991
	subl	$1, %esi
	xorl	%r10d, %r10d
	movl	%esi, %r11d
	jmp	.L859
.L857:
	testw	%r11w, %r11w
	je	.L856
	leal	-1(%r14), %r11d
.L858:
	cmpw	%r10w, %r11w
	jb	.L856
.L859:
	movzwl	%r10w, %ecx
	movzwl	%r11w, %eax
	subl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	leal	(%r10,%rcx), %eax
	movzwl	%ax, %r9d
	movl	%eax, %r14d
	imulq	$112, %r9, %r9
	addq	%rdi, %r9
	movzwl	24(%r9), %eax
	cmpw	%ax, %dx
	je	.L856
	cmpw	%dx, %ax
	jnb	.L857
	movq	%r8, 48(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%r9, 16(%rsp)
	movl	%esi, 8(%rsp)
	movl	%r11d, 32(%rsp)
	movl	%r10d, 24(%rsp)
	movl	%edx, (%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, 24(%rsp)
	movl	8(%rsp), %esi
	movq	16(%rsp), %r9
	movq	40(%rsp), %rdi
	movq	48(%rsp), %r8
	jnb	.L856
	movl	(%rsp), %edx
	movl	32(%rsp), %r11d
	leal	1(%r14), %r10d
	jmp	.L858
	.p2align 4,,10
	.p2align 3
.L1234:
	leaq	24(%rdi), %r15
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	(%rsp), %r8
	movq	%rdx, %rdi
	movq	%rax, %rsi
	movzwl	(%r8), %edx
	cmpw	%dx, 2(%r8)
	jb	.L991
	movl	%eax, %ebp
	testw	%ax, %ax
	je	.L991
	subl	$1, %esi
	xorl	%r10d, %r10d
	movl	%esi, %r11d
	jmp	.L808
.L806:
	testw	%r11w, %r11w
	je	.L805
	leal	-1(%r14), %r11d
.L807:
	cmpw	%r10w, %r11w
	jb	.L805
.L808:
	movzwl	%r10w, %ecx
	movzwl	%r11w, %eax
	subl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	leal	(%r10,%rcx), %eax
	movzwl	%ax, %r9d
	movl	%eax, %r14d
	imulq	$112, %r9, %r9
	addq	%rdi, %r9
	movzwl	24(%r9), %eax
	cmpw	%ax, %dx
	je	.L805
	cmpw	%dx, %ax
	jnb	.L806
	movq	%r8, 48(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%r9, 16(%rsp)
	movl	%esi, 8(%rsp)
	movl	%r11d, 32(%rsp)
	movl	%r10d, 24(%rsp)
	movl	%edx, (%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, 24(%rsp)
	movl	8(%rsp), %esi
	movq	16(%rsp), %r9
	movq	40(%rsp), %rdi
	movq	48(%rsp), %r8
	jnb	.L805
	movl	(%rsp), %edx
	movl	32(%rsp), %r11d
	leal	1(%r14), %r10d
	jmp	.L807
	.p2align 4,,10
	.p2align 3
.L1242:
	leaq	24(%rdi), %r15
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19TimeAndIntervalSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	(%rsp), %r8
	movq	%rdx, %rdi
	movq	%rax, %rsi
	movzwl	(%r8), %edx
	cmpw	%dx, 2(%r8)
	jb	.L991
	movl	%eax, %ebp
	testw	%ax, %ax
	je	.L991
	subl	$1, %esi
	xorl	%r10d, %r10d
	movl	%esi, %r11d
	jmp	.L995
.L993:
	testw	%r11w, %r11w
	je	.L992
	leal	-1(%r14), %r11d
.L994:
	cmpw	%r10w, %r11w
	jb	.L992
.L995:
	movzwl	%r10w, %ecx
	movzwl	%r11w, %eax
	subl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	leal	(%r10,%rcx), %eax
	movzwl	%ax, %r9d
	movl	%eax, %r14d
	imulq	$56, %r9, %r9
	addq	%rdi, %r9
	movzwl	16(%r9), %eax
	cmpw	%ax, %dx
	je	.L992
	cmpw	%dx, %ax
	jnb	.L993
	movq	%r8, 48(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%r9, 32(%rsp)
	movl	%esi, 16(%rsp)
	movl	%edx, 24(%rsp)
	movl	%r11d, 8(%rsp)
	movl	%r10d, (%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, (%rsp)
	movl	16(%rsp), %esi
	movq	32(%rsp), %r9
	movq	40(%rsp), %rdi
	movq	48(%rsp), %r8
	jnb	.L992
	movl	8(%rsp), %r11d
	movl	24(%rsp), %edx
	leal	1(%r14), %r10d
	jmp	.L994
	.p2align 4,,10
	.p2align 3
.L1243:
	leaq	24(%rdi), %r15
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	(%rsp), %r8
	movq	%rdx, %rdi
	movq	%rax, %rsi
	movzwl	(%r8), %edx
	cmpw	%dx, 2(%r8)
	jb	.L991
	movl	%eax, %ebp
	testw	%ax, %ax
	je	.L991
	subl	$1, %esi
	xorl	%r10d, %r10d
	movl	%esi, %r11d
	jmp	.L791
.L789:
	testw	%r11w, %r11w
	je	.L788
	leal	-1(%r14), %r11d
.L790:
	cmpw	%r10w, %r11w
	jb	.L788
.L791:
	movzwl	%r10w, %ecx
	movzwl	%r11w, %eax
	subl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	leal	(%r10,%rcx), %eax
	movzwl	%ax, %r9d
	movl	%eax, %r14d
	imulq	$112, %r9, %r9
	addq	%rdi, %r9
	movzwl	24(%r9), %eax
	cmpw	%ax, %dx
	je	.L788
	cmpw	%dx, %ax
	jnb	.L789
	movq	%r8, 48(%rsp)
	movq	%rdi, 24(%rsp)
	movq	%r9, 16(%rsp)
	movl	%esi, 8(%rsp)
	movl	%r11d, 40(%rsp)
	movl	%r10d, 32(%rsp)
	movl	%edx, (%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, 32(%rsp)
	movl	8(%rsp), %esi
	movq	16(%rsp), %r9
	movq	24(%rsp), %rdi
	movq	48(%rsp), %r8
	jnb	.L788
	movl	(%rsp), %edx
	movl	40(%rsp), %r11d
	leal	1(%r14), %r10d
	jmp	.L790
	.p2align 4,,10
	.p2align 3
.L1239:
	leaq	24(%rbx), %rdi
	leaq	24(%rbx), %r15
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	(%rsp), %r8
	movq	%rdx, %rdi
	movq	%rax, %rsi
	movzwl	(%r8), %edx
	cmpw	%dx, 2(%r8)
	jb	.L991
	movl	%eax, %ebp
	testw	%ax, %ax
	je	.L991
	subl	$1, %esi
	xorl	%r10d, %r10d
	movl	%esi, %r11d
	jmp	.L961
.L959:
	testw	%r11w, %r11w
	je	.L958
	leal	-1(%r14), %r11d
.L960:
	cmpw	%r10w, %r11w
	jb	.L958
.L961:
	movzwl	%r10w, %ecx
	movzwl	%r11w, %eax
	subl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	leal	(%r10,%rcx), %eax
	movzwl	%ax, %r9d
	movl	%eax, %r14d
	imulq	$120, %r9, %r9
	addq	%rdi, %r9
	movzwl	24(%r9), %eax
	cmpw	%ax, %dx
	je	.L958
	cmpw	%dx, %ax
	jnb	.L959
	movq	%r8, 48(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%r9, 32(%rsp)
	movl	%esi, 24(%rsp)
	movl	%edx, 16(%rsp)
	movl	%r11d, 8(%rsp)
	movl	%r10d, (%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, (%rsp)
	movl	24(%rsp), %esi
	movq	32(%rsp), %r9
	movq	40(%rsp), %rdi
	movq	48(%rsp), %r8
	jnb	.L958
	movl	8(%rsp), %r11d
	movl	16(%rsp), %edx
	leal	1(%r14), %r10d
	jmp	.L960
	.p2align 4,,10
	.p2align 3
.L1240:
	leaq	24(%rbx), %rdi
	leaq	24(%rbx), %r15
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	(%rsp), %r8
	movq	%rdx, %rdi
	movq	%rax, %rsi
	movzwl	(%r8), %edx
	cmpw	%dx, 2(%r8)
	jb	.L991
	movl	%eax, %ebp
	testw	%ax, %ax
	je	.L991
	subl	$1, %esi
	xorl	%r10d, %r10d
	movl	%esi, %r11d
	jmp	.L910
.L908:
	testw	%r11w, %r11w
	je	.L907
	leal	-1(%r14), %r11d
.L909:
	cmpw	%r10w, %r11w
	jb	.L907
.L910:
	movzwl	%r10w, %ecx
	movzwl	%r11w, %eax
	subl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	leal	(%r10,%rcx), %eax
	movzwl	%ax, %r9d
	movl	%eax, %r14d
	imulq	$120, %r9, %r9
	addq	%rdi, %r9
	movzwl	24(%r9), %eax
	cmpw	%ax, %dx
	je	.L907
	cmpw	%dx, %ax
	jnb	.L908
	movq	%r8, 48(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%r9, 24(%rsp)
	movl	%esi, (%rsp)
	movl	%r10d, 32(%rsp)
	movl	%edx, 16(%rsp)
	movl	%r11d, 8(%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, 32(%rsp)
	movl	(%rsp), %esi
	movq	24(%rsp), %r9
	movq	40(%rsp), %rdi
	movq	48(%rsp), %r8
	jnb	.L907
	movl	8(%rsp), %r11d
	movl	16(%rsp), %edx
	leal	1(%r14), %r10d
	jmp	.L909
	.p2align 4,,10
	.p2align 3
.L1236:
	leaq	24(%rbx), %rdi
	leaq	24(%rbx), %r15
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	(%rsp), %r8
	movq	%rdx, %rdi
	movq	%rax, %rsi
	movzwl	(%r8), %edx
	cmpw	%dx, 2(%r8)
	jb	.L991
	movl	%eax, %ebp
	testw	%ax, %ax
	je	.L991
	subl	$1, %esi
	xorl	%r10d, %r10d
	movl	%esi, %r11d
	jmp	.L978
.L976:
	testw	%r11w, %r11w
	je	.L975
	leal	-1(%r14), %r11d
.L977:
	cmpw	%r10w, %r11w
	jb	.L975
.L978:
	movzwl	%r10w, %ecx
	movzwl	%r11w, %eax
	subl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	leal	(%r10,%rcx), %eax
	movzwl	%ax, %r9d
	movl	%eax, %r14d
	imulq	$120, %r9, %r9
	addq	%rdi, %r9
	movzwl	24(%r9), %eax
	cmpw	%ax, %dx
	je	.L975
	cmpw	%dx, %ax
	jnb	.L976
	movq	%r8, 48(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%r9, 32(%rsp)
	movl	%esi, 16(%rsp)
	movl	%edx, 24(%rsp)
	movl	%r11d, 8(%rsp)
	movl	%r10d, (%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, (%rsp)
	movl	16(%rsp), %esi
	movq	32(%rsp), %r9
	movq	40(%rsp), %rdi
	movq	48(%rsp), %r8
	jnb	.L975
	movl	8(%rsp), %r11d
	movl	24(%rsp), %edx
	leal	1(%r14), %r10d
	jmp	.L977
	.p2align 4,,10
	.p2align 3
.L1238:
	leaq	24(%rbx), %rdi
	leaq	24(%rbx), %r15
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	(%rsp), %r8
	movq	%rdx, %rdi
	movq	%rax, %rsi
	movzwl	(%r8), %edx
	cmpw	%dx, 2(%r8)
	jb	.L991
	movl	%eax, %ebp
	testw	%ax, %ax
	je	.L991
	subl	$1, %esi
	xorl	%r10d, %r10d
	movl	%esi, %r11d
	jmp	.L944
.L942:
	testw	%r11w, %r11w
	je	.L941
	leal	-1(%r14), %r11d
.L943:
	cmpw	%r10w, %r11w
	jb	.L941
.L944:
	movzwl	%r10w, %ecx
	movzwl	%r11w, %eax
	subl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	leal	(%r10,%rcx), %eax
	movzwl	%ax, %r9d
	movl	%eax, %r14d
	imulq	$120, %r9, %r9
	addq	%rdi, %r9
	movzwl	24(%r9), %eax
	cmpw	%ax, %dx
	je	.L941
	cmpw	%dx, %ax
	jnb	.L942
	movq	%r8, 48(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%r9, 24(%rsp)
	movl	%esi, (%rsp)
	movl	%r10d, 32(%rsp)
	movl	%edx, 16(%rsp)
	movl	%r11d, 8(%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, 32(%rsp)
	movl	(%rsp), %esi
	movq	24(%rsp), %r9
	movq	40(%rsp), %rdi
	movq	48(%rsp), %r8
	jnb	.L941
	movl	8(%rsp), %r11d
	movl	16(%rsp), %edx
	leal	1(%r14), %r10d
	jmp	.L943
	.p2align 4,,10
	.p2align 3
.L1241:
	leaq	24(%rbx), %rdi
	leaq	24(%rbx), %r15
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	(%rsp), %r8
	movq	%rdx, %rdi
	movq	%rax, %rsi
	movzwl	(%r8), %edx
	cmpw	%dx, 2(%r8)
	jb	.L991
	movl	%eax, %ebp
	testw	%ax, %ax
	je	.L991
	subl	$1, %esi
	xorl	%r10d, %r10d
	movl	%esi, %r11d
	jmp	.L893
.L891:
	testw	%r11w, %r11w
	je	.L890
	leal	-1(%r14), %r11d
.L892:
	cmpw	%r10w, %r11w
	jb	.L890
.L893:
	movzwl	%r10w, %ecx
	movzwl	%r11w, %eax
	subl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	leal	(%r10,%rcx), %eax
	movzwl	%ax, %r9d
	movl	%eax, %r14d
	imulq	$120, %r9, %r9
	addq	%rdi, %r9
	movzwl	24(%r9), %eax
	cmpw	%ax, %dx
	je	.L890
	cmpw	%dx, %ax
	jnb	.L891
	movq	%r8, 48(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%r9, 32(%rsp)
	movl	%esi, (%rsp)
	movl	%edx, 24(%rsp)
	movl	%r10d, 16(%rsp)
	movl	%r11d, 8(%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, 16(%rsp)
	movl	(%rsp), %esi
	movq	32(%rsp), %r9
	movq	40(%rsp), %rdi
	movq	48(%rsp), %r8
	jnb	.L890
	movl	8(%rsp), %r11d
	movl	24(%rsp), %edx
	leal	1(%r14), %r10d
	jmp	.L892
	.p2align 4,,10
	.p2align 3
.L1237:
	leaq	24(%rbx), %rdi
	leaq	24(%rbx), %r15
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	(%rsp), %r8
	movq	%rdx, %rdi
	movq	%rax, %rsi
	movzwl	(%r8), %edx
	cmpw	%dx, 2(%r8)
	jb	.L991
	movl	%eax, %ebp
	testw	%ax, %ax
	je	.L991
	subl	$1, %esi
	xorl	%r10d, %r10d
	movl	%esi, %r11d
	jmp	.L927
.L925:
	testw	%r11w, %r11w
	je	.L924
	leal	-1(%r14), %r11d
.L926:
	cmpw	%r10w, %r11w
	jb	.L924
.L927:
	movzwl	%r10w, %ecx
	movzwl	%r11w, %eax
	subl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	leal	(%r10,%rcx), %eax
	movzwl	%ax, %r9d
	movl	%eax, %r14d
	imulq	$120, %r9, %r9
	addq	%rdi, %r9
	movzwl	24(%r9), %eax
	cmpw	%ax, %dx
	je	.L924
	cmpw	%dx, %ax
	jnb	.L925
	movq	%r8, 48(%rsp)
	movq	%rdi, 40(%rsp)
	movl	%esi, 16(%rsp)
	movq	%r9, 8(%rsp)
	movl	%r10d, 32(%rsp)
	movl	%r11d, 24(%rsp)
	movl	%edx, (%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, 32(%rsp)
	movq	8(%rsp), %r9
	movl	16(%rsp), %esi
	movq	40(%rsp), %rdi
	movq	48(%rsp), %r8
	jnb	.L924
	movl	(%rsp), %edx
	movl	24(%rsp), %r11d
	leal	1(%r14), %r10d
	jmp	.L926
	.p2align 4,,10
	.p2align 3
.L1235:
	leaq	24(%rdi), %r15
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	(%rsp), %r8
	movq	%rdx, %rdi
	movq	%rax, %rsi
	movzwl	(%r8), %edx
	cmpw	%dx, 2(%r8)
	jb	.L991
	movl	%eax, %ebp
	testw	%ax, %ax
	je	.L991
	subl	$1, %esi
	xorl	%r10d, %r10d
	movl	%esi, %r11d
	jmp	.L842
.L840:
	testw	%r11w, %r11w
	je	.L839
	leal	-1(%r14), %r11d
.L841:
	cmpw	%r10w, %r11w
	jb	.L839
.L842:
	movzwl	%r10w, %ecx
	movzwl	%r11w, %eax
	subl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	leal	(%r10,%rcx), %eax
	movzwl	%ax, %r9d
	movl	%eax, %r14d
	imulq	$112, %r9, %r9
	addq	%rdi, %r9
	movzwl	24(%r9), %eax
	cmpw	%ax, %dx
	je	.L839
	cmpw	%dx, %ax
	jnb	.L840
	movq	%r8, 48(%rsp)
	movq	%rdi, 40(%rsp)
	movl	%esi, 32(%rsp)
	movq	%r9, 24(%rsp)
	movl	%edx, 16(%rsp)
	movl	%r11d, 8(%rsp)
	movl	%r10d, (%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, (%rsp)
	movq	24(%rsp), %r9
	movl	32(%rsp), %esi
	movq	40(%rsp), %rdi
	movq	48(%rsp), %r8
	jnb	.L839
	movl	8(%rsp), %r11d
	movl	16(%rsp), %edx
	leal	1(%r14), %r10d
	jmp	.L841
	.p2align 4,,10
	.p2align 3
.L1244:
	leaq	24(%rdi), %r15
	leaq	24(%rdi), %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movq	(%rsp), %r8
	movq	%rdx, %rdi
	movq	%rax, %rsi
	movzwl	(%r8), %edx
	cmpw	%dx, 2(%r8)
	jb	.L991
	movl	%eax, %ebp
	testw	%ax, %ax
	je	.L991
	subl	$1, %esi
	xorl	%r10d, %r10d
	movl	%esi, %r11d
	jmp	.L825
.L823:
	testw	%r11w, %r11w
	je	.L822
	leal	-1(%r14), %r11d
.L824:
	cmpw	%r10w, %r11w
	jb	.L822
.L825:
	movzwl	%r10w, %ecx
	movzwl	%r11w, %eax
	subl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	leal	(%r10,%rcx), %eax
	movzwl	%ax, %r9d
	movl	%eax, %r14d
	imulq	$112, %r9, %r9
	addq	%rdi, %r9
	movzwl	24(%r9), %eax
	cmpw	%ax, %dx
	je	.L822
	cmpw	%dx, %ax
	jnb	.L823
	movq	%r8, 48(%rsp)
	movq	%rdi, 40(%rsp)
	movl	%esi, 24(%rsp)
	movq	%r9, 8(%rsp)
	movl	%r10d, 32(%rsp)
	movl	%r11d, 16(%rsp)
	movl	%edx, (%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, 32(%rsp)
	movq	8(%rsp), %r9
	movl	24(%rsp), %esi
	movq	40(%rsp), %rdi
	movq	48(%rsp), %r8
	jnb	.L822
	movl	(%rsp), %edx
	movl	16(%rsp), %r11d
	leal	1(%r14), %r10d
	jmp	.L824
.L822:
	movzwl	2(%r8), %r11d
	xorl	%r10d, %r10d
	jmp	.L829
.L827:
	testw	%si, %si
	je	.L826
	leal	-1(%rdx), %esi
.L828:
	cmpw	%r10w, %si
	jb	.L826
.L829:
	movzwl	%r10w, %edx
	movzwl	%si, %eax
	subl	%edx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	sarl	%edx
	addl	%r10d, %edx
	movzwl	%dx, %eax
	imulq	$112, %rax, %rax
	leaq	(%rdi,%rax), %rcx
	movzwl	24(%rcx), %eax
	cmpw	%ax, %r11w
	je	.L826
	cmpw	%r11w, %ax
	jnb	.L827
	movq	%r8, 56(%rsp)
	movq	%r9, 24(%rsp)
	movq	%rcx, 16(%rsp)
	movl	%edx, 8(%rsp)
	movq	%rdi, 48(%rsp)
	movl	%r10d, 40(%rsp)
	movl	%esi, 32(%rsp)
	movl	%r11d, (%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, 40(%rsp)
	movl	8(%rsp), %edx
	movq	16(%rsp), %rcx
	movq	24(%rsp), %r9
	movq	56(%rsp), %r8
	jnb	.L826
	movl	(%rsp), %r11d
	movl	32(%rsp), %esi
	leal	1(%rdx), %r10d
	movq	48(%rsp), %rdi
	jmp	.L828
.L826:
	movzwl	(%r8), %eax
	cmpw	%ax, 24(%r9)
	jb	.L1247
.L830:
	movzwl	2(%r8), %r9d
	cmpw	24(%rcx), %r9w
	jnb	.L831
	testw	%dx, %dx
	je	.L991
	subl	$1, %edx
.L831:
	movl	%r14d, %eax
	cmpw	%dx, %r14w
	cmovb	%edx, %eax
	cmpw	%bp, %ax
	jnb	.L991
	cmpw	%r14w, %dx
	jb	.L991
	movzwl	(%r8), %r8d
	movzwl	%r9w, %eax
	xorl	%esi, %esi
	movzwl	%r14w, %edi
	addl	$1, %eax
	movzwl	%dx, %ecx
	subl	%r8d, %eax
	cmpw	%r8w, %r9w
	movl	%ecx, %ebp
	cmovnb	%eax, %esi
	movl	$1, %eax
	xorl	%r9d, %r9d
	subl	%edi, %eax
	movw	%r9w, 78(%rsp)
	addl	%ecx, %eax
	cmpl	%esi, %eax
	je	.L834
	leaq	78(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L834:
	movq	%r15, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%r14w, %esi
	xorl	%r9d, %r9d
	movl	$1, %r8d
	movq	%rdx, %rdi
	movl	%ebp, %edx
	sall	$16, %edx
	orl	%edx, %esi
.L1225:
	movq	%rdi, %rcx
	movl	%eax, %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19DoubleBitBinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	movzwl	78(%rsp), %ebx
	orl	%ebx, %eax
	jmp	.L785
.L839:
	movzwl	2(%r8), %r11d
	xorl	%r10d, %r10d
	jmp	.L846
.L844:
	testw	%si, %si
	je	.L843
	leal	-1(%rdx), %esi
.L845:
	cmpw	%r10w, %si
	jb	.L843
.L846:
	movzwl	%r10w, %edx
	movzwl	%si, %eax
	subl	%edx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	sarl	%edx
	addl	%r10d, %edx
	movzwl	%dx, %eax
	imulq	$112, %rax, %rax
	leaq	(%rdi,%rax), %rcx
	movzwl	24(%rcx), %eax
	cmpw	%ax, %r11w
	je	.L843
	cmpw	%r11w, %ax
	jnb	.L844
	movq	%r8, 56(%rsp)
	movq	%r9, 24(%rsp)
	movq	%rcx, 16(%rsp)
	movl	%edx, 8(%rsp)
	movq	%rdi, 48(%rsp)
	movl	%esi, 40(%rsp)
	movl	%r10d, 32(%rsp)
	movl	%r11d, (%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, 32(%rsp)
	movl	8(%rsp), %edx
	movq	16(%rsp), %rcx
	movq	24(%rsp), %r9
	movq	56(%rsp), %r8
	jnb	.L843
	movl	(%rsp), %r11d
	movl	40(%rsp), %esi
	leal	1(%rdx), %r10d
	movq	48(%rsp), %rdi
	jmp	.L845
.L843:
	movzwl	(%r8), %eax
	cmpw	%ax, 24(%r9)
	jb	.L1248
.L847:
	movzwl	2(%r8), %r9d
	cmpw	24(%rcx), %r9w
	jnb	.L848
	testw	%dx, %dx
	je	.L991
	subl	$1, %edx
.L848:
	movl	%r14d, %eax
	cmpw	%dx, %r14w
	cmovb	%edx, %eax
	cmpw	%bp, %ax
	jnb	.L991
	cmpw	%r14w, %dx
	jb	.L991
	movzwl	(%r8), %r8d
	movzwl	%r9w, %eax
	xorl	%esi, %esi
	movzwl	%r14w, %edi
	addl	$1, %eax
	movzwl	%dx, %ecx
	subl	%r8d, %eax
	cmpw	%r8w, %r9w
	movl	%ecx, %ebp
	cmovnb	%eax, %esi
	movl	$1, %eax
	xorl	%r8d, %r8d
	subl	%edi, %eax
	movw	%r8w, 78(%rsp)
	addl	%ecx, %eax
	cmpl	%esi, %eax
	je	.L851
	leaq	78(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L851:
	movq	%r15, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19DoubleBitBinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%r14w, %esi
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	%rdx, %rdi
	movl	%ebp, %edx
	sall	$16, %edx
	orl	%edx, %esi
	jmp	.L1225
.L805:
	movzwl	2(%r8), %r11d
	xorl	%r10d, %r10d
	jmp	.L812
.L810:
	testw	%si, %si
	je	.L809
	leal	-1(%rdx), %esi
.L811:
	cmpw	%r10w, %si
	jb	.L809
.L812:
	movzwl	%r10w, %edx
	movzwl	%si, %eax
	subl	%edx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	sarl	%edx
	addl	%r10d, %edx
	movzwl	%dx, %eax
	imulq	$112, %rax, %rax
	leaq	(%rdi,%rax), %rcx
	movzwl	24(%rcx), %eax
	cmpw	%ax, %r11w
	je	.L809
	cmpw	%r11w, %ax
	jnb	.L810
	movq	%r8, 56(%rsp)
	movq	%r9, 40(%rsp)
	movq	%rcx, 16(%rsp)
	movl	%edx, 8(%rsp)
	movq	%rdi, 48(%rsp)
	movl	%esi, 32(%rsp)
	movl	%r10d, 24(%rsp)
	movl	%r11d, (%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, 24(%rsp)
	movl	8(%rsp), %edx
	movq	16(%rsp), %rcx
	movq	40(%rsp), %r9
	movq	56(%rsp), %r8
	jnb	.L809
	movl	(%rsp), %r11d
	movl	32(%rsp), %esi
	leal	1(%rdx), %r10d
	movq	48(%rsp), %rdi
	jmp	.L811
.L809:
	movzwl	(%r8), %eax
	cmpw	%ax, 24(%r9)
	jb	.L1249
.L813:
	movzwl	2(%r8), %r9d
	cmpw	24(%rcx), %r9w
	jnb	.L814
	testw	%dx, %dx
	je	.L991
	subl	$1, %edx
.L814:
	movl	%r14d, %eax
	cmpw	%dx, %r14w
	cmovb	%edx, %eax
	cmpw	%bp, %ax
	jnb	.L991
	cmpw	%r14w, %dx
	jb	.L991
	movzwl	(%r8), %r8d
	movzwl	%r9w, %eax
	xorl	%esi, %esi
	movzwl	%r14w, %edi
	addl	$1, %eax
	movzwl	%dx, %ecx
	subl	%r8d, %eax
	cmpw	%r8w, %r9w
	movl	%ecx, %ebp
	cmovnb	%eax, %esi
	movl	$1, %eax
	xorl	%r10d, %r10d
	subl	%edi, %eax
	movw	%r10w, 78(%rsp)
	addl	%ecx, %eax
	cmpl	%esi, %eax
	je	.L817
	leaq	78(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L817:
	movq	%r15, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%r14w, %esi
	movl	$1, %r9d
	movq	%rdx, %rdi
	movl	%ebp, %edx
	sall	$16, %edx
	orl	%edx, %esi
.L1226:
	xorl	%r8d, %r8d
.L1222:
	movq	%rdi, %rcx
	movl	%eax, %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_10BinarySpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	movzwl	78(%rsp), %ebx
	orl	%ebx, %eax
	jmp	.L785
.L856:
	movzwl	2(%r8), %r11d
	xorl	%r10d, %r10d
	jmp	.L863
.L861:
	testw	%si, %si
	je	.L860
	leal	-1(%rdx), %esi
.L862:
	cmpw	%r10w, %si
	jb	.L860
.L863:
	movzwl	%r10w, %edx
	movzwl	%si, %eax
	subl	%edx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	sarl	%edx
	addl	%r10d, %edx
	movzwl	%dx, %eax
	imulq	$112, %rax, %rax
	leaq	(%rdi,%rax), %rcx
	movzwl	24(%rcx), %eax
	cmpw	%ax, %r11w
	je	.L860
	cmpw	%r11w, %ax
	jnb	.L861
	movq	%r8, 56(%rsp)
	movq	%r9, 40(%rsp)
	movq	%rcx, 32(%rsp)
	movl	%edx, 16(%rsp)
	movq	%rdi, 48(%rsp)
	movl	%esi, 24(%rsp)
	movl	%r10d, 8(%rsp)
	movl	%r11d, (%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, 8(%rsp)
	movl	16(%rsp), %edx
	movq	32(%rsp), %rcx
	movq	40(%rsp), %r9
	movq	56(%rsp), %r8
	jnb	.L860
	movl	(%rsp), %r11d
	movl	24(%rsp), %esi
	leal	1(%rdx), %r10d
	movq	48(%rsp), %rdi
	jmp	.L862
.L860:
	movzwl	(%r8), %eax
	cmpw	%ax, 24(%r9)
	jb	.L1250
.L864:
	movzwl	2(%r8), %r9d
	cmpw	24(%rcx), %r9w
	jnb	.L865
	testw	%dx, %dx
	je	.L991
	subl	$1, %edx
.L865:
	movl	%r14d, %eax
	cmpw	%dx, %r14w
	cmovb	%edx, %eax
	cmpw	%bp, %ax
	jnb	.L991
	cmpw	%r14w, %dx
	jb	.L991
	movzwl	(%r8), %r8d
	movzwl	%r9w, %eax
	xorl	%esi, %esi
	movzwl	%r14w, %edi
	addl	$1, %eax
	movzwl	%dx, %ecx
	subl	%r8d, %eax
	cmpw	%r8w, %r9w
	movl	%ecx, %ebp
	cmovnb	%eax, %esi
	movl	$1, %eax
	subl	%edi, %eax
	xorl	%edi, %edi
	addl	%ecx, %eax
	movw	%di, 78(%rsp)
	cmpl	%esi, %eax
	je	.L868
	leaq	78(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L868:
	movq	%r15, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%r14w, %esi
	xorl	%r9d, %r9d
	movl	$1, %r8d
	movq	%rdx, %rdi
	movl	%ebp, %edx
	sall	$16, %edx
	orl	%edx, %esi
.L1224:
	movq	%rdi, %rcx
	movl	%eax, %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22BinaryOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	movzwl	78(%rsp), %ebx
	orl	%ebx, %eax
	jmp	.L785
.L873:
	movzwl	2(%r8), %r11d
	xorl	%r10d, %r10d
	jmp	.L880
.L878:
	testw	%si, %si
	je	.L877
	leal	-1(%rdx), %esi
.L879:
	cmpw	%r10w, %si
	jb	.L877
.L880:
	movzwl	%r10w, %edx
	movzwl	%si, %eax
	subl	%edx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	sarl	%edx
	addl	%r10d, %edx
	movzwl	%dx, %eax
	imulq	$112, %rax, %rax
	leaq	(%rdi,%rax), %rcx
	movzwl	24(%rcx), %eax
	cmpw	%ax, %r11w
	je	.L877
	cmpw	%r11w, %ax
	jnb	.L878
	movq	%r8, 56(%rsp)
	movq	%r9, 24(%rsp)
	movq	%rcx, 16(%rsp)
	movl	%edx, 8(%rsp)
	movq	%rdi, 48(%rsp)
	movl	%esi, 40(%rsp)
	movl	%r10d, 32(%rsp)
	movl	%r11d, (%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, 32(%rsp)
	movl	8(%rsp), %edx
	movq	16(%rsp), %rcx
	movq	24(%rsp), %r9
	movq	56(%rsp), %r8
	jnb	.L877
	movl	(%rsp), %r11d
	movl	40(%rsp), %esi
	leal	1(%rdx), %r10d
	movq	48(%rsp), %rdi
	jmp	.L879
.L877:
	movzwl	(%r8), %eax
	cmpw	%ax, 24(%r9)
	jb	.L1251
.L881:
	movzwl	2(%r8), %r9d
	cmpw	24(%rcx), %r9w
	jnb	.L882
	testw	%dx, %dx
	je	.L991
	subl	$1, %edx
.L882:
	movl	%r14d, %eax
	cmpw	%dx, %r14w
	cmovb	%edx, %eax
	cmpw	%bp, %ax
	jnb	.L991
	cmpw	%r14w, %dx
	jb	.L991
	movzwl	(%r8), %r8d
	movzwl	%r9w, %eax
	xorl	%esi, %esi
	movzwl	%r14w, %edi
	addl	$1, %eax
	movzwl	%dx, %ecx
	subl	%r8d, %eax
	cmpw	%r8w, %r9w
	movl	%ecx, %ebp
	cmovnb	%eax, %esi
	movl	$1, %eax
	subl	%edi, %eax
	addl	%ecx, %eax
	xorl	%ecx, %ecx
	movw	%cx, 78(%rsp)
	cmpl	%esi, %eax
	je	.L885
	leaq	78(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L885:
	movq	%r15, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22BinaryOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%r14w, %esi
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	%rdx, %rdi
	movl	%ebp, %edx
	sall	$16, %edx
	orl	%edx, %esi
	jmp	.L1224
.L924:
	movzwl	2(%r8), %r11d
	xorl	%r10d, %r10d
	jmp	.L931
.L929:
	testw	%si, %si
	je	.L928
	leal	-1(%rdx), %esi
.L930:
	cmpw	%r10w, %si
	jb	.L928
.L931:
	movzwl	%r10w, %edx
	movzwl	%si, %eax
	subl	%edx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	sarl	%edx
	addl	%r10d, %edx
	movzwl	%dx, %eax
	imulq	$120, %rax, %rax
	leaq	(%rdi,%rax), %rcx
	movzwl	24(%rcx), %eax
	cmpw	%ax, %r11w
	je	.L928
	cmpw	%r11w, %ax
	jnb	.L929
	movq	%r8, 56(%rsp)
	movq	%r9, 24(%rsp)
	movq	%rcx, 16(%rsp)
	movl	%edx, 8(%rsp)
	movq	%rdi, 48(%rsp)
	movl	%r10d, 40(%rsp)
	movl	%esi, 32(%rsp)
	movl	%r11d, (%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, 40(%rsp)
	movl	8(%rsp), %edx
	movq	16(%rsp), %rcx
	movq	24(%rsp), %r9
	movq	56(%rsp), %r8
	jnb	.L928
	movl	(%rsp), %r11d
	movl	32(%rsp), %esi
	leal	1(%rdx), %r10d
	movq	48(%rsp), %rdi
	jmp	.L930
.L928:
	movzwl	(%r8), %eax
	cmpw	%ax, 24(%r9)
	jb	.L1252
.L932:
	movzwl	2(%r8), %r9d
	cmpw	24(%rcx), %r9w
	jnb	.L933
	testw	%dx, %dx
	je	.L991
	subl	$1, %edx
.L933:
	movl	%r14d, %eax
	cmpw	%dx, %r14w
	cmovb	%edx, %eax
	cmpw	%bp, %ax
	jnb	.L991
	cmpw	%r14w, %dx
	jb	.L991
	movzwl	(%r8), %r8d
	movzwl	%r9w, %eax
	xorl	%esi, %esi
	movzwl	%r14w, %edi
	addl	$1, %eax
	movzwl	%dx, %ecx
	subl	%r8d, %eax
	cmpw	%r8w, %r9w
	movl	%ecx, %ebp
	cmovnb	%eax, %esi
	movl	$1, %eax
	xorl	%r10d, %r10d
	subl	%edi, %eax
	movw	%r10w, 78(%rsp)
	addl	%ecx, %eax
	cmpl	%esi, %eax
	je	.L936
	leaq	78(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L936:
	movq	%r15, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%r14w, %esi
	xorl	%r9d, %r9d
	movq	%rdx, %rdi
	movl	%ebp, %edx
	sall	$16, %edx
	orl	%edx, %esi
.L1221:
	movq	%rdi, %rcx
	xorl	%r8d, %r8d
	movq	%rbx, %rdi
	movl	%eax, %edx
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_22AnalogOutputStatusSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	movzwl	78(%rsp), %ebx
	orl	%ebx, %eax
	jmp	.L785
.L890:
	movzwl	2(%r8), %r11d
	xorl	%r10d, %r10d
	jmp	.L897
.L895:
	testw	%si, %si
	je	.L894
	leal	-1(%rdx), %esi
.L896:
	cmpw	%r10w, %si
	jb	.L894
.L897:
	movzwl	%r10w, %edx
	movzwl	%si, %eax
	subl	%edx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	sarl	%edx
	addl	%r10d, %edx
	movzwl	%dx, %eax
	imulq	$120, %rax, %rax
	leaq	(%rdi,%rax), %rcx
	movzwl	24(%rcx), %eax
	cmpw	%ax, %r11w
	je	.L894
	cmpw	%r11w, %ax
	jnb	.L895
	movq	%r8, 56(%rsp)
	movq	%r9, 40(%rsp)
	movq	%rcx, 32(%rsp)
	movl	%edx, 24(%rsp)
	movq	%rdi, 48(%rsp)
	movl	%r11d, 16(%rsp)
	movl	%esi, 8(%rsp)
	movl	%r10d, (%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, (%rsp)
	movl	24(%rsp), %edx
	movq	32(%rsp), %rcx
	movq	40(%rsp), %r9
	movq	56(%rsp), %r8
	jnb	.L894
	movl	8(%rsp), %esi
	movl	16(%rsp), %r11d
	leal	1(%rdx), %r10d
	movq	48(%rsp), %rdi
	jmp	.L896
.L894:
	movzwl	(%r8), %eax
	cmpw	%ax, 24(%r9)
	jb	.L1253
.L898:
	movzwl	2(%r8), %r9d
	cmpw	24(%rcx), %r9w
	jnb	.L899
	testw	%dx, %dx
	je	.L991
	subl	$1, %edx
.L899:
	movl	%r14d, %eax
	cmpw	%dx, %r14w
	cmovb	%edx, %eax
	cmpw	%bp, %ax
	jnb	.L991
	cmpw	%r14w, %dx
	jb	.L991
	movzwl	(%r8), %r8d
	movzwl	%r9w, %eax
	xorl	%esi, %esi
	movzwl	%r14w, %edi
	addl	$1, %eax
	movzwl	%dx, %ecx
	subl	%r8d, %eax
	cmpw	%r8w, %r9w
	movl	%ecx, %ebp
	cmovnb	%eax, %esi
	movl	$1, %eax
	xorl	%edx, %edx
	subl	%edi, %eax
	movw	%dx, 78(%rsp)
	addl	%ecx, %eax
	cmpl	%esi, %eax
	je	.L902
	leaq	78(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L902:
	movq	%r15, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%r14w, %esi
	xorl	%r9d, %r9d
	movl	$1, %r8d
	movq	%rdx, %rdi
	movl	%ebp, %edx
	sall	$16, %edx
	orl	%edx, %esi
.L1223:
	movq	%rdi, %rcx
	movl	%eax, %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_11CounterSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	movzwl	78(%rsp), %ebx
	orl	%ebx, %eax
	jmp	.L785
.L941:
	movzwl	2(%r8), %r11d
	xorl	%r10d, %r10d
	jmp	.L948
.L946:
	testw	%si, %si
	je	.L945
	leal	-1(%rdx), %esi
.L947:
	cmpw	%r10w, %si
	jb	.L945
.L948:
	movzwl	%r10w, %edx
	movzwl	%si, %eax
	subl	%edx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	sarl	%edx
	addl	%r10d, %edx
	movzwl	%dx, %eax
	imulq	$120, %rax, %rax
	leaq	(%rdi,%rax), %rcx
	movzwl	24(%rcx), %eax
	cmpw	%ax, %r11w
	je	.L945
	cmpw	%r11w, %ax
	jnb	.L946
	movq	%r8, 56(%rsp)
	movq	%r9, 40(%rsp)
	movq	%rcx, 32(%rsp)
	movl	%edx, 24(%rsp)
	movq	%rdi, 48(%rsp)
	movl	%r11d, 16(%rsp)
	movl	%esi, 8(%rsp)
	movl	%r10d, (%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, (%rsp)
	movl	24(%rsp), %edx
	movq	32(%rsp), %rcx
	movq	40(%rsp), %r9
	movq	56(%rsp), %r8
	jnb	.L945
	movl	8(%rsp), %esi
	movl	16(%rsp), %r11d
	leal	1(%rdx), %r10d
	movq	48(%rsp), %rdi
	jmp	.L947
.L945:
	movzwl	(%r8), %eax
	cmpw	%ax, 24(%r9)
	jb	.L1254
.L949:
	movzwl	2(%r8), %r9d
	cmpw	24(%rcx), %r9w
	jnb	.L950
	testw	%dx, %dx
	je	.L991
	subl	$1, %edx
.L950:
	movl	%r14d, %eax
	cmpw	%dx, %r14w
	cmovb	%edx, %eax
	cmpw	%bp, %ax
	jnb	.L991
	cmpw	%r14w, %dx
	jb	.L991
	movzwl	(%r8), %r8d
	movzwl	%r9w, %eax
	xorl	%esi, %esi
	movzwl	%r14w, %edi
	addl	$1, %eax
	movzwl	%dx, %ecx
	subl	%r8d, %eax
	cmpw	%r8w, %r9w
	movl	%ecx, %ebp
	cmovnb	%eax, %esi
	movl	$1, %eax
	xorl	%r9d, %r9d
	subl	%edi, %eax
	movw	%r9w, 78(%rsp)
	addl	%ecx, %eax
	cmpl	%esi, %eax
	je	.L953
	leaq	78(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L953:
	movq	%r15, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%r14w, %esi
	movl	$1, %r9d
	movq	%rdx, %rdi
	movl	%ebp, %edx
	sall	$16, %edx
	orl	%edx, %esi
	jmp	.L1221
.L975:
	movzwl	2(%r8), %r11d
	xorl	%r10d, %r10d
	jmp	.L982
.L980:
	testw	%si, %si
	je	.L979
	leal	-1(%rdx), %esi
.L981:
	cmpw	%r10w, %si
	jb	.L979
.L982:
	movzwl	%r10w, %edx
	movzwl	%si, %eax
	subl	%edx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	sarl	%edx
	addl	%r10d, %edx
	movzwl	%dx, %eax
	imulq	$120, %rax, %rax
	leaq	(%rdi,%rax), %rcx
	movzwl	24(%rcx), %eax
	cmpw	%ax, %r11w
	je	.L979
	cmpw	%r11w, %ax
	jnb	.L980
	movq	%r8, 56(%rsp)
	movq	%r9, 40(%rsp)
	movq	%rcx, 32(%rsp)
	movl	%edx, 24(%rsp)
	movq	%rdi, 48(%rsp)
	movl	%r11d, 16(%rsp)
	movl	%esi, 8(%rsp)
	movl	%r10d, (%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, (%rsp)
	movl	24(%rsp), %edx
	movq	32(%rsp), %rcx
	movq	40(%rsp), %r9
	movq	56(%rsp), %r8
	jnb	.L979
	movl	8(%rsp), %esi
	movl	16(%rsp), %r11d
	leal	1(%rdx), %r10d
	movq	48(%rsp), %rdi
	jmp	.L981
.L979:
	movzwl	(%r8), %eax
	cmpw	%ax, 24(%r9)
	jb	.L1255
.L983:
	movzwl	2(%r8), %r9d
	cmpw	24(%rcx), %r9w
	jnb	.L984
	testw	%dx, %dx
	je	.L991
	subl	$1, %edx
.L984:
	movl	%r14d, %eax
	cmpw	%dx, %r14w
	cmovb	%edx, %eax
	cmpw	%bp, %ax
	jnb	.L991
	cmpw	%r14w, %dx
	jb	.L991
	movzwl	(%r8), %r8d
	movzwl	%r9w, %eax
	xorl	%esi, %esi
	movzwl	%r14w, %edi
	addl	$1, %eax
	movzwl	%dx, %ecx
	subl	%r8d, %eax
	cmpw	%r8w, %r9w
	movl	%ecx, %ebp
	cmovnb	%eax, %esi
	movl	$1, %eax
	subl	%edi, %eax
	xorl	%edi, %edi
	addl	%ecx, %eax
	movw	%di, 78(%rsp)
	cmpl	%esi, %eax
	je	.L987
	leaq	78(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L987:
	movq	%r15, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%r14w, %esi
	movl	$3, %r9d
	movq	%rdx, %rdi
	movl	%ebp, %edx
	sall	$16, %edx
	orl	%edx, %esi
	jmp	.L1221
.L907:
	movzwl	2(%r8), %r11d
	xorl	%r10d, %r10d
	jmp	.L914
.L912:
	testw	%si, %si
	je	.L911
	leal	-1(%rdx), %esi
.L913:
	cmpw	%r10w, %si
	jb	.L911
.L914:
	movzwl	%r10w, %edx
	movzwl	%si, %eax
	subl	%edx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	sarl	%edx
	addl	%r10d, %edx
	movzwl	%dx, %eax
	imulq	$120, %rax, %rax
	leaq	(%rdi,%rax), %rcx
	movzwl	24(%rcx), %eax
	cmpw	%ax, %r11w
	je	.L911
	cmpw	%r11w, %ax
	jnb	.L912
	movq	%r8, 56(%rsp)
	movq	%r9, 40(%rsp)
	movq	%rcx, 32(%rsp)
	movl	%edx, 24(%rsp)
	movq	%rdi, 48(%rsp)
	movl	%r11d, 16(%rsp)
	movl	%esi, 8(%rsp)
	movl	%r10d, (%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, (%rsp)
	movl	24(%rsp), %edx
	movq	32(%rsp), %rcx
	movq	40(%rsp), %r9
	movq	56(%rsp), %r8
	jnb	.L911
	movl	8(%rsp), %esi
	movl	16(%rsp), %r11d
	leal	1(%rdx), %r10d
	movq	48(%rsp), %rdi
	jmp	.L913
.L911:
	movzwl	(%r8), %eax
	cmpw	%ax, 24(%r9)
	jb	.L1256
.L915:
	movzwl	2(%r8), %r9d
	cmpw	24(%rcx), %r9w
	jnb	.L916
	testw	%dx, %dx
	je	.L991
	subl	$1, %edx
.L916:
	movl	%r14d, %eax
	cmpw	%dx, %r14w
	cmovb	%edx, %eax
	cmpw	%bp, %ax
	jnb	.L991
	cmpw	%r14w, %dx
	jb	.L991
	movzwl	(%r8), %r8d
	movzwl	%r9w, %eax
	xorl	%esi, %esi
	movzwl	%r14w, %edi
	addl	$1, %eax
	movzwl	%dx, %ecx
	subl	%r8d, %eax
	cmpw	%r8w, %r9w
	movl	%ecx, %ebp
	cmovnb	%eax, %esi
	movl	$1, %eax
	xorl	%r11d, %r11d
	subl	%edi, %eax
	movw	%r11w, 78(%rsp)
	addl	%ecx, %eax
	cmpl	%esi, %eax
	je	.L919
	leaq	78(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L919:
	movq	%r15, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_11CounterSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%r14w, %esi
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	movq	%rdx, %rdi
	movl	%ebp, %edx
	sall	$16, %edx
	orl	%edx, %esi
	jmp	.L1223
.L958:
	movzwl	2(%r8), %r11d
	xorl	%r10d, %r10d
	jmp	.L965
.L963:
	testw	%si, %si
	je	.L962
	leal	-1(%rdx), %esi
.L964:
	cmpw	%r10w, %si
	jb	.L962
.L965:
	movzwl	%r10w, %edx
	movzwl	%si, %eax
	subl	%edx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	sarl	%edx
	addl	%r10d, %edx
	movzwl	%dx, %eax
	imulq	$120, %rax, %rax
	leaq	(%rdi,%rax), %rcx
	movzwl	24(%rcx), %eax
	cmpw	%ax, %r11w
	je	.L962
	cmpw	%r11w, %ax
	jnb	.L963
	movq	%r8, 56(%rsp)
	movq	%r9, 40(%rsp)
	movq	%rcx, 24(%rsp)
	movl	%edx, 8(%rsp)
	movq	%rdi, 48(%rsp)
	movl	%r10d, 32(%rsp)
	movl	%esi, 16(%rsp)
	movl	%r11d, (%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, 32(%rsp)
	movl	8(%rsp), %edx
	movq	24(%rsp), %rcx
	movq	40(%rsp), %r9
	movq	56(%rsp), %r8
	jnb	.L962
	movl	(%rsp), %r11d
	movl	16(%rsp), %esi
	leal	1(%rdx), %r10d
	movq	48(%rsp), %rdi
	jmp	.L964
.L962:
	movzwl	(%r8), %eax
	cmpw	%ax, 24(%r9)
	jb	.L1257
.L966:
	movzwl	2(%r8), %r9d
	cmpw	24(%rcx), %r9w
	jnb	.L967
	testw	%dx, %dx
	je	.L991
	subl	$1, %edx
.L967:
	movl	%r14d, %eax
	cmpw	%dx, %r14w
	cmovb	%edx, %eax
	cmpw	%bp, %ax
	jnb	.L991
	cmpw	%r14w, %dx
	jb	.L991
	movzwl	(%r8), %r8d
	movzwl	%r9w, %eax
	xorl	%esi, %esi
	movzwl	%r14w, %edi
	addl	$1, %eax
	movzwl	%dx, %ecx
	subl	%r8d, %eax
	cmpw	%r8w, %r9w
	movl	%ecx, %ebp
	cmovnb	%eax, %esi
	movl	$1, %eax
	xorl	%r8d, %r8d
	subl	%edi, %eax
	movw	%r8w, 78(%rsp)
	addl	%ecx, %eax
	cmpl	%esi, %eax
	je	.L970
	leaq	78(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L970:
	movq	%r15, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_22AnalogOutputStatusSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%r14w, %esi
	movl	$2, %r9d
	movq	%rdx, %rdi
	movl	%ebp, %edx
	sall	$16, %edx
	orl	%edx, %esi
	jmp	.L1221
.L788:
	movzwl	2(%r8), %r11d
	xorl	%r10d, %r10d
	jmp	.L795
.L793:
	testw	%si, %si
	je	.L792
	leal	-1(%rdx), %esi
.L794:
	cmpw	%r10w, %si
	jb	.L792
.L795:
	movzwl	%r10w, %edx
	movzwl	%si, %eax
	subl	%edx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	sarl	%edx
	addl	%r10d, %edx
	movzwl	%dx, %eax
	imulq	$112, %rax, %rax
	leaq	(%rdi,%rax), %rcx
	movzwl	24(%rcx), %eax
	cmpw	%ax, %r11w
	je	.L792
	cmpw	%r11w, %ax
	jnb	.L793
	movq	%r8, 56(%rsp)
	movq	%r9, 32(%rsp)
	movq	%rcx, 16(%rsp)
	movl	%edx, 8(%rsp)
	movl	%r10d, 48(%rsp)
	movq	%rdi, 40(%rsp)
	movl	%esi, 24(%rsp)
	movl	%r11d, (%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, 48(%rsp)
	movl	8(%rsp), %edx
	movq	16(%rsp), %rcx
	movq	32(%rsp), %r9
	movq	56(%rsp), %r8
	jnb	.L792
	movl	(%rsp), %r11d
	movl	24(%rsp), %esi
	leal	1(%rdx), %r10d
	movq	40(%rsp), %rdi
	jmp	.L794
.L792:
	movzwl	(%r8), %eax
	cmpw	%ax, 24(%r9)
	jb	.L1258
.L796:
	movzwl	2(%r8), %r9d
	cmpw	24(%rcx), %r9w
	jnb	.L797
	testw	%dx, %dx
	je	.L991
	subl	$1, %edx
.L797:
	movl	%r14d, %eax
	cmpw	%dx, %r14w
	cmovb	%edx, %eax
	cmpw	%bp, %ax
	jnb	.L991
	cmpw	%r14w, %dx
	jb	.L991
	movzwl	(%r8), %r8d
	movzwl	%r9w, %eax
	xorl	%esi, %esi
	movzwl	%r14w, %edi
	addl	$1, %eax
	movzwl	%dx, %ecx
	subl	%r8d, %eax
	cmpw	%r8w, %r9w
	movl	%ecx, %ebp
	cmovnb	%eax, %esi
	movl	$1, %eax
	xorl	%r11d, %r11d
	subl	%edi, %eax
	movw	%r11w, 78(%rsp)
	addl	%ecx, %eax
	cmpl	%esi, %eax
	je	.L800
	leaq	78(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L800:
	movq	%r15, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%r14w, %esi
	xorl	%r9d, %r9d
	movq	%rdx, %rdi
	movl	%ebp, %edx
	sall	$16, %edx
	orl	%edx, %esi
	jmp	.L1226
.L992:
	movzwl	2(%r8), %r11d
	xorl	%r10d, %r10d
	jmp	.L999
.L997:
	testw	%si, %si
	je	.L996
	leal	-1(%rdx), %esi
.L998:
	cmpw	%r10w, %si
	jb	.L996
.L999:
	movzwl	%r10w, %edx
	movzwl	%si, %eax
	subl	%edx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	sarl	%edx
	addl	%r10d, %edx
	movzwl	%dx, %eax
	imulq	$56, %rax, %rax
	leaq	(%rdi,%rax), %rcx
	movzwl	16(%rcx), %eax
	cmpw	%ax, %r11w
	je	.L996
	cmpw	%r11w, %ax
	jnb	.L997
	movq	%r8, 56(%rsp)
	movq	%r9, 40(%rsp)
	movq	%rcx, 32(%rsp)
	movl	%edx, 24(%rsp)
	movq	%rdi, 48(%rsp)
	movl	%r11d, 16(%rsp)
	movl	%esi, 8(%rsp)
	movl	%r10d, (%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, (%rsp)
	movl	24(%rsp), %edx
	movq	32(%rsp), %rcx
	movq	40(%rsp), %r9
	movq	56(%rsp), %r8
	jnb	.L996
	movl	8(%rsp), %esi
	movl	16(%rsp), %r11d
	leal	1(%rdx), %r10d
	movq	48(%rsp), %rdi
	jmp	.L998
.L996:
	movzwl	(%r8), %eax
	cmpw	%ax, 16(%r9)
	jb	.L1259
.L1000:
	movzwl	2(%r8), %r9d
	cmpw	16(%rcx), %r9w
	jnb	.L1001
	testw	%dx, %dx
	je	.L991
	subl	$1, %edx
.L1001:
	movl	%r14d, %eax
	cmpw	%dx, %r14w
	cmovb	%edx, %eax
	cmpw	%bp, %ax
	jnb	.L991
	cmpw	%r14w, %dx
	jb	.L991
	movzwl	(%r8), %r8d
	movzwl	%r9w, %eax
	xorl	%esi, %esi
	movzwl	%r14w, %edi
	addl	$1, %eax
	movzwl	%dx, %ecx
	subl	%r8d, %eax
	cmpw	%r8w, %r9w
	movl	%ecx, %ebp
	cmovnb	%eax, %esi
	movl	$1, %eax
	subl	%edi, %eax
	addl	%ecx, %eax
	xorl	%ecx, %ecx
	movw	%cx, 78(%rsp)
	cmpl	%esi, %eax
	je	.L1004
	leaq	78(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L1004:
	movq	%r15, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_19TimeAndIntervalSpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%r14w, %esi
	movq	%rbx, %rdi
	xorl	%r9d, %r9d
	movq	%rdx, %rcx
	movl	%ebp, %edx
	xorl	%r8d, %r8d
	sall	$16, %edx
	orl	%edx, %esi
	movl	%eax, %edx
	call	_ZN8opendnp315DatabaseBuffers13GenericSelectINS_19TimeAndIntervalSpecEEENS_8IINFieldENS_5RangeEN7openpal9ArrayViewINS_4CellIT_EEtEEbNS8_18static_variation_tE.isra.0
	movzwl	78(%rsp), %ebx
	orl	%ebx, %eax
	jmp	.L785
.L1246:
	subl	$1, %esi
	xorl	%r10d, %r10d
	movl	%esi, %r11d
	jmp	.L773
.L771:
	testw	%r11w, %r11w
	je	.L770
	leal	-1(%r14), %r11d
.L772:
	cmpw	%r10w, %r11w
	jb	.L770
.L773:
	movzwl	%r10w, %ecx
	movzwl	%r11w, %eax
	subl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	leal	(%r10,%rcx), %eax
	movzwl	%ax, %r9d
	movl	%eax, %r14d
	imulq	$112, %r9, %r9
	addq	%rdi, %r9
	movzwl	24(%r9), %eax
	cmpw	%ax, %dx
	je	.L770
	cmpw	%dx, %ax
	jnb	.L771
	movq	%r8, 48(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%r9, 16(%rsp)
	movl	%esi, 8(%rsp)
	movl	%r11d, 32(%rsp)
	movl	%r10d, 24(%rsp)
	movl	%edx, (%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, 24(%rsp)
	movl	8(%rsp), %esi
	movq	16(%rsp), %r9
	movq	40(%rsp), %rdi
	movq	48(%rsp), %r8
	jnb	.L770
	movl	(%rsp), %edx
	movl	32(%rsp), %r11d
	leal	1(%r14), %r10d
	jmp	.L772
.L770:
	movzwl	2(%r8), %r11d
	xorl	%r10d, %r10d
	jmp	.L777
.L775:
	testw	%si, %si
	je	.L774
	leal	-1(%rdx), %esi
.L776:
	cmpw	%r10w, %si
	jb	.L774
.L777:
	movzwl	%r10w, %edx
	movzwl	%si, %eax
	subl	%edx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	sarl	%edx
	addl	%r10d, %edx
	movzwl	%dx, %eax
	imulq	$112, %rax, %rax
	leaq	(%rdi,%rax), %rcx
	movzwl	24(%rcx), %eax
	cmpw	%ax, %r11w
	je	.L774
	cmpw	%r11w, %ax
	jnb	.L775
	movq	%r8, 56(%rsp)
	movq	%r9, 40(%rsp)
	movq	%rcx, 32(%rsp)
	movl	%edx, 24(%rsp)
	movq	%rdi, 48(%rsp)
	movl	%esi, 16(%rsp)
	movl	%r11d, 8(%rsp)
	movl	%r10d, (%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, (%rsp)
	movl	24(%rsp), %edx
	movq	32(%rsp), %rcx
	movq	40(%rsp), %r9
	movq	56(%rsp), %r8
	jnb	.L774
	movl	8(%rsp), %r11d
	movl	16(%rsp), %esi
	leal	1(%rdx), %r10d
	movq	48(%rsp), %rdi
	jmp	.L776
.L774:
	movzwl	(%r8), %eax
	cmpw	%ax, 24(%r9)
	jb	.L1260
.L778:
	movzwl	2(%r8), %r9d
	cmpw	24(%rcx), %r9w
	jnb	.L779
	testw	%dx, %dx
	je	.L991
	subl	$1, %edx
.L779:
	movl	%r14d, %eax
	cmpw	%dx, %r14w
	cmovb	%edx, %eax
	cmpw	%bp, %ax
	jnb	.L991
	cmpw	%r14w, %dx
	jb	.L991
	movzwl	(%r8), %r8d
	movzwl	%r9w, %eax
	xorl	%esi, %esi
	movzwl	%r14w, %edi
	addl	$1, %eax
	movzwl	%dx, %ecx
	subl	%r8d, %eax
	cmpw	%r8w, %r9w
	movl	%ecx, %ebp
	cmovnb	%eax, %esi
	movl	$1, %eax
	xorl	%edx, %edx
	subl	%edi, %eax
	movw	%dx, 78(%rsp)
	addl	%ecx, %eax
	cmpl	%esi, %eax
	je	.L782
	leaq	78(%rsp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L782:
	movq	%r15, %rdi
	call	_ZN8opendnp313StaticBuffers12GetArrayViewINS_10BinarySpecEEEN7openpal9ArrayViewINS_4CellIT_EEtEEv@PLT
	movzwl	%r14w, %esi
	xorl	%r9d, %r9d
	movl	$1, %r8d
	movq	%rdx, %rdi
	movl	%ebp, %edx
	sall	$16, %edx
	orl	%edx, %esi
	jmp	.L1222
.L1260:
	movq	%r8, 16(%rsp)
	movq	%rcx, 8(%rsp)
	movl	%edx, (%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, %r14w
	jnb	.L991
	movq	16(%rsp), %r8
	movq	8(%rsp), %rcx
	addl	$1, %r14d
	movl	(%rsp), %edx
	jmp	.L778
.L1251:
	movq	%r8, 16(%rsp)
	movq	%rcx, 8(%rsp)
	movl	%edx, (%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, %r14w
	jnb	.L991
	movq	16(%rsp), %r8
	movq	8(%rsp), %rcx
	addl	$1, %r14d
	movl	(%rsp), %edx
	jmp	.L881
.L1250:
	movq	%r8, 16(%rsp)
	movq	%rcx, 8(%rsp)
	movl	%edx, (%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, %r14w
	jnb	.L991
	movq	16(%rsp), %r8
	movq	8(%rsp), %rcx
	addl	$1, %r14d
	movl	(%rsp), %edx
	jmp	.L864
.L1249:
	movq	%r8, 16(%rsp)
	movq	%rcx, 8(%rsp)
	movl	%edx, (%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, %r14w
	jnb	.L991
	movq	16(%rsp), %r8
	movq	8(%rsp), %rcx
	addl	$1, %r14d
	movl	(%rsp), %edx
	jmp	.L813
.L1248:
	movq	%r8, 16(%rsp)
	movq	%rcx, 8(%rsp)
	movl	%edx, (%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, %r14w
	jnb	.L991
	movq	16(%rsp), %r8
	movq	8(%rsp), %rcx
	addl	$1, %r14d
	movl	(%rsp), %edx
	jmp	.L847
.L1247:
	movq	%r8, 16(%rsp)
	movq	%rcx, 8(%rsp)
	movl	%edx, (%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, %r14w
	jnb	.L991
	movq	16(%rsp), %r8
	movq	8(%rsp), %rcx
	addl	$1, %r14d
	movl	(%rsp), %edx
	jmp	.L830
.L1259:
	movq	%r8, 16(%rsp)
	movq	%rcx, 8(%rsp)
	movl	%edx, (%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, %r14w
	jnb	.L991
	movq	16(%rsp), %r8
	movq	8(%rsp), %rcx
	addl	$1, %r14d
	movl	(%rsp), %edx
	jmp	.L1000
.L1258:
	movq	%r8, 16(%rsp)
	movq	%rcx, 8(%rsp)
	movl	%edx, (%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, %r14w
	jnb	.L991
	movq	16(%rsp), %r8
	movq	8(%rsp), %rcx
	addl	$1, %r14d
	movl	(%rsp), %edx
	jmp	.L796
.L1253:
	movq	%r8, 16(%rsp)
	movq	%rcx, 8(%rsp)
	movl	%edx, (%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, %r14w
	jnb	.L991
	movq	16(%rsp), %r8
	movq	8(%rsp), %rcx
	addl	$1, %r14d
	movl	(%rsp), %edx
	jmp	.L898
.L1252:
	movq	%r8, 16(%rsp)
	movq	%rcx, 8(%rsp)
	movl	%edx, (%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, %r14w
	jnb	.L991
	movq	16(%rsp), %r8
	movq	8(%rsp), %rcx
	addl	$1, %r14d
	movl	(%rsp), %edx
	jmp	.L932
.L1257:
	movq	%r8, 16(%rsp)
	movq	%rcx, 8(%rsp)
	movl	%edx, (%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, %r14w
	jnb	.L991
	movq	16(%rsp), %r8
	movq	8(%rsp), %rcx
	addl	$1, %r14d
	movl	(%rsp), %edx
	jmp	.L966
.L1256:
	movq	%r8, 16(%rsp)
	movq	%rcx, 8(%rsp)
	movl	%edx, (%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, %r14w
	jnb	.L991
	movq	16(%rsp), %r8
	movq	8(%rsp), %rcx
	addl	$1, %r14d
	movl	(%rsp), %edx
	jmp	.L915
.L1255:
	movq	%r8, 16(%rsp)
	movq	%rcx, 8(%rsp)
	movl	%edx, (%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, %r14w
	jnb	.L991
	movq	16(%rsp), %r8
	movq	8(%rsp), %rcx
	addl	$1, %r14d
	movl	(%rsp), %edx
	jmp	.L983
.L1254:
	movq	%r8, 16(%rsp)
	movq	%rcx, 8(%rsp)
	movl	%edx, (%rsp)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	cmpw	%ax, %r14w
	jnb	.L991
	movq	16(%rsp), %r8
	movq	8(%rsp), %rcx
	addl	$1, %r14d
	movl	(%rsp), %edx
	jmp	.L949
	.cfi_endproc
.LFE2352:
	.size	_ZN8opendnp315DatabaseBuffers11SelectRangeENS_14GroupVariationERKNS_5RangeE, .-_ZN8opendnp315DatabaseBuffers11SelectRangeENS_14GroupVariationERKNS_5RangeE
	.weak	_ZTSN7openpal10UncopyableE
	.section	.rodata._ZTSN7openpal10UncopyableE,"aG",@progbits,_ZTSN7openpal10UncopyableE,comdat
	.align 16
	.type	_ZTSN7openpal10UncopyableE, @object
	.size	_ZTSN7openpal10UncopyableE, 23
_ZTSN7openpal10UncopyableE:
	.string	"N7openpal10UncopyableE"
	.weak	_ZTIN7openpal10UncopyableE
	.section	.data.rel.ro._ZTIN7openpal10UncopyableE,"awG",@progbits,_ZTIN7openpal10UncopyableE,comdat
	.align 8
	.type	_ZTIN7openpal10UncopyableE, @object
	.size	_ZTIN7openpal10UncopyableE, 16
_ZTIN7openpal10UncopyableE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN7openpal10UncopyableE
	.weak	_ZTSN8opendnp315IResponseLoaderE
	.section	.rodata._ZTSN8opendnp315IResponseLoaderE,"aG",@progbits,_ZTSN8opendnp315IResponseLoaderE,comdat
	.align 16
	.type	_ZTSN8opendnp315IResponseLoaderE, @object
	.size	_ZTSN8opendnp315IResponseLoaderE, 29
_ZTSN8opendnp315IResponseLoaderE:
	.string	"N8opendnp315IResponseLoaderE"
	.weak	_ZTIN8opendnp315IResponseLoaderE
	.section	.data.rel.ro._ZTIN8opendnp315IResponseLoaderE,"awG",@progbits,_ZTIN8opendnp315IResponseLoaderE,comdat
	.align 8
	.type	_ZTIN8opendnp315IResponseLoaderE, @object
	.size	_ZTIN8opendnp315IResponseLoaderE, 16
_ZTIN8opendnp315IResponseLoaderE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp315IResponseLoaderE
	.weak	_ZTSN8opendnp315IStaticSelectorE
	.section	.rodata._ZTSN8opendnp315IStaticSelectorE,"aG",@progbits,_ZTSN8opendnp315IStaticSelectorE,comdat
	.align 16
	.type	_ZTSN8opendnp315IStaticSelectorE, @object
	.size	_ZTSN8opendnp315IStaticSelectorE, 29
_ZTSN8opendnp315IStaticSelectorE:
	.string	"N8opendnp315IStaticSelectorE"
	.weak	_ZTIN8opendnp315IStaticSelectorE
	.section	.data.rel.ro._ZTIN8opendnp315IStaticSelectorE,"awG",@progbits,_ZTIN8opendnp315IStaticSelectorE,comdat
	.align 8
	.type	_ZTIN8opendnp315IStaticSelectorE, @object
	.size	_ZTIN8opendnp315IStaticSelectorE, 16
_ZTIN8opendnp315IStaticSelectorE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp315IStaticSelectorE
	.weak	_ZTSN8opendnp314IClassAssignerE
	.section	.rodata._ZTSN8opendnp314IClassAssignerE,"aG",@progbits,_ZTSN8opendnp314IClassAssignerE,comdat
	.align 16
	.type	_ZTSN8opendnp314IClassAssignerE, @object
	.size	_ZTSN8opendnp314IClassAssignerE, 28
_ZTSN8opendnp314IClassAssignerE:
	.string	"N8opendnp314IClassAssignerE"
	.weak	_ZTIN8opendnp314IClassAssignerE
	.section	.data.rel.ro._ZTIN8opendnp314IClassAssignerE,"awG",@progbits,_ZTIN8opendnp314IClassAssignerE,comdat
	.align 8
	.type	_ZTIN8opendnp314IClassAssignerE, @object
	.size	_ZTIN8opendnp314IClassAssignerE, 16
_ZTIN8opendnp314IClassAssignerE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp314IClassAssignerE
	.weak	_ZTSN8opendnp315DatabaseBuffersE
	.section	.rodata._ZTSN8opendnp315DatabaseBuffersE,"aG",@progbits,_ZTSN8opendnp315DatabaseBuffersE,comdat
	.align 16
	.type	_ZTSN8opendnp315DatabaseBuffersE, @object
	.size	_ZTSN8opendnp315DatabaseBuffersE, 29
_ZTSN8opendnp315DatabaseBuffersE:
	.string	"N8opendnp315DatabaseBuffersE"
	.weak	_ZTIN8opendnp315DatabaseBuffersE
	.section	.data.rel.ro._ZTIN8opendnp315DatabaseBuffersE,"awG",@progbits,_ZTIN8opendnp315DatabaseBuffersE,comdat
	.align 8
	.type	_ZTIN8opendnp315DatabaseBuffersE, @object
	.size	_ZTIN8opendnp315DatabaseBuffersE, 88
_ZTIN8opendnp315DatabaseBuffersE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN8opendnp315DatabaseBuffersE
	.long	0
	.long	4
	.quad	_ZTIN8opendnp315IStaticSelectorE
	.quad	2
	.quad	_ZTIN8opendnp315IResponseLoaderE
	.quad	2050
	.quad	_ZTIN8opendnp314IClassAssignerE
	.quad	4098
	.quad	_ZTIN7openpal10UncopyableE
	.quad	0
	.weak	_ZTVN8opendnp315DatabaseBuffersE
	.section	.data.rel.ro._ZTVN8opendnp315DatabaseBuffersE,"awG",@progbits,_ZTVN8opendnp315DatabaseBuffersE,comdat
	.align 8
	.type	_ZTVN8opendnp315DatabaseBuffersE, @object
	.size	_ZTVN8opendnp315DatabaseBuffersE, 136
_ZTVN8opendnp315DatabaseBuffersE:
	.quad	0
	.quad	_ZTIN8opendnp315DatabaseBuffersE
	.quad	_ZN8opendnp315DatabaseBuffers9SelectAllENS_14GroupVariationE
	.quad	_ZN8opendnp315DatabaseBuffers11SelectRangeENS_14GroupVariationERKNS_5RangeE
	.quad	_ZN8opendnp315DatabaseBuffers8UnselectEv
	.quad	_ZN8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE
	.quad	_ZNK8opendnp315DatabaseBuffers15HasAnySelectionEv
	.quad	_ZN8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE
	.quad	_ZN8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.quad	-8
	.quad	_ZTIN8opendnp315DatabaseBuffersE
	.quad	_ZThn8_NK8opendnp315DatabaseBuffers15HasAnySelectionEv
	.quad	_ZThn8_N8opendnp315DatabaseBuffers4LoadERNS_12HeaderWriterE
	.quad	-16
	.quad	_ZTIN8opendnp315DatabaseBuffersE
	.quad	_ZThn16_N8opendnp315DatabaseBuffers16AssignClassToAllENS_15AssignClassTypeENS_10PointClassE
	.quad	_ZThn16_N8opendnp315DatabaseBuffers18AssignClassToRangeENS_15AssignClassTypeENS_10PointClassERKNS_5RangeE
	.set	.LC0,.LC1
	.section	.rodata.cst16,"aM",@progbits,16
	.align 16
.LC1:
	.value	1
	.value	0
	.value	1
	.value	0
	.value	1
	.value	0
	.value	1
	.value	0
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
