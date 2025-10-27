	.file	"StaticLoadFunctions.cpp"
	.text
	.section	.text._ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB392:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA392
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rsi, %r14
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rdx, %rbx
	subq	$64, %rsp
	.cfi_def_cfa_offset 112
	movzwl	(%rdx), %edx
	movq	8(%rdi), %rax
	leaq	(%rdx,%rdx,8), %rdx
	movzwl	24(%rax,%rdx,8), %r13d
	movzwl	2(%rbx), %edx
	leaq	(%rdx,%rdx,8), %rdx
	movzwl	24(%rax,%rdx,8), %eax
	movl	%r13d, %edx
	orl	%eax, %edx
	cmpw	$255, %dx
	setbe	%bpl
	cmpw	%r13w, %ax
	setnb	%al
	andb	%al, %bpl
	jne	.L68
	movl	$11, %ecx
	movl	$1, %edx
	movl	$377, %esi
	movq	%r14, %rdi
.LEHB0:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L69
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, 36(%rsp)
	movw	%ax, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE0:
	movq	$0, 56(%rsp)
.L66:
	movzbl	36(%rsp), %edx
	movzwl	(%rbx), %eax
	cmpw	%ax, 2(%rbx)
	jb	.L12
.L11:
	movq	8(%r12), %rsi
	leaq	(%rax,%rax,8), %rcx
	leaq	(%rsi,%rcx,8), %r13
	movzwl	24(%r13), %r14d
.L24:
	leaq	(%rax,%rax,8), %rax
	leaq	(%rsi,%rax,8), %rdi
	cmpb	$0, 32(%rdi)
	je	.L12
	movzbl	64(%r13), %eax
	cmpb	%al, 64(%rdi)
	jne	.L12
	cmpw	24(%rdi), %r14w
	jne	.L12
	testb	%dl, %dl
	je	.L1
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L21
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	32(%rsp), %eax
	jb	.L21
	addq	$40, %rdi
.LEHB1:
	call	*24(%rsp)
.LEHE1:
	movzwl	(%rbx), %edx
	movq	8(%r12), %rsi
	movzwl	2(%rbx), %edi
	addl	$1, 32(%rsp)
	movq	%rdx, %rax
	leaq	(%rdx,%rdx,8), %rdx
	movb	$0, 32(%rsi,%rdx,8)
	movzbl	36(%rsp), %edx
	cmpw	%ax, %di
	jb	.L12
	cmpw	%di, %ax
	jb	.L70
	movl	$1, (%rbx)
.L12:
	testb	%dl, %dl
	jne	.L43
.L40:
	movl	$1, %edx
.L1:
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L69:
	.cfi_restore_state
	movq	(%r14), %rax
	movw	%r13w, (%rsp)
	movq	_ZN8opendnp312Group121Var110ReadTargetERN7openpal6RSliceERNS_12SecurityStatE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp312Group121Var111WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movaps	%xmm0, 16(%rsp)
	movdqu	(%rax), %xmm0
	cmpl	$3, (%rax)
	movl	$7, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rax, 56(%rsp)
	seta	36(%rsp)
	movups	%xmm0, 40(%rsp)
	ja	.L71
	movzwl	(%rbx), %eax
	cmpw	%ax, 2(%rbx)
	jb	.L40
	xorl	%edx, %edx
	jmp	.L11
.L43:
	movl	%edx, %ebp
	.p2align 4
	.p2align 3
.L21:
	movl	32(%rsp), %eax
	testl	%eax, %eax
	je	.L27
	movzwl	(%rsp), %edx
	leal	-1(%rax,%rdx), %edx
	movq	48(%rsp), %rax
	movw	%dx, (%rax)
.L27:
	movl	%ebp, %edx
.L74:
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L70:
	.cfi_restore_state
	addl	$1, %eax
	addl	$1, %r14d
	movw	%ax, (%rbx)
	cmpw	%ax, %di
	jb	.L12
	movzwl	%ax, %eax
	jmp	.L24
	.p2align 4,,10
	.p2align 3
.L71:
	movq	%rsp, %rsi
	leaq	40(%rsp), %rdi
.LEHB2:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE2:
	jmp	.L66
	.p2align 4,,10
	.p2align 3
.L68:
	movl	$9, %ecx
	xorl	%edx, %edx
	movl	$377, %esi
	movq	%r14, %rdi
.LEHB3:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	je	.L3
	movq	_ZN8opendnp312Group121Var110ReadTargetERN7openpal6RSliceERNS_12SecurityStatE@GOTPCREL(%rip), %xmm0
	movq	(%r14), %rax
	movhps	_ZN8opendnp312Group121Var111WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movaps	%xmm0, 16(%rsp)
	movb	%r13b, (%rsp)
	movdqu	(%rax), %xmm0
	cmpl	$1, (%rax)
	movl	$7, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rax, 56(%rsp)
	seta	36(%rsp)
	movups	%xmm0, 40(%rsp)
	ja	.L72
	movzwl	(%rbx), %eax
	cmpw	%ax, 2(%rbx)
	jb	.L27
	xorl	%edx, %edx
	jmp	.L6
	.p2align 4,,10
	.p2align 3
.L3:
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE3:
	movq	$0, 56(%rsp)
.L65:
	movzbl	36(%rsp), %edx
	movzwl	(%rbx), %eax
	cmpw	%ax, 2(%rbx)
	jb	.L7
.L6:
	movq	8(%r12), %rcx
	leaq	(%rax,%rax,8), %rsi
	leaq	(%rcx,%rsi,8), %r13
	movzwl	24(%r13), %r14d
.L16:
	leaq	(%rax,%rax,8), %rax
	leaq	(%rcx,%rax,8), %rdi
	cmpb	$0, 32(%rdi)
	je	.L7
	movzbl	64(%r13), %eax
	cmpb	%al, 64(%rdi)
	jne	.L7
	cmpw	24(%rdi), %r14w
	jne	.L7
	testb	%dl, %dl
	je	.L1
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L42
	movq	_ZN7openpal11UInt8Simple3MaxE@GOTPCREL(%rip), %rax
	movzbl	(%rax), %eax
	cmpl	32(%rsp), %eax
	jb	.L42
	addq	$40, %rdi
.LEHB4:
	call	*24(%rsp)
.LEHE4:
	movzwl	(%rbx), %edx
	movq	8(%r12), %rcx
	movzwl	2(%rbx), %esi
	addl	$1, 32(%rsp)
	movq	%rdx, %rax
	leaq	(%rdx,%rdx,8), %rdx
	movb	$0, 32(%rcx,%rdx,8)
	movzbl	36(%rsp), %edx
	cmpw	%ax, %si
	jnb	.L73
.L7:
	testb	%dl, %dl
	jne	.L13
	movl	%ebp, %edx
	jmp	.L74
	.p2align 4,,10
	.p2align 3
.L42:
	xorl	%edx, %edx
.L13:
	movl	32(%rsp), %eax
	testl	%eax, %eax
	je	.L1
	movzbl	(%rsp), %ecx
	leal	-1(%rax,%rcx), %ecx
	movq	48(%rsp), %rax
	movb	%cl, (%rax)
	jmp	.L1
	.p2align 4,,10
	.p2align 3
.L72:
	movq	%rsp, %rsi
	leaq	40(%rsp), %rdi
.LEHB5:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE5:
	jmp	.L65
	.p2align 4,,10
	.p2align 3
.L73:
	cmpw	%si, %ax
	jb	.L75
	movl	$1, (%rbx)
	jmp	.L7
.L75:
	addl	$1, %eax
	addl	$1, %r14d
	movw	%ax, (%rbx)
	cmpw	%ax, %si
	jb	.L7
	movzwl	%ax, %eax
	jmp	.L16
.L47:
	jmp	.L28
.L48:
	jmp	.L36
.L28:
	cmpb	$0, 36(%rsp)
	je	.L32
	movl	32(%rsp), %edx
	testl	%edx, %edx
	je	.L32
	movzbl	(%rsp), %ecx
	leal	-1(%rdx,%rcx), %ecx
	movq	48(%rsp), %rdx
	movb	%cl, (%rdx)
.L32:
	movq	%rax, %rdi
.LEHB6:
	call	_Unwind_Resume@PLT
.LEHE6:
.L36:
	jmp	.L32
.L49:
	jmp	.L33
.L46:
	jmp	.L31
.L33:
	cmpb	$0, 36(%rsp)
	je	.L32
	movl	32(%rsp), %edx
	testl	%edx, %edx
	je	.L32
	movzwl	(%rsp), %ecx
	leal	-1(%rdx,%rcx), %ecx
	movq	48(%rsp), %rdx
	movw	%cx, (%rdx)
	jmp	.L32
.L31:
	jmp	.L32
	.cfi_endproc
.LFE392:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA392:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE392-.LLSDACSB392
.LLSDACSB392:
	.uleb128 .LEHB0-.LFB392
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L48-.LFB392
	.uleb128 0
	.uleb128 .LEHB1-.LFB392
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L49-.LFB392
	.uleb128 0
	.uleb128 .LEHB2-.LFB392
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L48-.LFB392
	.uleb128 0
	.uleb128 .LEHB3-.LFB392
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L46-.LFB392
	.uleb128 0
	.uleb128 .LEHB4-.LFB392
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L47-.LFB392
	.uleb128 0
	.uleb128 .LEHB5-.LFB392
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L46-.LFB392
	.uleb128 0
	.uleb128 .LEHB6-.LFB392
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE392:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB373:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA373
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$64, %rsp
	.cfi_def_cfa_offset 112
	movzwl	(%r12), %eax
	movq	8(%rdi), %rdx
	imulq	$112, %rax, %rax
	movzwl	24(%rdx,%rax), %r14d
	movzwl	2(%r12), %eax
	imulq	$112, %rax, %rax
	movzwl	24(%rdx,%rax), %eax
	movl	%r14d, %edx
	orl	%eax, %edx
	cmpw	$255, %dx
	setbe	%bl
	cmpw	%r14w, %ax
	setnb	%al
	andb	%al, %bl
	jne	.L142
	movl	$5, %ecx
	movl	$1, %edx
	movl	$513, %esi
	movq	%r13, %rdi
.LEHB7:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L143
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, 36(%rsp)
	movw	%ax, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE7:
	movq	$0, 56(%rsp)
.L141:
	movzbl	36(%rsp), %edx
	movzwl	(%r12), %eax
	cmpw	%ax, 2(%r12)
	jb	.L87
.L86:
	imulq	$112, %rax, %rcx
	movq	8(%rbp), %rdi
	leaq	(%rdi,%rcx), %r14
	movzwl	24(%r14), %r13d
.L99:
	imulq	$112, %rax, %rax
	addq	%rax, %rdi
	cmpb	$0, 72(%rdi)
	je	.L87
	movzbl	104(%r14), %eax
	cmpb	%al, 104(%rdi)
	jne	.L87
	cmpw	24(%rdi), %r13w
	jne	.L87
	testb	%dl, %dl
	je	.L76
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L96
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	32(%rsp), %eax
	jb	.L96
	addq	$80, %rdi
.LEHB8:
	call	*24(%rsp)
.LEHE8:
	movzwl	(%r12), %edx
	movq	8(%rbp), %rdi
	movzwl	2(%r12), %esi
	addl	$1, 32(%rsp)
	movq	%rdx, %rax
	imulq	$112, %rdx, %rdx
	movb	$0, 72(%rdi,%rdx)
	movzbl	36(%rsp), %edx
	cmpw	%ax, %si
	jb	.L87
	cmpw	%si, %ax
	jb	.L144
	movl	$1, (%r12)
.L87:
	testb	%dl, %dl
	jne	.L118
.L115:
	movl	$1, %edx
.L76:
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L143:
	.cfi_restore_state
	movq	0(%r13), %rax
	movw	%r14w, (%rsp)
	movq	_ZN8opendnp310Group1Var210ReadTargetERN7openpal6RSliceERNS_6BinaryE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp310Group1Var211WriteTargetERKNS_6BinaryERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movaps	%xmm0, 16(%rsp)
	movdqu	(%rax), %xmm0
	cmpl	$3, (%rax)
	movl	$1, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rax, 56(%rsp)
	seta	36(%rsp)
	movups	%xmm0, 40(%rsp)
	ja	.L145
	movzwl	(%r12), %eax
	cmpw	%ax, 2(%r12)
	jb	.L115
	xorl	%edx, %edx
	jmp	.L86
.L118:
	movl	%edx, %ebx
	.p2align 4
	.p2align 3
.L96:
	movl	32(%rsp), %eax
	testl	%eax, %eax
	je	.L102
	movzwl	(%rsp), %edx
	leal	-1(%rax,%rdx), %edx
	movq	48(%rsp), %rax
	movw	%dx, (%rax)
.L102:
	movl	%ebx, %edx
.L148:
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L144:
	.cfi_restore_state
	addl	$1, %eax
	addl	$1, %r13d
	movw	%ax, (%r12)
	cmpw	%ax, %si
	jb	.L87
	movzwl	%ax, %eax
	jmp	.L99
	.p2align 4,,10
	.p2align 3
.L145:
	movq	%rsp, %rsi
	leaq	40(%rsp), %rdi
.LEHB9:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE9:
	jmp	.L141
	.p2align 4,,10
	.p2align 3
.L142:
	movl	$3, %ecx
	xorl	%edx, %edx
	movl	$513, %esi
	movq	%r13, %rdi
.LEHB10:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	je	.L78
	movq	0(%r13), %rax
	movb	%r14b, (%rsp)
	movq	_ZN8opendnp310Group1Var210ReadTargetERN7openpal6RSliceERNS_6BinaryE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp310Group1Var211WriteTargetERKNS_6BinaryERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movaps	%xmm0, 16(%rsp)
	movdqu	(%rax), %xmm0
	cmpl	$1, (%rax)
	movl	$1, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rax, 56(%rsp)
	seta	36(%rsp)
	movups	%xmm0, 40(%rsp)
	ja	.L146
	movzwl	(%r12), %eax
	cmpw	%ax, 2(%r12)
	jb	.L102
	xorl	%edx, %edx
	jmp	.L81
	.p2align 4,,10
	.p2align 3
.L78:
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE10:
	movq	$0, 56(%rsp)
.L140:
	movzbl	36(%rsp), %edx
	movzwl	(%r12), %eax
	cmpw	%ax, 2(%r12)
	jb	.L82
.L81:
	imulq	$112, %rax, %r13
	movq	8(%rbp), %rdi
	addq	%rdi, %r13
	movzwl	24(%r13), %r14d
.L91:
	imulq	$112, %rax, %rax
	addq	%rax, %rdi
	cmpb	$0, 72(%rdi)
	je	.L82
	movzbl	104(%r13), %eax
	cmpb	%al, 104(%rdi)
	jne	.L82
	cmpw	24(%rdi), %r14w
	jne	.L82
	testb	%dl, %dl
	je	.L76
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L117
	movq	_ZN7openpal11UInt8Simple3MaxE@GOTPCREL(%rip), %rax
	movzbl	(%rax), %eax
	cmpl	32(%rsp), %eax
	jb	.L117
	addq	$80, %rdi
.LEHB11:
	call	*24(%rsp)
.LEHE11:
	movzwl	(%r12), %edx
	movq	8(%rbp), %rdi
	movzwl	2(%r12), %ecx
	addl	$1, 32(%rsp)
	movq	%rdx, %rax
	imulq	$112, %rdx, %rdx
	movb	$0, 72(%rdi,%rdx)
	movzbl	36(%rsp), %edx
	cmpw	%ax, %cx
	jnb	.L147
.L82:
	testb	%dl, %dl
	jne	.L88
	movl	%ebx, %edx
	jmp	.L148
	.p2align 4,,10
	.p2align 3
.L117:
	xorl	%edx, %edx
.L88:
	movl	32(%rsp), %eax
	testl	%eax, %eax
	je	.L76
	movzbl	(%rsp), %ecx
	leal	-1(%rax,%rcx), %ecx
	movq	48(%rsp), %rax
	movb	%cl, (%rax)
	jmp	.L76
	.p2align 4,,10
	.p2align 3
.L146:
	movq	%rsp, %rsi
	leaq	40(%rsp), %rdi
.LEHB12:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE12:
	jmp	.L140
	.p2align 4,,10
	.p2align 3
.L147:
	cmpw	%cx, %ax
	jb	.L149
	movl	$1, (%r12)
	jmp	.L82
.L149:
	addl	$1, %eax
	addl	$1, %r14d
	movw	%ax, (%r12)
	cmpw	%ax, %cx
	jb	.L82
	movzwl	%ax, %eax
	jmp	.L91
.L122:
	jmp	.L103
.L123:
	jmp	.L111
.L103:
	cmpb	$0, 36(%rsp)
	je	.L107
	movl	32(%rsp), %edx
	testl	%edx, %edx
	je	.L107
	movzbl	(%rsp), %ecx
	leal	-1(%rdx,%rcx), %ecx
	movq	48(%rsp), %rdx
	movb	%cl, (%rdx)
.L107:
	movq	%rax, %rdi
.LEHB13:
	call	_Unwind_Resume@PLT
.LEHE13:
.L111:
	jmp	.L107
.L124:
	jmp	.L108
.L121:
	jmp	.L106
.L108:
	cmpb	$0, 36(%rsp)
	je	.L107
	movl	32(%rsp), %edx
	testl	%edx, %edx
	je	.L107
	movzwl	(%rsp), %ecx
	leal	-1(%rdx,%rcx), %ecx
	movq	48(%rsp), %rdx
	movw	%cx, (%rdx)
	jmp	.L107
.L106:
	jmp	.L107
	.cfi_endproc
.LFE373:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA373:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE373-.LLSDACSB373
.LLSDACSB373:
	.uleb128 .LEHB7-.LFB373
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L123-.LFB373
	.uleb128 0
	.uleb128 .LEHB8-.LFB373
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L124-.LFB373
	.uleb128 0
	.uleb128 .LEHB9-.LFB373
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L123-.LFB373
	.uleb128 0
	.uleb128 .LEHB10-.LFB373
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L121-.LFB373
	.uleb128 0
	.uleb128 .LEHB11-.LFB373
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L122-.LFB373
	.uleb128 0
	.uleb128 .LEHB12-.LFB373
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L121-.LFB373
	.uleb128 0
	.uleb128 .LEHB13-.LFB373
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE373:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB374:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA374
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$64, %rsp
	.cfi_def_cfa_offset 112
	movzwl	(%r12), %eax
	movq	8(%rdi), %rdx
	imulq	$112, %rax, %rax
	movzwl	24(%rdx,%rax), %r14d
	movzwl	2(%r12), %eax
	imulq	$112, %rax, %rax
	movzwl	24(%rdx,%rax), %eax
	movl	%r14d, %edx
	orl	%eax, %edx
	cmpw	$255, %dx
	setbe	%bl
	cmpw	%r14w, %ax
	setnb	%al
	andb	%al, %bl
	jne	.L216
	movl	$5, %ecx
	movl	$1, %edx
	movl	$515, %esi
	movq	%r13, %rdi
.LEHB14:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L217
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, 36(%rsp)
	movw	%ax, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE14:
	movq	$0, 56(%rsp)
.L215:
	movzbl	36(%rsp), %edx
	movzwl	(%r12), %eax
	cmpw	%ax, 2(%r12)
	jb	.L161
.L160:
	imulq	$112, %rax, %rcx
	movq	8(%rbp), %rdi
	leaq	(%rdi,%rcx), %r14
	movzwl	24(%r14), %r13d
.L173:
	imulq	$112, %rax, %rax
	addq	%rax, %rdi
	cmpb	$0, 72(%rdi)
	je	.L161
	movzbl	104(%r14), %eax
	cmpb	%al, 104(%rdi)
	jne	.L161
	cmpw	24(%rdi), %r13w
	jne	.L161
	testb	%dl, %dl
	je	.L150
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L170
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	32(%rsp), %eax
	jb	.L170
	addq	$80, %rdi
.LEHB15:
	call	*24(%rsp)
.LEHE15:
	movzwl	(%r12), %edx
	movq	8(%rbp), %rdi
	movzwl	2(%r12), %esi
	addl	$1, 32(%rsp)
	movq	%rdx, %rax
	imulq	$112, %rdx, %rdx
	movb	$0, 72(%rdi,%rdx)
	movzbl	36(%rsp), %edx
	cmpw	%ax, %si
	jb	.L161
	cmpw	%si, %ax
	jb	.L218
	movl	$1, (%r12)
.L161:
	testb	%dl, %dl
	jne	.L192
.L189:
	movl	$1, %edx
.L150:
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L217:
	.cfi_restore_state
	movq	0(%r13), %rax
	movw	%r14w, (%rsp)
	movq	_ZN8opendnp310Group3Var210ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp310Group3Var211WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movaps	%xmm0, 16(%rsp)
	movdqu	(%rax), %xmm0
	cmpl	$3, (%rax)
	movl	$1, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rax, 56(%rsp)
	seta	36(%rsp)
	movups	%xmm0, 40(%rsp)
	ja	.L219
	movzwl	(%r12), %eax
	cmpw	%ax, 2(%r12)
	jb	.L189
	xorl	%edx, %edx
	jmp	.L160
.L192:
	movl	%edx, %ebx
	.p2align 4
	.p2align 3
.L170:
	movl	32(%rsp), %eax
	testl	%eax, %eax
	je	.L176
	movzwl	(%rsp), %edx
	leal	-1(%rax,%rdx), %edx
	movq	48(%rsp), %rax
	movw	%dx, (%rax)
.L176:
	movl	%ebx, %edx
.L222:
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L218:
	.cfi_restore_state
	addl	$1, %eax
	addl	$1, %r13d
	movw	%ax, (%r12)
	cmpw	%ax, %si
	jb	.L161
	movzwl	%ax, %eax
	jmp	.L173
	.p2align 4,,10
	.p2align 3
.L219:
	movq	%rsp, %rsi
	leaq	40(%rsp), %rdi
.LEHB16:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE16:
	jmp	.L215
	.p2align 4,,10
	.p2align 3
.L216:
	movl	$3, %ecx
	xorl	%edx, %edx
	movl	$515, %esi
	movq	%r13, %rdi
.LEHB17:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	je	.L152
	movq	0(%r13), %rax
	movb	%r14b, (%rsp)
	movq	_ZN8opendnp310Group3Var210ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp310Group3Var211WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movaps	%xmm0, 16(%rsp)
	movdqu	(%rax), %xmm0
	cmpl	$1, (%rax)
	movl	$1, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rax, 56(%rsp)
	seta	36(%rsp)
	movups	%xmm0, 40(%rsp)
	ja	.L220
	movzwl	(%r12), %eax
	cmpw	%ax, 2(%r12)
	jb	.L176
	xorl	%edx, %edx
	jmp	.L155
	.p2align 4,,10
	.p2align 3
.L152:
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE17:
	movq	$0, 56(%rsp)
.L214:
	movzbl	36(%rsp), %edx
	movzwl	(%r12), %eax
	cmpw	%ax, 2(%r12)
	jb	.L156
.L155:
	imulq	$112, %rax, %r13
	movq	8(%rbp), %rdi
	addq	%rdi, %r13
	movzwl	24(%r13), %r14d
.L165:
	imulq	$112, %rax, %rax
	addq	%rax, %rdi
	cmpb	$0, 72(%rdi)
	je	.L156
	movzbl	104(%r13), %eax
	cmpb	%al, 104(%rdi)
	jne	.L156
	cmpw	24(%rdi), %r14w
	jne	.L156
	testb	%dl, %dl
	je	.L150
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L191
	movq	_ZN7openpal11UInt8Simple3MaxE@GOTPCREL(%rip), %rax
	movzbl	(%rax), %eax
	cmpl	32(%rsp), %eax
	jb	.L191
	addq	$80, %rdi
.LEHB18:
	call	*24(%rsp)
.LEHE18:
	movzwl	(%r12), %edx
	movq	8(%rbp), %rdi
	movzwl	2(%r12), %ecx
	addl	$1, 32(%rsp)
	movq	%rdx, %rax
	imulq	$112, %rdx, %rdx
	movb	$0, 72(%rdi,%rdx)
	movzbl	36(%rsp), %edx
	cmpw	%ax, %cx
	jnb	.L221
.L156:
	testb	%dl, %dl
	jne	.L162
	movl	%ebx, %edx
	jmp	.L222
	.p2align 4,,10
	.p2align 3
.L191:
	xorl	%edx, %edx
.L162:
	movl	32(%rsp), %eax
	testl	%eax, %eax
	je	.L150
	movzbl	(%rsp), %ecx
	leal	-1(%rax,%rcx), %ecx
	movq	48(%rsp), %rax
	movb	%cl, (%rax)
	jmp	.L150
	.p2align 4,,10
	.p2align 3
.L220:
	movq	%rsp, %rsi
	leaq	40(%rsp), %rdi
.LEHB19:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE19:
	jmp	.L214
	.p2align 4,,10
	.p2align 3
.L221:
	cmpw	%cx, %ax
	jb	.L223
	movl	$1, (%r12)
	jmp	.L156
.L223:
	addl	$1, %eax
	addl	$1, %r14d
	movw	%ax, (%r12)
	cmpw	%ax, %cx
	jb	.L156
	movzwl	%ax, %eax
	jmp	.L165
.L196:
	jmp	.L177
.L197:
	jmp	.L185
.L177:
	cmpb	$0, 36(%rsp)
	je	.L181
	movl	32(%rsp), %edx
	testl	%edx, %edx
	je	.L181
	movzbl	(%rsp), %ecx
	leal	-1(%rdx,%rcx), %ecx
	movq	48(%rsp), %rdx
	movb	%cl, (%rdx)
.L181:
	movq	%rax, %rdi
.LEHB20:
	call	_Unwind_Resume@PLT
.LEHE20:
.L185:
	jmp	.L181
.L198:
	jmp	.L182
.L195:
	jmp	.L180
.L182:
	cmpb	$0, 36(%rsp)
	je	.L181
	movl	32(%rsp), %edx
	testl	%edx, %edx
	je	.L181
	movzwl	(%rsp), %ecx
	leal	-1(%rdx,%rcx), %ecx
	movq	48(%rsp), %rdx
	movw	%cx, (%rdx)
	jmp	.L181
.L180:
	jmp	.L181
	.cfi_endproc
.LFE374:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA374:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE374-.LLSDACSB374
.LLSDACSB374:
	.uleb128 .LEHB14-.LFB374
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L197-.LFB374
	.uleb128 0
	.uleb128 .LEHB15-.LFB374
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L198-.LFB374
	.uleb128 0
	.uleb128 .LEHB16-.LFB374
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L197-.LFB374
	.uleb128 0
	.uleb128 .LEHB17-.LFB374
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L195-.LFB374
	.uleb128 0
	.uleb128 .LEHB18-.LFB374
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L196-.LFB374
	.uleb128 0
	.uleb128 .LEHB19-.LFB374
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L195-.LFB374
	.uleb128 0
	.uleb128 .LEHB20-.LFB374
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE374:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB385:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA385
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$64, %rsp
	.cfi_def_cfa_offset 112
	movzwl	(%r12), %eax
	movq	8(%rdi), %rdx
	imulq	$120, %rax, %rax
	movzwl	24(%rdx,%rax), %r14d
	movzwl	2(%r12), %eax
	imulq	$120, %rax, %rax
	movzwl	24(%rdx,%rax), %eax
	movl	%r14d, %edx
	orl	%eax, %edx
	cmpw	$255, %dx
	setbe	%bl
	cmpw	%r14w, %ax
	setnb	%al
	andb	%al, %bl
	jne	.L290
	movl	$9, %ecx
	movl	$1, %edx
	movl	$277, %esi
	movq	%r13, %rdi
.LEHB21:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L291
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, 36(%rsp)
	movw	%ax, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE21:
	movq	$0, 56(%rsp)
.L289:
	movzbl	36(%rsp), %edx
	movzwl	(%r12), %eax
	cmpw	%ax, 2(%r12)
	jb	.L235
.L234:
	imulq	$120, %rax, %rcx
	movq	8(%rbp), %rdi
	leaq	(%rdi,%rcx), %r14
	movzwl	24(%r14), %r13d
.L247:
	imulq	$120, %rax, %rax
	addq	%rax, %rdi
	cmpb	$0, 80(%rdi)
	je	.L235
	movzbl	112(%r14), %eax
	cmpb	%al, 112(%rdi)
	jne	.L235
	cmpw	24(%rdi), %r13w
	jne	.L235
	testb	%dl, %dl
	je	.L224
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L244
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	32(%rsp), %eax
	jb	.L244
	addq	$88, %rdi
.LEHB22:
	call	*24(%rsp)
.LEHE22:
	movzwl	(%r12), %edx
	movq	8(%rbp), %rdi
	movzwl	2(%r12), %esi
	addl	$1, 32(%rsp)
	movq	%rdx, %rax
	imulq	$120, %rdx, %rdx
	movb	$0, 80(%rdi,%rdx)
	movzbl	36(%rsp), %edx
	cmpw	%ax, %si
	jb	.L235
	cmpw	%si, %ax
	jb	.L292
	movl	$1, (%r12)
.L235:
	testb	%dl, %dl
	jne	.L266
.L263:
	movl	$1, %edx
.L224:
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L291:
	.cfi_restore_state
	movq	0(%r13), %rax
	movw	%r14w, (%rsp)
	movq	_ZN8opendnp311Group21Var110ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp311Group21Var111WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movaps	%xmm0, 16(%rsp)
	movdqu	(%rax), %xmm0
	cmpl	$3, (%rax)
	movl	$5, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rax, 56(%rsp)
	seta	36(%rsp)
	movups	%xmm0, 40(%rsp)
	ja	.L293
	movzwl	(%r12), %eax
	cmpw	%ax, 2(%r12)
	jb	.L263
	xorl	%edx, %edx
	jmp	.L234
.L266:
	movl	%edx, %ebx
	.p2align 4
	.p2align 3
.L244:
	movl	32(%rsp), %eax
	testl	%eax, %eax
	je	.L250
	movzwl	(%rsp), %edx
	leal	-1(%rax,%rdx), %edx
	movq	48(%rsp), %rax
	movw	%dx, (%rax)
.L250:
	movl	%ebx, %edx
.L296:
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L292:
	.cfi_restore_state
	addl	$1, %eax
	addl	$1, %r13d
	movw	%ax, (%r12)
	cmpw	%ax, %si
	jb	.L235
	movzwl	%ax, %eax
	jmp	.L247
	.p2align 4,,10
	.p2align 3
.L293:
	movq	%rsp, %rsi
	leaq	40(%rsp), %rdi
.LEHB23:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE23:
	jmp	.L289
	.p2align 4,,10
	.p2align 3
.L290:
	movl	$7, %ecx
	xorl	%edx, %edx
	movl	$277, %esi
	movq	%r13, %rdi
.LEHB24:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	je	.L226
	movq	0(%r13), %rax
	movb	%r14b, (%rsp)
	movq	_ZN8opendnp311Group21Var110ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp311Group21Var111WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movaps	%xmm0, 16(%rsp)
	movdqu	(%rax), %xmm0
	cmpl	$1, (%rax)
	movl	$5, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rax, 56(%rsp)
	seta	36(%rsp)
	movups	%xmm0, 40(%rsp)
	ja	.L294
	movzwl	(%r12), %eax
	cmpw	%ax, 2(%r12)
	jb	.L250
	xorl	%edx, %edx
	jmp	.L229
	.p2align 4,,10
	.p2align 3
.L226:
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE24:
	movq	$0, 56(%rsp)
.L288:
	movzbl	36(%rsp), %edx
	movzwl	(%r12), %eax
	cmpw	%ax, 2(%r12)
	jb	.L230
.L229:
	imulq	$120, %rax, %r13
	movq	8(%rbp), %rdi
	addq	%rdi, %r13
	movzwl	24(%r13), %r14d
.L239:
	imulq	$120, %rax, %rax
	addq	%rax, %rdi
	cmpb	$0, 80(%rdi)
	je	.L230
	movzbl	112(%r13), %eax
	cmpb	%al, 112(%rdi)
	jne	.L230
	cmpw	24(%rdi), %r14w
	jne	.L230
	testb	%dl, %dl
	je	.L224
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L265
	movq	_ZN7openpal11UInt8Simple3MaxE@GOTPCREL(%rip), %rax
	movzbl	(%rax), %eax
	cmpl	32(%rsp), %eax
	jb	.L265
	addq	$88, %rdi
.LEHB25:
	call	*24(%rsp)
.LEHE25:
	movzwl	(%r12), %edx
	movq	8(%rbp), %rdi
	movzwl	2(%r12), %ecx
	addl	$1, 32(%rsp)
	movq	%rdx, %rax
	imulq	$120, %rdx, %rdx
	movb	$0, 80(%rdi,%rdx)
	movzbl	36(%rsp), %edx
	cmpw	%ax, %cx
	jnb	.L295
.L230:
	testb	%dl, %dl
	jne	.L236
	movl	%ebx, %edx
	jmp	.L296
	.p2align 4,,10
	.p2align 3
.L265:
	xorl	%edx, %edx
.L236:
	movl	32(%rsp), %eax
	testl	%eax, %eax
	je	.L224
	movzbl	(%rsp), %ecx
	leal	-1(%rax,%rcx), %ecx
	movq	48(%rsp), %rax
	movb	%cl, (%rax)
	jmp	.L224
	.p2align 4,,10
	.p2align 3
.L294:
	movq	%rsp, %rsi
	leaq	40(%rsp), %rdi
.LEHB26:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE26:
	jmp	.L288
	.p2align 4,,10
	.p2align 3
.L295:
	cmpw	%cx, %ax
	jb	.L297
	movl	$1, (%r12)
	jmp	.L230
.L297:
	addl	$1, %eax
	addl	$1, %r14d
	movw	%ax, (%r12)
	cmpw	%ax, %cx
	jb	.L230
	movzwl	%ax, %eax
	jmp	.L239
.L270:
	jmp	.L251
.L271:
	jmp	.L259
.L251:
	cmpb	$0, 36(%rsp)
	je	.L255
	movl	32(%rsp), %edx
	testl	%edx, %edx
	je	.L255
	movzbl	(%rsp), %ecx
	leal	-1(%rdx,%rcx), %ecx
	movq	48(%rsp), %rdx
	movb	%cl, (%rdx)
.L255:
	movq	%rax, %rdi
.LEHB27:
	call	_Unwind_Resume@PLT
.LEHE27:
.L259:
	jmp	.L255
.L272:
	jmp	.L256
.L269:
	jmp	.L254
.L256:
	cmpb	$0, 36(%rsp)
	je	.L255
	movl	32(%rsp), %edx
	testl	%edx, %edx
	je	.L255
	movzwl	(%rsp), %ecx
	leal	-1(%rdx,%rcx), %ecx
	movq	48(%rsp), %rdx
	movw	%cx, (%rdx)
	jmp	.L255
.L254:
	jmp	.L255
	.cfi_endproc
.LFE385:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA385:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE385-.LLSDACSB385
.LLSDACSB385:
	.uleb128 .LEHB21-.LFB385
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L271-.LFB385
	.uleb128 0
	.uleb128 .LEHB22-.LFB385
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L272-.LFB385
	.uleb128 0
	.uleb128 .LEHB23-.LFB385
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L271-.LFB385
	.uleb128 0
	.uleb128 .LEHB24-.LFB385
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L269-.LFB385
	.uleb128 0
	.uleb128 .LEHB25-.LFB385
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L270-.LFB385
	.uleb128 0
	.uleb128 .LEHB26-.LFB385
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L269-.LFB385
	.uleb128 0
	.uleb128 .LEHB27-.LFB385
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
.LLSDACSE385:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB386:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA386
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$64, %rsp
	.cfi_def_cfa_offset 112
	movzwl	(%r12), %eax
	movq	8(%rdi), %rdx
	imulq	$112, %rax, %rax
	movzwl	24(%rdx,%rax), %r14d
	movzwl	2(%r12), %eax
	imulq	$112, %rax, %rax
	movzwl	24(%rdx,%rax), %eax
	movl	%r14d, %edx
	orl	%eax, %edx
	cmpw	$255, %dx
	setbe	%bl
	cmpw	%r14w, %ax
	setnb	%al
	andb	%al, %bl
	jne	.L364
	movl	$5, %ecx
	movl	$1, %edx
	movl	$522, %esi
	movq	%r13, %rdi
.LEHB28:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L365
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, 36(%rsp)
	movw	%ax, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE28:
	movq	$0, 56(%rsp)
.L363:
	movzbl	36(%rsp), %edx
	movzwl	(%r12), %eax
	cmpw	%ax, 2(%r12)
	jb	.L309
.L308:
	imulq	$112, %rax, %rcx
	movq	8(%rbp), %rdi
	leaq	(%rdi,%rcx), %r14
	movzwl	24(%r14), %r13d
.L321:
	imulq	$112, %rax, %rax
	addq	%rax, %rdi
	cmpb	$0, 72(%rdi)
	je	.L309
	movzbl	104(%r14), %eax
	cmpb	%al, 104(%rdi)
	jne	.L309
	cmpw	24(%rdi), %r13w
	jne	.L309
	testb	%dl, %dl
	je	.L298
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L318
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	32(%rsp), %eax
	jb	.L318
	addq	$80, %rdi
.LEHB29:
	call	*24(%rsp)
.LEHE29:
	movzwl	(%r12), %edx
	movq	8(%rbp), %rdi
	movzwl	2(%r12), %esi
	addl	$1, 32(%rsp)
	movq	%rdx, %rax
	imulq	$112, %rdx, %rdx
	movb	$0, 72(%rdi,%rdx)
	movzbl	36(%rsp), %edx
	cmpw	%ax, %si
	jb	.L309
	cmpw	%si, %ax
	jb	.L366
	movl	$1, (%r12)
.L309:
	testb	%dl, %dl
	jne	.L340
.L337:
	movl	$1, %edx
.L298:
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L365:
	.cfi_restore_state
	movq	0(%r13), %rax
	movw	%r14w, (%rsp)
	movq	_ZN8opendnp311Group10Var210ReadTargetERN7openpal6RSliceERNS_18BinaryOutputStatusE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp311Group10Var211WriteTargetERKNS_18BinaryOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movaps	%xmm0, 16(%rsp)
	movdqu	(%rax), %xmm0
	cmpl	$3, (%rax)
	movl	$1, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rax, 56(%rsp)
	seta	36(%rsp)
	movups	%xmm0, 40(%rsp)
	ja	.L367
	movzwl	(%r12), %eax
	cmpw	%ax, 2(%r12)
	jb	.L337
	xorl	%edx, %edx
	jmp	.L308
.L340:
	movl	%edx, %ebx
	.p2align 4
	.p2align 3
.L318:
	movl	32(%rsp), %eax
	testl	%eax, %eax
	je	.L324
	movzwl	(%rsp), %edx
	leal	-1(%rax,%rdx), %edx
	movq	48(%rsp), %rax
	movw	%dx, (%rax)
.L324:
	movl	%ebx, %edx
.L370:
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L366:
	.cfi_restore_state
	addl	$1, %eax
	addl	$1, %r13d
	movw	%ax, (%r12)
	cmpw	%ax, %si
	jb	.L309
	movzwl	%ax, %eax
	jmp	.L321
	.p2align 4,,10
	.p2align 3
.L367:
	movq	%rsp, %rsi
	leaq	40(%rsp), %rdi
.LEHB30:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE30:
	jmp	.L363
	.p2align 4,,10
	.p2align 3
.L364:
	movl	$3, %ecx
	xorl	%edx, %edx
	movl	$522, %esi
	movq	%r13, %rdi
.LEHB31:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	je	.L300
	movq	0(%r13), %rax
	movb	%r14b, (%rsp)
	movq	_ZN8opendnp311Group10Var210ReadTargetERN7openpal6RSliceERNS_18BinaryOutputStatusE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp311Group10Var211WriteTargetERKNS_18BinaryOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movaps	%xmm0, 16(%rsp)
	movdqu	(%rax), %xmm0
	cmpl	$1, (%rax)
	movl	$1, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rax, 56(%rsp)
	seta	36(%rsp)
	movups	%xmm0, 40(%rsp)
	ja	.L368
	movzwl	(%r12), %eax
	cmpw	%ax, 2(%r12)
	jb	.L324
	xorl	%edx, %edx
	jmp	.L303
	.p2align 4,,10
	.p2align 3
.L300:
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE31:
	movq	$0, 56(%rsp)
.L362:
	movzbl	36(%rsp), %edx
	movzwl	(%r12), %eax
	cmpw	%ax, 2(%r12)
	jb	.L304
.L303:
	imulq	$112, %rax, %r13
	movq	8(%rbp), %rdi
	addq	%rdi, %r13
	movzwl	24(%r13), %r14d
.L313:
	imulq	$112, %rax, %rax
	addq	%rax, %rdi
	cmpb	$0, 72(%rdi)
	je	.L304
	movzbl	104(%r13), %eax
	cmpb	%al, 104(%rdi)
	jne	.L304
	cmpw	24(%rdi), %r14w
	jne	.L304
	testb	%dl, %dl
	je	.L298
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L339
	movq	_ZN7openpal11UInt8Simple3MaxE@GOTPCREL(%rip), %rax
	movzbl	(%rax), %eax
	cmpl	32(%rsp), %eax
	jb	.L339
	addq	$80, %rdi
.LEHB32:
	call	*24(%rsp)
.LEHE32:
	movzwl	(%r12), %edx
	movq	8(%rbp), %rdi
	movzwl	2(%r12), %ecx
	addl	$1, 32(%rsp)
	movq	%rdx, %rax
	imulq	$112, %rdx, %rdx
	movb	$0, 72(%rdi,%rdx)
	movzbl	36(%rsp), %edx
	cmpw	%ax, %cx
	jnb	.L369
.L304:
	testb	%dl, %dl
	jne	.L310
	movl	%ebx, %edx
	jmp	.L370
	.p2align 4,,10
	.p2align 3
.L339:
	xorl	%edx, %edx
.L310:
	movl	32(%rsp), %eax
	testl	%eax, %eax
	je	.L298
	movzbl	(%rsp), %ecx
	leal	-1(%rax,%rcx), %ecx
	movq	48(%rsp), %rax
	movb	%cl, (%rax)
	jmp	.L298
	.p2align 4,,10
	.p2align 3
.L368:
	movq	%rsp, %rsi
	leaq	40(%rsp), %rdi
.LEHB33:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE33:
	jmp	.L362
	.p2align 4,,10
	.p2align 3
.L369:
	cmpw	%cx, %ax
	jb	.L371
	movl	$1, (%r12)
	jmp	.L304
.L371:
	addl	$1, %eax
	addl	$1, %r14d
	movw	%ax, (%r12)
	cmpw	%ax, %cx
	jb	.L304
	movzwl	%ax, %eax
	jmp	.L313
.L344:
	jmp	.L325
.L345:
	jmp	.L333
.L325:
	cmpb	$0, 36(%rsp)
	je	.L329
	movl	32(%rsp), %edx
	testl	%edx, %edx
	je	.L329
	movzbl	(%rsp), %ecx
	leal	-1(%rdx,%rcx), %ecx
	movq	48(%rsp), %rdx
	movb	%cl, (%rdx)
.L329:
	movq	%rax, %rdi
.LEHB34:
	call	_Unwind_Resume@PLT
.LEHE34:
.L333:
	jmp	.L329
.L346:
	jmp	.L330
.L343:
	jmp	.L328
.L330:
	cmpb	$0, 36(%rsp)
	je	.L329
	movl	32(%rsp), %edx
	testl	%edx, %edx
	je	.L329
	movzwl	(%rsp), %ecx
	leal	-1(%rdx,%rcx), %ecx
	movq	48(%rsp), %rdx
	movw	%cx, (%rdx)
	jmp	.L329
.L328:
	jmp	.L329
	.cfi_endproc
.LFE386:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA386:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE386-.LLSDACSB386
.LLSDACSB386:
	.uleb128 .LEHB28-.LFB386
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L345-.LFB386
	.uleb128 0
	.uleb128 .LEHB29-.LFB386
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L346-.LFB386
	.uleb128 0
	.uleb128 .LEHB30-.LFB386
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L345-.LFB386
	.uleb128 0
	.uleb128 .LEHB31-.LFB386
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L343-.LFB386
	.uleb128 0
	.uleb128 .LEHB32-.LFB386
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L344-.LFB386
	.uleb128 0
	.uleb128 .LEHB33-.LFB386
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L343-.LFB386
	.uleb128 0
	.uleb128 .LEHB34-.LFB386
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
.LLSDACSE386:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB391:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA391
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$64, %rsp
	.cfi_def_cfa_offset 112
	movzwl	(%r12), %eax
	movq	8(%rdi), %rdx
	imulq	$56, %rax, %rax
	movzwl	16(%rdx,%rax), %r14d
	movzwl	2(%r12), %eax
	imulq	$56, %rax, %rax
	movzwl	16(%rdx,%rax), %eax
	movl	%r14d, %edx
	orl	%eax, %edx
	cmpw	$255, %dx
	setbe	%bl
	cmpw	%r14w, %ax
	setnb	%al
	andb	%al, %bl
	jne	.L438
	movl	$15, %ecx
	movl	$1, %edx
	movl	$1074, %esi
	movq	%r13, %rdi
.LEHB35:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L439
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, 36(%rsp)
	movw	%ax, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE35:
	movq	$0, 56(%rsp)
.L437:
	movzbl	36(%rsp), %edx
	movzwl	(%r12), %eax
	cmpw	%ax, 2(%r12)
	jb	.L383
.L382:
	imulq	$56, %rax, %rcx
	movq	8(%rbp), %rdi
	leaq	(%rdi,%rcx), %r14
	movzwl	16(%r14), %r13d
.L395:
	imulq	$56, %rax, %rax
	addq	%rax, %rdi
	cmpb	$0, 24(%rdi)
	je	.L383
	movzbl	48(%r14), %eax
	cmpb	%al, 48(%rdi)
	jne	.L383
	cmpw	16(%rdi), %r13w
	jne	.L383
	testb	%dl, %dl
	je	.L372
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L392
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	32(%rsp), %eax
	jb	.L392
	addq	$32, %rdi
.LEHB36:
	call	*24(%rsp)
.LEHE36:
	movzwl	(%r12), %edx
	movq	8(%rbp), %rdi
	movzwl	2(%r12), %esi
	addl	$1, 32(%rsp)
	movq	%rdx, %rax
	imulq	$56, %rdx, %rdx
	movb	$0, 24(%rdi,%rdx)
	movzbl	36(%rsp), %edx
	cmpw	%ax, %si
	jb	.L383
	cmpw	%si, %ax
	jb	.L440
	movl	$1, (%r12)
.L383:
	testb	%dl, %dl
	jne	.L414
.L411:
	movl	$1, %edx
.L372:
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L439:
	.cfi_restore_state
	movq	0(%r13), %rax
	movw	%r14w, (%rsp)
	movq	_ZN8opendnp311Group50Var410ReadTargetERN7openpal6RSliceERNS_15TimeAndIntervalE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp311Group50Var411WriteTargetERKNS_15TimeAndIntervalERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movaps	%xmm0, 16(%rsp)
	movdqu	(%rax), %xmm0
	cmpl	$3, (%rax)
	movl	$11, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rax, 56(%rsp)
	seta	36(%rsp)
	movups	%xmm0, 40(%rsp)
	ja	.L441
	movzwl	(%r12), %eax
	cmpw	%ax, 2(%r12)
	jb	.L411
	xorl	%edx, %edx
	jmp	.L382
.L414:
	movl	%edx, %ebx
	.p2align 4
	.p2align 3
.L392:
	movl	32(%rsp), %eax
	testl	%eax, %eax
	je	.L398
	movzwl	(%rsp), %edx
	leal	-1(%rax,%rdx), %edx
	movq	48(%rsp), %rax
	movw	%dx, (%rax)
.L398:
	movl	%ebx, %edx
.L444:
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L440:
	.cfi_restore_state
	addl	$1, %eax
	addl	$1, %r13d
	movw	%ax, (%r12)
	cmpw	%ax, %si
	jb	.L383
	movzwl	%ax, %eax
	jmp	.L395
	.p2align 4,,10
	.p2align 3
.L441:
	movq	%rsp, %rsi
	leaq	40(%rsp), %rdi
.LEHB37:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE37:
	jmp	.L437
	.p2align 4,,10
	.p2align 3
.L438:
	movl	$13, %ecx
	xorl	%edx, %edx
	movl	$1074, %esi
	movq	%r13, %rdi
.LEHB38:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	je	.L374
	movq	0(%r13), %rax
	movb	%r14b, (%rsp)
	movq	_ZN8opendnp311Group50Var410ReadTargetERN7openpal6RSliceERNS_15TimeAndIntervalE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp311Group50Var411WriteTargetERKNS_15TimeAndIntervalERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movaps	%xmm0, 16(%rsp)
	movdqu	(%rax), %xmm0
	cmpl	$1, (%rax)
	movl	$11, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rax, 56(%rsp)
	seta	36(%rsp)
	movups	%xmm0, 40(%rsp)
	ja	.L442
	movzwl	(%r12), %eax
	cmpw	%ax, 2(%r12)
	jb	.L398
	xorl	%edx, %edx
	jmp	.L377
	.p2align 4,,10
	.p2align 3
.L374:
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE38:
	movq	$0, 56(%rsp)
.L436:
	movzbl	36(%rsp), %edx
	movzwl	(%r12), %eax
	cmpw	%ax, 2(%r12)
	jb	.L378
.L377:
	imulq	$56, %rax, %r13
	movq	8(%rbp), %rdi
	addq	%rdi, %r13
	movzwl	16(%r13), %r14d
.L387:
	imulq	$56, %rax, %rax
	addq	%rax, %rdi
	cmpb	$0, 24(%rdi)
	je	.L378
	movzbl	48(%r13), %eax
	cmpb	%al, 48(%rdi)
	jne	.L378
	cmpw	16(%rdi), %r14w
	jne	.L378
	testb	%dl, %dl
	je	.L372
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L413
	movq	_ZN7openpal11UInt8Simple3MaxE@GOTPCREL(%rip), %rax
	movzbl	(%rax), %eax
	cmpl	32(%rsp), %eax
	jb	.L413
	addq	$32, %rdi
.LEHB39:
	call	*24(%rsp)
.LEHE39:
	movzwl	(%r12), %edx
	movq	8(%rbp), %rdi
	movzwl	2(%r12), %ecx
	addl	$1, 32(%rsp)
	movq	%rdx, %rax
	imulq	$56, %rdx, %rdx
	movb	$0, 24(%rdi,%rdx)
	movzbl	36(%rsp), %edx
	cmpw	%ax, %cx
	jnb	.L443
.L378:
	testb	%dl, %dl
	jne	.L384
	movl	%ebx, %edx
	jmp	.L444
	.p2align 4,,10
	.p2align 3
.L413:
	xorl	%edx, %edx
.L384:
	movl	32(%rsp), %eax
	testl	%eax, %eax
	je	.L372
	movzbl	(%rsp), %ecx
	leal	-1(%rax,%rcx), %ecx
	movq	48(%rsp), %rax
	movb	%cl, (%rax)
	jmp	.L372
	.p2align 4,,10
	.p2align 3
.L442:
	movq	%rsp, %rsi
	leaq	40(%rsp), %rdi
.LEHB40:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE40:
	jmp	.L436
	.p2align 4,,10
	.p2align 3
.L443:
	cmpw	%cx, %ax
	jb	.L445
	movl	$1, (%r12)
	jmp	.L378
.L445:
	addl	$1, %eax
	addl	$1, %r14d
	movw	%ax, (%r12)
	cmpw	%ax, %cx
	jb	.L378
	movzwl	%ax, %eax
	jmp	.L387
.L418:
	jmp	.L399
.L419:
	jmp	.L407
.L399:
	cmpb	$0, 36(%rsp)
	je	.L403
	movl	32(%rsp), %edx
	testl	%edx, %edx
	je	.L403
	movzbl	(%rsp), %ecx
	leal	-1(%rdx,%rcx), %ecx
	movq	48(%rsp), %rdx
	movb	%cl, (%rdx)
.L403:
	movq	%rax, %rdi
.LEHB41:
	call	_Unwind_Resume@PLT
.LEHE41:
.L407:
	jmp	.L403
.L420:
	jmp	.L404
.L417:
	jmp	.L402
.L404:
	cmpb	$0, 36(%rsp)
	je	.L403
	movl	32(%rsp), %edx
	testl	%edx, %edx
	je	.L403
	movzwl	(%rsp), %ecx
	leal	-1(%rdx,%rcx), %ecx
	movq	48(%rsp), %rdx
	movw	%cx, (%rdx)
	jmp	.L403
.L402:
	jmp	.L403
	.cfi_endproc
.LFE391:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA391:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE391-.LLSDACSB391
.LLSDACSB391:
	.uleb128 .LEHB35-.LFB391
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L419-.LFB391
	.uleb128 0
	.uleb128 .LEHB36-.LFB391
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L420-.LFB391
	.uleb128 0
	.uleb128 .LEHB37-.LFB391
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L419-.LFB391
	.uleb128 0
	.uleb128 .LEHB38-.LFB391
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L417-.LFB391
	.uleb128 0
	.uleb128 .LEHB39-.LFB391
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L418-.LFB391
	.uleb128 0
	.uleb128 .LEHB40-.LFB391
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L417-.LFB391
	.uleb128 0
	.uleb128 .LEHB41-.LFB391
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0
	.uleb128 0
.LLSDACSE391:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB372:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA372
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$96, %rsp
	.cfi_def_cfa_offset 144
	movzwl	0(%rbp), %eax
	movq	8(%rdi), %rdx
	imulq	$112, %rax, %rax
	movzwl	24(%rdx,%rax), %r14d
	movzwl	2(%rbp), %eax
	imulq	$112, %rax, %rax
	movzwl	24(%rdx,%rax), %eax
	movl	%r14d, %edx
	orl	%eax, %edx
	cmpw	$255, %dx
	setbe	%bl
	cmpw	%r14w, %ax
	setnb	%al
	andb	%al, %bl
	jne	.L517
	movl	$5, %ecx
	movl	$1, %edx
	movl	$257, %esi
	movq	%r13, %rdi
.LEHB42:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L518
	movb	%al, 15(%rsp)
	call	_ZN7openpal6WSlice5EmptyEv@PLT
	movq	$0, 48(%rsp)
	movq	%rdx, 40(%rsp)
	xorl	%edx, %edx
	cmpl	$3, %eax
	movl	%eax, 32(%rsp)
	movdqa	32(%rsp), %xmm0
	movw	%dx, 30(%rsp)
	leaq	32(%rsp), %rdx
	movq	%rdx, 80(%rsp)
	seta	56(%rsp)
	movaps	%xmm0, 64(%rsp)
	ja	.L472
	movzwl	0(%rbp), %eax
	cmpw	%ax, 2(%rbp)
	movzbl	15(%rsp), %r8d
	jb	.L470
.L469:
	imulq	$112, %rax, %rdi
	movq	8(%r12), %rcx
	addq	%rcx, %rdi
	movzwl	24(%rdi), %esi
	.p2align 4
	.p2align 3
.L475:
	imulq	$112, %rax, %rax
	addq	%rcx, %rax
	cmpb	$0, 72(%rax)
	je	.L473
	movzbl	104(%rdi), %ecx
	cmpb	%cl, 104(%rax)
	jne	.L473
	cmpw	%si, 24(%rax)
	jne	.L473
	testb	%r8b, %r8b
	je	.L446
	movzwl	50(%rsp), %edx
	movl	%edx, %ecx
	cmpl	52(%rsp), %edx
	jb	.L519
.L478:
	testw	%cx, %cx
	jne	.L520
.L482:
	movl	%ebx, %r8d
.L446:
	addq	$96, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movl	%r8d, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L518:
	.cfi_restore_state
	movq	0(%r13), %rax
	xorl	%ecx, %ecx
	movw	%r14w, 32(%rsp)
	movw	%r14w, 48(%rsp)
	movdqu	(%rax), %xmm0
	cmpl	$3, (%rax)
	movw	%cx, 50(%rsp)
	movl	$0, 52(%rsp)
	movq	%rax, 80(%rsp)
	seta	56(%rsp)
	movaps	%xmm0, 64(%rsp)
	ja	.L468
	movzwl	0(%rbp), %eax
	xorl	%r8d, %r8d
	cmpw	%ax, 2(%rbp)
	jnb	.L469
.L470:
	movl	$1, %r8d
	jmp	.L446
	.p2align 4,,10
	.p2align 3
.L519:
	movzbl	96(%rax), %r8d
	movl	%edx, %eax
	shrw	$3, %ax
	andw	$7, %cx
	jne	.L479
	movq	80(%rsp), %r10
	movzwl	%ax, %edx
	movq	8(%r10), %r10
	movb	$0, (%r10,%rdx)
.L479:
	testb	%r8b, %r8b
	je	.L480
	movq	80(%rsp), %rdx
	movzwl	%ax, %eax
	addq	8(%rdx), %rax
	movl	$1, %edx
	sall	%cl, %edx
	orb	%dl, (%rax)
.L480:
	movzwl	0(%rbp), %edx
	movq	8(%r12), %rcx
	addw	$1, 50(%rsp)
	movzbl	56(%rsp), %r8d
	movq	%rdx, %rax
	imulq	$112, %rdx, %rdx
	movb	$0, 72(%rcx,%rdx)
	movzwl	2(%rbp), %edx
	cmpw	%ax, %dx
	jnb	.L481
.L473:
	testb	%r8b, %r8b
	je	.L470
	movzwl	50(%rsp), %ecx
	movl	%r8d, %ebx
	jmp	.L478
	.p2align 4,,10
	.p2align 3
.L481:
	cmpw	%dx, %ax
	jb	.L521
	movl	$1, 0(%rbp)
	jmp	.L473
	.p2align 4,,10
	.p2align 3
.L521:
	addl	$1, %eax
	addl	$1, %esi
	movw	%ax, 0(%rbp)
	cmpw	%ax, %dx
	jb	.L473
	movzwl	%ax, %eax
	jmp	.L475
	.p2align 4,,10
	.p2align 3
.L472:
	leaq	30(%rsp), %rsi
.L516:
	leaq	64(%rsp), %rdi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	80(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE42:
	movq	80(%rsp), %rax
	movzbl	56(%rsp), %r8d
	movl	(%rax), %eax
	sall	$3, %eax
	movl	%eax, 52(%rsp)
	movzwl	0(%rbp), %eax
	cmpw	%ax, 2(%rbp)
	jnb	.L469
	jmp	.L473
	.p2align 4,,10
	.p2align 3
.L468:
	leaq	32(%rsp), %rsi
	jmp	.L516
	.p2align 4,,10
	.p2align 3
.L520:
	addw	48(%rsp), %cx
	leaq	32(%rsp), %rsi
	leaq	64(%rsp), %rdi
	subl	$1, %ecx
	movw	%cx, 32(%rsp)
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movzwl	50(%rsp), %eax
	movq	80(%rsp), %rdi
	movl	%eax, %esi
	andl	$7, %eax
	shrw	$3, %si
	cmpw	$1, %ax
	movzwl	%si, %esi
	sbbl	$-1, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L482
	.p2align 4,,10
	.p2align 3
.L517:
	xorl	%edx, %edx
	movl	$3, %ecx
	movl	$257, %esi
	movq	%r13, %rdi
.LEHB43:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	je	.L448
	movq	0(%r13), %rax
	movb	%r14b, 32(%rsp)
	movb	%r14b, 48(%rsp)
	movdqu	(%rax), %xmm0
	cmpl	$1, (%rax)
	movb	$0, 49(%rsp)
	movl	$0, 52(%rsp)
	movq	%rax, 80(%rsp)
	seta	56(%rsp)
	movaps	%xmm0, 64(%rsp)
	ja	.L449
	movzwl	0(%rbp), %eax
	xorl	%r8d, %r8d
	cmpw	%ax, 2(%rbp)
	jnb	.L450
	jmp	.L482
	.p2align 4,,10
	.p2align 3
.L448:
	movb	%al, 15(%rsp)
	call	_ZN7openpal6WSlice5EmptyEv@PLT
.LEHE43:
	movb	$0, 30(%rsp)
	movq	%rdx, 40(%rsp)
	cmpl	$1, %eax
	leaq	32(%rsp), %rdx
	movl	%eax, 32(%rsp)
	movdqa	32(%rsp), %xmm0
	movq	$0, 48(%rsp)
	movq	%rdx, 80(%rsp)
	seta	56(%rsp)
	movaps	%xmm0, 64(%rsp)
	ja	.L453
	movzwl	0(%rbp), %eax
	cmpw	%ax, 2(%rbp)
	movzbl	15(%rsp), %r8d
	jb	.L482
.L450:
	imulq	$112, %rax, %rdi
	movq	8(%r12), %rcx
	addq	%rcx, %rdi
	movzwl	24(%rdi), %esi
	.p2align 4
	.p2align 3
.L456:
	imulq	$112, %rax, %rax
	addq	%rcx, %rax
	cmpb	$0, 72(%rax)
	je	.L454
	movzbl	104(%rdi), %ecx
	cmpb	%cl, 104(%rax)
	jne	.L454
	cmpw	%si, 24(%rax)
	jne	.L454
	testb	%r8b, %r8b
	je	.L446
	movzbl	49(%rsp), %edx
	movl	%edx, %ecx
	cmpl	52(%rsp), %edx
	jnb	.L486
	movzbl	96(%rax), %edx
	movl	%ecx, %eax
	shrb	$3, %al
	andl	$7, %ecx
	jne	.L461
	movq	80(%rsp), %r10
	movzbl	%al, %r8d
	movq	8(%r10), %r10
	movb	$0, (%r10,%r8)
.L461:
	testb	%dl, %dl
	je	.L462
	movq	80(%rsp), %rdx
	movzbl	%al, %eax
	addq	8(%rdx), %rax
	movl	$1, %edx
	sall	%cl, %edx
	orb	%dl, (%rax)
.L462:
	movzwl	0(%rbp), %edx
	movq	8(%r12), %rcx
	addb	$1, 49(%rsp)
	movzbl	56(%rsp), %r8d
	movq	%rdx, %rax
	imulq	$112, %rdx, %rdx
	movb	$0, 72(%rcx,%rdx)
	movzwl	2(%rbp), %edx
	cmpw	%ax, %dx
	jnb	.L463
.L454:
	movzbl	49(%rsp), %ecx
	testb	%r8b, %r8b
	je	.L482
	.p2align 4
	.p2align 3
.L460:
	testb	%cl, %cl
	je	.L446
	addb	48(%rsp), %cl
	leaq	32(%rsp), %rsi
	leaq	64(%rsp), %rdi
	movb	%r8b, 15(%rsp)
	leal	-1(%rcx), %eax
	movb	%al, 32(%rsp)
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movzbl	49(%rsp), %eax
	movq	80(%rsp), %rdi
	movl	%eax, %esi
	andl	$7, %eax
	shrb	$3, %sil
	cmpb	$1, %al
	movzbl	%sil, %esi
	sbbl	$-1, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movzbl	15(%rsp), %r8d
	jmp	.L446
.L453:
	leaq	30(%rsp), %rsi
.L515:
	leaq	64(%rsp), %rdi
.LEHB44:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	80(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE44:
	movq	80(%rsp), %rax
	movzbl	56(%rsp), %r8d
	movl	(%rax), %eax
	sall	$3, %eax
	movl	%eax, 52(%rsp)
	movzwl	0(%rbp), %eax
	cmpw	%ax, 2(%rbp)
	jnb	.L450
	jmp	.L454
	.p2align 4,,10
	.p2align 3
.L449:
	leaq	32(%rsp), %rsi
	jmp	.L515
	.p2align 4,,10
	.p2align 3
.L463:
	cmpw	%dx, %ax
	jb	.L522
	movl	$1, 0(%rbp)
	jmp	.L454
	.p2align 4,,10
	.p2align 3
.L522:
	addl	$1, %eax
	addl	$1, %esi
	movw	%ax, 0(%rbp)
	cmpw	%ax, %dx
	jb	.L454
	movzwl	%ax, %eax
	jmp	.L456
	.p2align 4,,10
	.p2align 3
.L486:
	xorl	%r8d, %r8d
	jmp	.L460
	.cfi_endproc
.LFE372:
	.section	.gcc_except_table._ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA372:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE372-.LLSDACSB372
.LLSDACSB372:
	.uleb128 .LEHB42-.LFB372
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB43-.LFB372
	.uleb128 .LEHE43-.LEHB43
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB44-.LFB372
	.uleb128 .LEHE44-.LEHB44
	.uleb128 0
	.uleb128 0
.LLSDACSE372:
	.section	.text._ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.text
	.p2align 4
	.globl	_ZN8opendnp315GetStaticWriterENS_21StaticBinaryVariationE
	.type	_ZN8opendnp315GetStaticWriterENS_21StaticBinaryVariationE, @function
_ZN8opendnp315GetStaticWriterENS_21StaticBinaryVariationE:
.LFB321:
	.cfi_startproc
	testb	%dil, %dil
	jne	.L525
	movq	_ZN8opendnp319WriteSingleBitfieldINS_10BinarySpecENS_10Group1Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L525:
	movq	_ZN8opendnp319WriteWithSerializerINS_10BinarySpecENS_10Group1Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.cfi_endproc
.LFE321:
	.size	_ZN8opendnp315GetStaticWriterENS_21StaticBinaryVariationE, .-_ZN8opendnp315GetStaticWriterENS_21StaticBinaryVariationE
	.p2align 4
	.globl	_ZN8opendnp315GetStaticWriterENS_27StaticDoubleBinaryVariationE
	.type	_ZN8opendnp315GetStaticWriterENS_27StaticDoubleBinaryVariationE, @function
_ZN8opendnp315GetStaticWriterENS_27StaticDoubleBinaryVariationE:
.LFB322:
	.cfi_startproc
	movq	_ZN8opendnp319WriteWithSerializerINS_19DoubleBitBinarySpecENS_10Group3Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.cfi_endproc
.LFE322:
	.size	_ZN8opendnp315GetStaticWriterENS_27StaticDoubleBinaryVariationE, .-_ZN8opendnp315GetStaticWriterENS_27StaticDoubleBinaryVariationE
	.p2align 4
	.globl	_ZN8opendnp315GetStaticWriterENS_21StaticAnalogVariationE
	.type	_ZN8opendnp315GetStaticWriterENS_21StaticAnalogVariationE, @function
_ZN8opendnp315GetStaticWriterENS_21StaticAnalogVariationE:
.LFB323:
	.cfi_startproc
	cmpb	$5, %dil
	ja	.L528
	leaq	.L530(%rip), %rdx
	movzbl	%dil, %edi
	movslq	(%rdx,%rdi,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L530:
	.long	.L528-.L530
	.long	.L535-.L530
	.long	.L533-.L530
	.long	.L532-.L530
	.long	.L531-.L530
	.long	.L529-.L530
	.text
	.p2align 4,,10
	.p2align 3
.L535:
	movq	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L529:
	movq	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L533:
	movq	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L532:
	movq	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L531:
	movq	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
.L528:
	movq	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.cfi_endproc
.LFE323:
	.size	_ZN8opendnp315GetStaticWriterENS_21StaticAnalogVariationE, .-_ZN8opendnp315GetStaticWriterENS_21StaticAnalogVariationE
	.p2align 4
	.globl	_ZN8opendnp315GetStaticWriterENS_22StaticCounterVariationE
	.type	_ZN8opendnp315GetStaticWriterENS_22StaticCounterVariationE, @function
_ZN8opendnp315GetStaticWriterENS_22StaticCounterVariationE:
.LFB324:
	.cfi_startproc
	cmpb	$2, %dil
	je	.L538
	cmpb	$3, %dil
	je	.L539
	cmpb	$1, %dil
	je	.L540
	movq	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L539:
	movq	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L538:
	movq	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L540:
	movq	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.cfi_endproc
.LFE324:
	.size	_ZN8opendnp315GetStaticWriterENS_22StaticCounterVariationE, .-_ZN8opendnp315GetStaticWriterENS_22StaticCounterVariationE
	.p2align 4
	.globl	_ZN8opendnp315GetStaticWriterENS_28StaticFrozenCounterVariationE
	.type	_ZN8opendnp315GetStaticWriterENS_28StaticFrozenCounterVariationE, @function
_ZN8opendnp315GetStaticWriterENS_28StaticFrozenCounterVariationE:
.LFB325:
	.cfi_startproc
	movq	_ZN8opendnp319WriteWithSerializerINS_17FrozenCounterSpecENS_11Group21Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.cfi_endproc
.LFE325:
	.size	_ZN8opendnp315GetStaticWriterENS_28StaticFrozenCounterVariationE, .-_ZN8opendnp315GetStaticWriterENS_28StaticFrozenCounterVariationE
	.p2align 4
	.globl	_ZN8opendnp315GetStaticWriterENS_33StaticBinaryOutputStatusVariationE
	.type	_ZN8opendnp315GetStaticWriterENS_33StaticBinaryOutputStatusVariationE, @function
_ZN8opendnp315GetStaticWriterENS_33StaticBinaryOutputStatusVariationE:
.LFB326:
	.cfi_startproc
	movq	_ZN8opendnp319WriteWithSerializerINS_22BinaryOutputStatusSpecENS_11Group10Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.cfi_endproc
.LFE326:
	.size	_ZN8opendnp315GetStaticWriterENS_33StaticBinaryOutputStatusVariationE, .-_ZN8opendnp315GetStaticWriterENS_33StaticBinaryOutputStatusVariationE
	.p2align 4
	.globl	_ZN8opendnp315GetStaticWriterENS_33StaticAnalogOutputStatusVariationE
	.type	_ZN8opendnp315GetStaticWriterENS_33StaticAnalogOutputStatusVariationE, @function
_ZN8opendnp315GetStaticWriterENS_33StaticAnalogOutputStatusVariationE:
.LFB327:
	.cfi_startproc
	cmpb	$2, %dil
	je	.L545
	cmpb	$3, %dil
	je	.L546
	cmpb	$1, %dil
	je	.L547
	movq	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L546:
	movq	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L545:
	movq	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L547:
	movq	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.cfi_endproc
.LFE327:
	.size	_ZN8opendnp315GetStaticWriterENS_33StaticAnalogOutputStatusVariationE, .-_ZN8opendnp315GetStaticWriterENS_33StaticAnalogOutputStatusVariationE
	.p2align 4
	.globl	_ZN8opendnp315GetStaticWriterENS_30StaticTimeAndIntervalVariationE
	.type	_ZN8opendnp315GetStaticWriterENS_30StaticTimeAndIntervalVariationE, @function
_ZN8opendnp315GetStaticWriterENS_30StaticTimeAndIntervalVariationE:
.LFB328:
	.cfi_startproc
	movq	_ZN8opendnp319WriteWithSerializerINS_19TimeAndIntervalSpecENS_11Group50Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.cfi_endproc
.LFE328:
	.size	_ZN8opendnp315GetStaticWriterENS_30StaticTimeAndIntervalVariationE, .-_ZN8opendnp315GetStaticWriterENS_30StaticTimeAndIntervalVariationE
	.p2align 4
	.globl	_ZN8opendnp315GetStaticWriterENS_27StaticSecurityStatVariationE
	.type	_ZN8opendnp315GetStaticWriterENS_27StaticSecurityStatVariationE, @function
_ZN8opendnp315GetStaticWriterENS_27StaticSecurityStatVariationE:
.LFB329:
	.cfi_startproc
	movq	_ZN8opendnp319WriteWithSerializerINS_16SecurityStatSpecENS_12Group121Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE@GOTPCREL(%rip), %rax
	ret
	.cfi_endproc
.LFE329:
	.size	_ZN8opendnp315GetStaticWriterENS_27StaticSecurityStatVariationE, .-_ZN8opendnp315GetStaticWriterENS_27StaticSecurityStatVariationE
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED2Ev, @function
_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED2Ev:
.LFB455:
	.cfi_startproc
	cmpb	$0, 36(%rdi)
	je	.L550
	movl	32(%rdi), %eax
	testl	%eax, %eax
	je	.L550
	movzbl	(%rdi), %ecx
	movq	48(%rdi), %rdx
	leal	-1(%rax,%rcx), %eax
	movb	%al, (%rdx)
.L550:
	ret
	.cfi_endproc
.LFE455:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED2Ev
	.section	.text._ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE,"axG",@progbits,_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE
	.type	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE, @function
_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE:
.LFB457:
	.cfi_startproc
	movzwl	(%rdx), %eax
	cmpw	%ax, 2(%rdx)
	jb	.L566
	imulq	$120, %rax, %rcx
	movq	%rdi, %r8
	movq	8(%rdi), %rdi
	movq	%rdx, %r9
	imulq	$120, %rax, %rax
	movq	%rsi, %rdx
	addq	%rdi, %rcx
	addq	%rax, %rdi
	movzwl	24(%rcx), %r10d
	cmpb	$0, 80(%rdi)
	je	.L566
	movzbl	112(%rcx), %eax
	cmpb	%al, 112(%rdi)
	jne	.L566
	cmpw	%r10w, 24(%rdi)
	jne	.L566
	movzbl	36(%rsi), %eax
	testb	%al, %al
	je	.L580
	movq	56(%rdx), %rsi
	movl	8(%rdx), %eax
	cmpl	%eax, (%rsi)
	jb	.L570
	movq	_ZN7openpal11UInt8Simple3MaxE@GOTPCREL(%rip), %rax
	movzbl	(%rax), %eax
	cmpl	32(%rdx), %eax
	jb	.L570
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
.L569:
	movq	%rdx, 8(%rsp)
	addq	$88, %rdi
	movq	%r8, 16(%rsp)
	movq	%r9, 24(%rsp)
	movl	%r10d, 36(%rsp)
	movq	%rcx, 40(%rsp)
	call	*24(%rdx)
	movq	24(%rsp), %r9
	movq	16(%rsp), %r8
	movq	8(%rsp), %rdx
	movzwl	(%r9), %esi
	movq	8(%r8), %rdi
	addl	$1, 32(%rdx)
	movq	%rsi, %rax
	imulq	$120, %rsi, %rsi
	movb	$0, 80(%rdi,%rsi)
	movzwl	2(%r9), %esi
	cmpw	%ax, %si
	jnb	.L581
.L557:
	movl	$1, %eax
.L555:
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L570:
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L580:
	ret
	.p2align 4,,10
	.p2align 3
.L581:
	.cfi_def_cfa_offset 64
	cmpw	%si, %ax
	jb	.L582
	movl	$1, (%r9)
	jmp	.L557
	.p2align 4,,10
	.p2align 3
.L582:
	movl	36(%rsp), %r10d
	addl	$1, %eax
	movw	%ax, (%r9)
	addl	$1, %r10d
	cmpw	%ax, %si
	jb	.L557
	movzwl	%ax, %eax
	movq	40(%rsp), %rcx
	imulq	$120, %rax, %rax
	addq	%rax, %rdi
	cmpb	$0, 80(%rdi)
	je	.L557
	movzbl	112(%rcx), %eax
	cmpb	%al, 112(%rdi)
	jne	.L557
	cmpw	%r10w, 24(%rdi)
	jne	.L557
	movzbl	36(%rdx), %eax
	testb	%al, %al
	je	.L555
	movq	56(%rdx), %rsi
	movl	8(%rdx), %eax
	cmpl	%eax, (%rsi)
	jb	.L563
	movq	_ZN7openpal11UInt8Simple3MaxE@GOTPCREL(%rip), %rax
	movzbl	(%rax), %eax
	cmpl	32(%rdx), %eax
	jnb	.L569
.L563:
	xorl	%eax, %eax
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L566:
	movl	$1, %eax
	ret
	.cfi_endproc
.LFE457:
	.size	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE, .-_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED2Ev, @function
_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED2Ev:
.LFB460:
	.cfi_startproc
	cmpb	$0, 36(%rdi)
	je	.L583
	movl	32(%rdi), %eax
	testl	%eax, %eax
	je	.L583
	movzwl	(%rdi), %ecx
	movq	48(%rdi), %rdx
	leal	-1(%rax,%rcx), %eax
	movw	%ax, (%rdx)
.L583:
	ret
	.cfi_endproc
.LFE460:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED2Ev
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB380:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA380
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$64, %rsp
	.cfi_def_cfa_offset 112
	movzwl	(%r12), %eax
	movq	8(%rdi), %rdx
	imulq	$120, %rax, %rax
	movzwl	24(%rdx,%rax), %r14d
	movzwl	2(%r12), %eax
	imulq	$120, %rax, %rax
	movzwl	24(%rdx,%rax), %eax
	movl	%r14d, %edx
	orl	%eax, %edx
	cmpw	$255, %dx
	setbe	%bl
	cmpw	%r14w, %ax
	setnb	%al
	andb	%al, %bl
	jne	.L633
	movl	$13, %ecx
	movl	$1, %edx
	movl	$1566, %esi
	movq	%r13, %rdi
.LEHB45:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L634
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, 36(%rsp)
	movw	%ax, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE45:
	movq	$0, 56(%rsp)
.L632:
	movzbl	36(%rsp), %edx
	movzwl	(%r12), %eax
	cmpw	%ax, 2(%r12)
	jb	.L599
.L598:
	imulq	$120, %rax, %rcx
	movq	8(%rbp), %rdi
	leaq	(%rdi,%rcx), %r14
	movzwl	24(%r14), %r13d
.L606:
	imulq	$120, %rax, %rax
	addq	%rax, %rdi
	cmpb	$0, 80(%rdi)
	je	.L599
	movzbl	112(%r14), %eax
	cmpb	%al, 112(%rdi)
	jne	.L599
	cmpw	24(%rdi), %r13w
	jne	.L599
	testb	%dl, %dl
	je	.L588
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L603
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	32(%rsp), %eax
	jb	.L603
	addq	$88, %rdi
.LEHB46:
	call	*24(%rsp)
.LEHE46:
	movzwl	(%r12), %edx
	movq	8(%rbp), %rdi
	movzwl	2(%r12), %esi
	addl	$1, 32(%rsp)
	movq	%rdx, %rax
	imulq	$120, %rdx, %rdx
	movb	$0, 80(%rdi,%rdx)
	movzbl	36(%rsp), %edx
	cmpw	%ax, %si
	jb	.L599
	cmpw	%si, %ax
	jb	.L635
	movl	$1, (%r12)
.L599:
	testb	%dl, %dl
	jne	.L617
.L616:
	movl	$1, %edx
.L588:
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L634:
	.cfi_restore_state
	movq	0(%r13), %rax
	movw	%r14w, (%rsp)
	movq	_ZN8opendnp311Group30Var610ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp311Group30Var611WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movaps	%xmm0, 16(%rsp)
	movdqu	(%rax), %xmm0
	cmpl	$3, (%rax)
	movl	$9, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rax, 56(%rsp)
	seta	36(%rsp)
	movups	%xmm0, 40(%rsp)
	ja	.L636
	movzwl	(%r12), %eax
	cmpw	%ax, 2(%r12)
	jb	.L616
	xorl	%edx, %edx
	jmp	.L598
.L617:
	movl	%edx, %ebx
	.p2align 4
	.p2align 3
.L603:
	movl	32(%rsp), %eax
	testl	%eax, %eax
	je	.L609
	movzwl	(%rsp), %edx
	leal	-1(%rax,%rdx), %edx
	movq	48(%rsp), %rax
	movw	%dx, (%rax)
.L609:
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movl	%ebx, %edx
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L635:
	.cfi_restore_state
	addl	$1, %eax
	addl	$1, %r13d
	movw	%ax, (%r12)
	cmpw	%ax, %si
	jb	.L599
	movzwl	%ax, %eax
	jmp	.L606
	.p2align 4,,10
	.p2align 3
.L636:
	movq	%rsp, %rsi
	leaq	40(%rsp), %rdi
.LEHB47:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE47:
	jmp	.L632
	.p2align 4,,10
	.p2align 3
.L633:
	movl	$11, %ecx
	xorl	%edx, %edx
	movl	$1566, %esi
	movq	%r13, %rdi
.LEHB48:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE48:
	testb	%al, %al
	je	.L590
	movq	0(%r13), %rax
	movb	%r14b, (%rsp)
	movq	%rsp, %rbx
	movq	_ZN8opendnp311Group30Var610ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp311Group30Var611WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movaps	%xmm0, 16(%rsp)
	movdqu	(%rax), %xmm0
	cmpl	$1, (%rax)
	movl	$9, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rax, 56(%rsp)
	seta	36(%rsp)
	movups	%xmm0, 40(%rsp)
	ja	.L591
.L592:
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rbp, %rdi
.LEHB49:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE49:
	movl	%eax, %edx
	cmpb	$0, 36(%rsp)
	je	.L588
	movl	32(%rsp), %eax
	testl	%eax, %eax
	je	.L588
	movzbl	(%rsp), %ecx
	leal	-1(%rax,%rcx), %ecx
	movq	48(%rsp), %rax
	movb	%cl, (%rax)
	jmp	.L588
	.p2align 4,,10
	.p2align 3
.L590:
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
.LEHB50:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 56(%rsp)
	movq	%rsp, %rbx
	jmp	.L592
	.p2align 4,,10
	.p2align 3
.L591:
	leaq	40(%rsp), %rdi
	movq	%rsp, %rsi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE50:
	jmp	.L592
.L620:
	movq	%rax, %rbp
	jmp	.L610
.L619:
	jmp	.L611
.L610:
	movq	%rbx, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED1Ev@PLT
	movq	%rbp, %rax
.L612:
	movq	%rax, %rdi
.LEHB51:
	call	_Unwind_Resume@PLT
.LEHE51:
.L611:
	jmp	.L612
.L621:
	jmp	.L614
.L622:
	movq	%rax, %rbx
	jmp	.L613
.L614:
	jmp	.L612
.L613:
	movq	%rsp, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED1Ev@PLT
	movq	%rbx, %rax
	jmp	.L612
	.cfi_endproc
.LFE380:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA380:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE380-.LLSDACSB380
.LLSDACSB380:
	.uleb128 .LEHB45-.LFB380
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L621-.LFB380
	.uleb128 0
	.uleb128 .LEHB46-.LFB380
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L622-.LFB380
	.uleb128 0
	.uleb128 .LEHB47-.LFB380
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L621-.LFB380
	.uleb128 0
	.uleb128 .LEHB48-.LFB380
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L619-.LFB380
	.uleb128 0
	.uleb128 .LEHB49-.LFB380
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L620-.LFB380
	.uleb128 0
	.uleb128 .LEHB50-.LFB380
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L619-.LFB380
	.uleb128 0
	.uleb128 .LEHB51-.LFB380
	.uleb128 .LEHE51-.LEHB51
	.uleb128 0
	.uleb128 0
.LLSDACSE380:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB379:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA379
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$64, %rsp
	.cfi_def_cfa_offset 112
	movzwl	(%r12), %eax
	movq	8(%rdi), %rdx
	imulq	$120, %rax, %rax
	movzwl	24(%rdx,%rax), %r14d
	movzwl	2(%r12), %eax
	imulq	$120, %rax, %rax
	movzwl	24(%rdx,%rax), %eax
	movl	%r14d, %edx
	orl	%eax, %edx
	cmpw	$255, %dx
	setbe	%bl
	cmpw	%r14w, %ax
	setnb	%al
	andb	%al, %bl
	jne	.L682
	movl	$9, %ecx
	movl	$1, %edx
	movl	$1310, %esi
	movq	%r13, %rdi
.LEHB52:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L683
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, 36(%rsp)
	movw	%ax, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE52:
	movq	$0, 56(%rsp)
.L681:
	movzbl	36(%rsp), %edx
	movzwl	(%r12), %eax
	cmpw	%ax, 2(%r12)
	jb	.L648
.L647:
	imulq	$120, %rax, %rcx
	movq	8(%rbp), %rdi
	leaq	(%rdi,%rcx), %r14
	movzwl	24(%r14), %r13d
.L655:
	imulq	$120, %rax, %rax
	addq	%rax, %rdi
	cmpb	$0, 80(%rdi)
	je	.L648
	movzbl	112(%r14), %eax
	cmpb	%al, 112(%rdi)
	jne	.L648
	cmpw	24(%rdi), %r13w
	jne	.L648
	testb	%dl, %dl
	je	.L637
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L652
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	32(%rsp), %eax
	jb	.L652
	addq	$88, %rdi
.LEHB53:
	call	*24(%rsp)
.LEHE53:
	movzwl	(%r12), %edx
	movq	8(%rbp), %rdi
	movzwl	2(%r12), %esi
	addl	$1, 32(%rsp)
	movq	%rdx, %rax
	imulq	$120, %rdx, %rdx
	movb	$0, 80(%rdi,%rdx)
	movzbl	36(%rsp), %edx
	cmpw	%ax, %si
	jb	.L648
	cmpw	%si, %ax
	jb	.L684
	movl	$1, (%r12)
.L648:
	testb	%dl, %dl
	jne	.L666
.L665:
	movl	$1, %edx
.L637:
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L683:
	.cfi_restore_state
	movq	0(%r13), %rax
	movw	%r14w, (%rsp)
	movq	_ZN8opendnp311Group30Var510ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp311Group30Var511WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movaps	%xmm0, 16(%rsp)
	movdqu	(%rax), %xmm0
	cmpl	$3, (%rax)
	movl	$5, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rax, 56(%rsp)
	seta	36(%rsp)
	movups	%xmm0, 40(%rsp)
	ja	.L685
	movzwl	(%r12), %eax
	cmpw	%ax, 2(%r12)
	jb	.L665
	xorl	%edx, %edx
	jmp	.L647
.L666:
	movl	%edx, %ebx
	.p2align 4
	.p2align 3
.L652:
	movl	32(%rsp), %eax
	testl	%eax, %eax
	je	.L658
	movzwl	(%rsp), %edx
	leal	-1(%rax,%rdx), %edx
	movq	48(%rsp), %rax
	movw	%dx, (%rax)
.L658:
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movl	%ebx, %edx
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L684:
	.cfi_restore_state
	addl	$1, %eax
	addl	$1, %r13d
	movw	%ax, (%r12)
	cmpw	%ax, %si
	jb	.L648
	movzwl	%ax, %eax
	jmp	.L655
	.p2align 4,,10
	.p2align 3
.L685:
	movq	%rsp, %rsi
	leaq	40(%rsp), %rdi
.LEHB54:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE54:
	jmp	.L681
	.p2align 4,,10
	.p2align 3
.L682:
	movl	$7, %ecx
	xorl	%edx, %edx
	movl	$1310, %esi
	movq	%r13, %rdi
.LEHB55:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE55:
	testb	%al, %al
	je	.L639
	movq	0(%r13), %rax
	movb	%r14b, (%rsp)
	movq	%rsp, %rbx
	movq	_ZN8opendnp311Group30Var510ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp311Group30Var511WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movaps	%xmm0, 16(%rsp)
	movdqu	(%rax), %xmm0
	cmpl	$1, (%rax)
	movl	$5, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rax, 56(%rsp)
	seta	36(%rsp)
	movups	%xmm0, 40(%rsp)
	ja	.L640
.L641:
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rbp, %rdi
.LEHB56:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE56:
	movl	%eax, %edx
	cmpb	$0, 36(%rsp)
	je	.L637
	movl	32(%rsp), %eax
	testl	%eax, %eax
	je	.L637
	movzbl	(%rsp), %ecx
	leal	-1(%rax,%rcx), %ecx
	movq	48(%rsp), %rax
	movb	%cl, (%rax)
	jmp	.L637
	.p2align 4,,10
	.p2align 3
.L639:
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
.LEHB57:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 56(%rsp)
	movq	%rsp, %rbx
	jmp	.L641
	.p2align 4,,10
	.p2align 3
.L640:
	leaq	40(%rsp), %rdi
	movq	%rsp, %rsi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE57:
	jmp	.L641
.L669:
	movq	%rax, %rbp
	jmp	.L659
.L668:
	jmp	.L660
.L659:
	movq	%rbx, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED1Ev@PLT
	movq	%rbp, %rax
.L661:
	movq	%rax, %rdi
.LEHB58:
	call	_Unwind_Resume@PLT
.LEHE58:
.L660:
	jmp	.L661
.L670:
	jmp	.L663
.L671:
	movq	%rax, %rbx
	jmp	.L662
.L663:
	jmp	.L661
.L662:
	movq	%rsp, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED1Ev@PLT
	movq	%rbx, %rax
	jmp	.L661
	.cfi_endproc
.LFE379:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA379:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE379-.LLSDACSB379
.LLSDACSB379:
	.uleb128 .LEHB52-.LFB379
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L670-.LFB379
	.uleb128 0
	.uleb128 .LEHB53-.LFB379
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L671-.LFB379
	.uleb128 0
	.uleb128 .LEHB54-.LFB379
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L670-.LFB379
	.uleb128 0
	.uleb128 .LEHB55-.LFB379
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L668-.LFB379
	.uleb128 0
	.uleb128 .LEHB56-.LFB379
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L669-.LFB379
	.uleb128 0
	.uleb128 .LEHB57-.LFB379
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L668-.LFB379
	.uleb128 0
	.uleb128 .LEHB58-.LFB379
	.uleb128 .LEHE58-.LEHB58
	.uleb128 0
	.uleb128 0
.LLSDACSE379:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB378:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA378
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$64, %rsp
	.cfi_def_cfa_offset 112
	movzwl	(%r12), %eax
	movq	8(%rdi), %rdx
	imulq	$120, %rax, %rax
	movzwl	24(%rdx,%rax), %r14d
	movzwl	2(%r12), %eax
	imulq	$120, %rax, %rax
	movzwl	24(%rdx,%rax), %eax
	movl	%r14d, %edx
	orl	%eax, %edx
	cmpw	$255, %dx
	setbe	%bl
	cmpw	%r14w, %ax
	setnb	%al
	andb	%al, %bl
	jne	.L731
	movl	$6, %ecx
	movl	$1, %edx
	movl	$1054, %esi
	movq	%r13, %rdi
.LEHB59:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L732
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, 36(%rsp)
	movw	%ax, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE59:
	movq	$0, 56(%rsp)
.L730:
	movzbl	36(%rsp), %edx
	movzwl	(%r12), %eax
	cmpw	%ax, 2(%r12)
	jb	.L697
.L696:
	imulq	$120, %rax, %rcx
	movq	8(%rbp), %rdi
	leaq	(%rdi,%rcx), %r14
	movzwl	24(%r14), %r13d
.L704:
	imulq	$120, %rax, %rax
	addq	%rax, %rdi
	cmpb	$0, 80(%rdi)
	je	.L697
	movzbl	112(%r14), %eax
	cmpb	%al, 112(%rdi)
	jne	.L697
	cmpw	24(%rdi), %r13w
	jne	.L697
	testb	%dl, %dl
	je	.L686
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L701
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	32(%rsp), %eax
	jb	.L701
	addq	$88, %rdi
.LEHB60:
	call	*24(%rsp)
.LEHE60:
	movzwl	(%r12), %edx
	movq	8(%rbp), %rdi
	movzwl	2(%r12), %esi
	addl	$1, 32(%rsp)
	movq	%rdx, %rax
	imulq	$120, %rdx, %rdx
	movb	$0, 80(%rdi,%rdx)
	movzbl	36(%rsp), %edx
	cmpw	%ax, %si
	jb	.L697
	cmpw	%si, %ax
	jb	.L733
	movl	$1, (%r12)
.L697:
	testb	%dl, %dl
	jne	.L715
.L714:
	movl	$1, %edx
.L686:
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L732:
	.cfi_restore_state
	movq	0(%r13), %rax
	movw	%r14w, (%rsp)
	movq	_ZN8opendnp311Group30Var410ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp311Group30Var411WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movaps	%xmm0, 16(%rsp)
	movdqu	(%rax), %xmm0
	cmpl	$3, (%rax)
	movl	$2, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rax, 56(%rsp)
	seta	36(%rsp)
	movups	%xmm0, 40(%rsp)
	ja	.L734
	movzwl	(%r12), %eax
	cmpw	%ax, 2(%r12)
	jb	.L714
	xorl	%edx, %edx
	jmp	.L696
.L715:
	movl	%edx, %ebx
	.p2align 4
	.p2align 3
.L701:
	movl	32(%rsp), %eax
	testl	%eax, %eax
	je	.L707
	movzwl	(%rsp), %edx
	leal	-1(%rax,%rdx), %edx
	movq	48(%rsp), %rax
	movw	%dx, (%rax)
.L707:
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movl	%ebx, %edx
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L733:
	.cfi_restore_state
	addl	$1, %eax
	addl	$1, %r13d
	movw	%ax, (%r12)
	cmpw	%ax, %si
	jb	.L697
	movzwl	%ax, %eax
	jmp	.L704
	.p2align 4,,10
	.p2align 3
.L734:
	movq	%rsp, %rsi
	leaq	40(%rsp), %rdi
.LEHB61:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE61:
	jmp	.L730
	.p2align 4,,10
	.p2align 3
.L731:
	movl	$4, %ecx
	xorl	%edx, %edx
	movl	$1054, %esi
	movq	%r13, %rdi
.LEHB62:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE62:
	testb	%al, %al
	je	.L688
	movq	0(%r13), %rax
	movb	%r14b, (%rsp)
	movq	%rsp, %rbx
	movq	_ZN8opendnp311Group30Var410ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp311Group30Var411WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movaps	%xmm0, 16(%rsp)
	movdqu	(%rax), %xmm0
	cmpl	$1, (%rax)
	movl	$2, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rax, 56(%rsp)
	seta	36(%rsp)
	movups	%xmm0, 40(%rsp)
	ja	.L689
.L690:
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rbp, %rdi
.LEHB63:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE63:
	movl	%eax, %edx
	cmpb	$0, 36(%rsp)
	je	.L686
	movl	32(%rsp), %eax
	testl	%eax, %eax
	je	.L686
	movzbl	(%rsp), %ecx
	leal	-1(%rax,%rcx), %ecx
	movq	48(%rsp), %rax
	movb	%cl, (%rax)
	jmp	.L686
	.p2align 4,,10
	.p2align 3
.L688:
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
.LEHB64:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 56(%rsp)
	movq	%rsp, %rbx
	jmp	.L690
	.p2align 4,,10
	.p2align 3
.L689:
	leaq	40(%rsp), %rdi
	movq	%rsp, %rsi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE64:
	jmp	.L690
.L718:
	movq	%rax, %rbp
	jmp	.L708
.L717:
	jmp	.L709
.L708:
	movq	%rbx, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED1Ev@PLT
	movq	%rbp, %rax
.L710:
	movq	%rax, %rdi
.LEHB65:
	call	_Unwind_Resume@PLT
.LEHE65:
.L709:
	jmp	.L710
.L719:
	jmp	.L712
.L720:
	movq	%rax, %rbx
	jmp	.L711
.L712:
	jmp	.L710
.L711:
	movq	%rsp, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED1Ev@PLT
	movq	%rbx, %rax
	jmp	.L710
	.cfi_endproc
.LFE378:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA378:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE378-.LLSDACSB378
.LLSDACSB378:
	.uleb128 .LEHB59-.LFB378
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L719-.LFB378
	.uleb128 0
	.uleb128 .LEHB60-.LFB378
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L720-.LFB378
	.uleb128 0
	.uleb128 .LEHB61-.LFB378
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L719-.LFB378
	.uleb128 0
	.uleb128 .LEHB62-.LFB378
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L717-.LFB378
	.uleb128 0
	.uleb128 .LEHB63-.LFB378
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L718-.LFB378
	.uleb128 0
	.uleb128 .LEHB64-.LFB378
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L717-.LFB378
	.uleb128 0
	.uleb128 .LEHB65-.LFB378
	.uleb128 .LEHE65-.LEHB65
	.uleb128 0
	.uleb128 0
.LLSDACSE378:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB377:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA377
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$64, %rsp
	.cfi_def_cfa_offset 112
	movzwl	(%r12), %eax
	movq	8(%rdi), %rdx
	imulq	$120, %rax, %rax
	movzwl	24(%rdx,%rax), %r14d
	movzwl	2(%r12), %eax
	imulq	$120, %rax, %rax
	movzwl	24(%rdx,%rax), %eax
	movl	%r14d, %edx
	orl	%eax, %edx
	cmpw	$255, %dx
	setbe	%bl
	cmpw	%r14w, %ax
	setnb	%al
	andb	%al, %bl
	jne	.L780
	movl	$8, %ecx
	movl	$1, %edx
	movl	$798, %esi
	movq	%r13, %rdi
.LEHB66:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L781
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, 36(%rsp)
	movw	%ax, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE66:
	movq	$0, 56(%rsp)
.L779:
	movzbl	36(%rsp), %edx
	movzwl	(%r12), %eax
	cmpw	%ax, 2(%r12)
	jb	.L746
.L745:
	imulq	$120, %rax, %rcx
	movq	8(%rbp), %rdi
	leaq	(%rdi,%rcx), %r14
	movzwl	24(%r14), %r13d
.L753:
	imulq	$120, %rax, %rax
	addq	%rax, %rdi
	cmpb	$0, 80(%rdi)
	je	.L746
	movzbl	112(%r14), %eax
	cmpb	%al, 112(%rdi)
	jne	.L746
	cmpw	24(%rdi), %r13w
	jne	.L746
	testb	%dl, %dl
	je	.L735
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L750
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	32(%rsp), %eax
	jb	.L750
	addq	$88, %rdi
.LEHB67:
	call	*24(%rsp)
.LEHE67:
	movzwl	(%r12), %edx
	movq	8(%rbp), %rdi
	movzwl	2(%r12), %esi
	addl	$1, 32(%rsp)
	movq	%rdx, %rax
	imulq	$120, %rdx, %rdx
	movb	$0, 80(%rdi,%rdx)
	movzbl	36(%rsp), %edx
	cmpw	%ax, %si
	jb	.L746
	cmpw	%si, %ax
	jb	.L782
	movl	$1, (%r12)
.L746:
	testb	%dl, %dl
	jne	.L764
.L763:
	movl	$1, %edx
.L735:
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L781:
	.cfi_restore_state
	movq	0(%r13), %rax
	movw	%r14w, (%rsp)
	movq	_ZN8opendnp311Group30Var310ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp311Group30Var311WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movaps	%xmm0, 16(%rsp)
	movdqu	(%rax), %xmm0
	cmpl	$3, (%rax)
	movl	$4, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rax, 56(%rsp)
	seta	36(%rsp)
	movups	%xmm0, 40(%rsp)
	ja	.L783
	movzwl	(%r12), %eax
	cmpw	%ax, 2(%r12)
	jb	.L763
	xorl	%edx, %edx
	jmp	.L745
.L764:
	movl	%edx, %ebx
	.p2align 4
	.p2align 3
.L750:
	movl	32(%rsp), %eax
	testl	%eax, %eax
	je	.L756
	movzwl	(%rsp), %edx
	leal	-1(%rax,%rdx), %edx
	movq	48(%rsp), %rax
	movw	%dx, (%rax)
.L756:
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movl	%ebx, %edx
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L782:
	.cfi_restore_state
	addl	$1, %eax
	addl	$1, %r13d
	movw	%ax, (%r12)
	cmpw	%ax, %si
	jb	.L746
	movzwl	%ax, %eax
	jmp	.L753
	.p2align 4,,10
	.p2align 3
.L783:
	movq	%rsp, %rsi
	leaq	40(%rsp), %rdi
.LEHB68:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE68:
	jmp	.L779
	.p2align 4,,10
	.p2align 3
.L780:
	movl	$6, %ecx
	xorl	%edx, %edx
	movl	$798, %esi
	movq	%r13, %rdi
.LEHB69:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE69:
	testb	%al, %al
	je	.L737
	movq	0(%r13), %rax
	movb	%r14b, (%rsp)
	movq	%rsp, %rbx
	movq	_ZN8opendnp311Group30Var310ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp311Group30Var311WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movaps	%xmm0, 16(%rsp)
	movdqu	(%rax), %xmm0
	cmpl	$1, (%rax)
	movl	$4, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rax, 56(%rsp)
	seta	36(%rsp)
	movups	%xmm0, 40(%rsp)
	ja	.L738
.L739:
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rbp, %rdi
.LEHB70:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE70:
	movl	%eax, %edx
	cmpb	$0, 36(%rsp)
	je	.L735
	movl	32(%rsp), %eax
	testl	%eax, %eax
	je	.L735
	movzbl	(%rsp), %ecx
	leal	-1(%rax,%rcx), %ecx
	movq	48(%rsp), %rax
	movb	%cl, (%rax)
	jmp	.L735
	.p2align 4,,10
	.p2align 3
.L737:
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
.LEHB71:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 56(%rsp)
	movq	%rsp, %rbx
	jmp	.L739
	.p2align 4,,10
	.p2align 3
.L738:
	leaq	40(%rsp), %rdi
	movq	%rsp, %rsi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE71:
	jmp	.L739
.L767:
	movq	%rax, %rbp
	jmp	.L757
.L766:
	jmp	.L758
.L757:
	movq	%rbx, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED1Ev@PLT
	movq	%rbp, %rax
.L759:
	movq	%rax, %rdi
.LEHB72:
	call	_Unwind_Resume@PLT
.LEHE72:
.L758:
	jmp	.L759
.L768:
	jmp	.L761
.L769:
	movq	%rax, %rbx
	jmp	.L760
.L761:
	jmp	.L759
.L760:
	movq	%rsp, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED1Ev@PLT
	movq	%rbx, %rax
	jmp	.L759
	.cfi_endproc
.LFE377:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA377:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE377-.LLSDACSB377
.LLSDACSB377:
	.uleb128 .LEHB66-.LFB377
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L768-.LFB377
	.uleb128 0
	.uleb128 .LEHB67-.LFB377
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L769-.LFB377
	.uleb128 0
	.uleb128 .LEHB68-.LFB377
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L768-.LFB377
	.uleb128 0
	.uleb128 .LEHB69-.LFB377
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L766-.LFB377
	.uleb128 0
	.uleb128 .LEHB70-.LFB377
	.uleb128 .LEHE70-.LEHB70
	.uleb128 .L767-.LFB377
	.uleb128 0
	.uleb128 .LEHB71-.LFB377
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L766-.LFB377
	.uleb128 0
	.uleb128 .LEHB72-.LFB377
	.uleb128 .LEHE72-.LEHB72
	.uleb128 0
	.uleb128 0
.LLSDACSE377:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB376:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA376
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$64, %rsp
	.cfi_def_cfa_offset 112
	movzwl	(%r12), %eax
	movq	8(%rdi), %rdx
	imulq	$120, %rax, %rax
	movzwl	24(%rdx,%rax), %r14d
	movzwl	2(%r12), %eax
	imulq	$120, %rax, %rax
	movzwl	24(%rdx,%rax), %eax
	movl	%r14d, %edx
	orl	%eax, %edx
	cmpw	$255, %dx
	setbe	%bl
	cmpw	%r14w, %ax
	setnb	%al
	andb	%al, %bl
	jne	.L829
	movl	$7, %ecx
	movl	$1, %edx
	movl	$542, %esi
	movq	%r13, %rdi
.LEHB73:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L830
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, 36(%rsp)
	movw	%ax, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE73:
	movq	$0, 56(%rsp)
.L828:
	movzbl	36(%rsp), %edx
	movzwl	(%r12), %eax
	cmpw	%ax, 2(%r12)
	jb	.L795
.L794:
	imulq	$120, %rax, %rcx
	movq	8(%rbp), %rdi
	leaq	(%rdi,%rcx), %r14
	movzwl	24(%r14), %r13d
.L802:
	imulq	$120, %rax, %rax
	addq	%rax, %rdi
	cmpb	$0, 80(%rdi)
	je	.L795
	movzbl	112(%r14), %eax
	cmpb	%al, 112(%rdi)
	jne	.L795
	cmpw	24(%rdi), %r13w
	jne	.L795
	testb	%dl, %dl
	je	.L784
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L799
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	32(%rsp), %eax
	jb	.L799
	addq	$88, %rdi
.LEHB74:
	call	*24(%rsp)
.LEHE74:
	movzwl	(%r12), %edx
	movq	8(%rbp), %rdi
	movzwl	2(%r12), %esi
	addl	$1, 32(%rsp)
	movq	%rdx, %rax
	imulq	$120, %rdx, %rdx
	movb	$0, 80(%rdi,%rdx)
	movzbl	36(%rsp), %edx
	cmpw	%ax, %si
	jb	.L795
	cmpw	%si, %ax
	jb	.L831
	movl	$1, (%r12)
.L795:
	testb	%dl, %dl
	jne	.L813
.L812:
	movl	$1, %edx
.L784:
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L830:
	.cfi_restore_state
	movq	0(%r13), %rax
	movw	%r14w, (%rsp)
	movq	_ZN8opendnp311Group30Var210ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp311Group30Var211WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movaps	%xmm0, 16(%rsp)
	movdqu	(%rax), %xmm0
	cmpl	$3, (%rax)
	movl	$3, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rax, 56(%rsp)
	seta	36(%rsp)
	movups	%xmm0, 40(%rsp)
	ja	.L832
	movzwl	(%r12), %eax
	cmpw	%ax, 2(%r12)
	jb	.L812
	xorl	%edx, %edx
	jmp	.L794
.L813:
	movl	%edx, %ebx
	.p2align 4
	.p2align 3
.L799:
	movl	32(%rsp), %eax
	testl	%eax, %eax
	je	.L805
	movzwl	(%rsp), %edx
	leal	-1(%rax,%rdx), %edx
	movq	48(%rsp), %rax
	movw	%dx, (%rax)
.L805:
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movl	%ebx, %edx
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L831:
	.cfi_restore_state
	addl	$1, %eax
	addl	$1, %r13d
	movw	%ax, (%r12)
	cmpw	%ax, %si
	jb	.L795
	movzwl	%ax, %eax
	jmp	.L802
	.p2align 4,,10
	.p2align 3
.L832:
	movq	%rsp, %rsi
	leaq	40(%rsp), %rdi
.LEHB75:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE75:
	jmp	.L828
	.p2align 4,,10
	.p2align 3
.L829:
	movl	$5, %ecx
	xorl	%edx, %edx
	movl	$542, %esi
	movq	%r13, %rdi
.LEHB76:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE76:
	testb	%al, %al
	je	.L786
	movq	0(%r13), %rax
	movb	%r14b, (%rsp)
	movq	%rsp, %rbx
	movq	_ZN8opendnp311Group30Var210ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp311Group30Var211WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movaps	%xmm0, 16(%rsp)
	movdqu	(%rax), %xmm0
	cmpl	$1, (%rax)
	movl	$3, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rax, 56(%rsp)
	seta	36(%rsp)
	movups	%xmm0, 40(%rsp)
	ja	.L787
.L788:
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rbp, %rdi
.LEHB77:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE77:
	movl	%eax, %edx
	cmpb	$0, 36(%rsp)
	je	.L784
	movl	32(%rsp), %eax
	testl	%eax, %eax
	je	.L784
	movzbl	(%rsp), %ecx
	leal	-1(%rax,%rcx), %ecx
	movq	48(%rsp), %rax
	movb	%cl, (%rax)
	jmp	.L784
	.p2align 4,,10
	.p2align 3
.L786:
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
.LEHB78:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 56(%rsp)
	movq	%rsp, %rbx
	jmp	.L788
	.p2align 4,,10
	.p2align 3
.L787:
	leaq	40(%rsp), %rdi
	movq	%rsp, %rsi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE78:
	jmp	.L788
.L816:
	movq	%rax, %rbp
	jmp	.L806
.L815:
	jmp	.L807
.L806:
	movq	%rbx, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED1Ev@PLT
	movq	%rbp, %rax
.L808:
	movq	%rax, %rdi
.LEHB79:
	call	_Unwind_Resume@PLT
.LEHE79:
.L807:
	jmp	.L808
.L817:
	jmp	.L810
.L818:
	movq	%rax, %rbx
	jmp	.L809
.L810:
	jmp	.L808
.L809:
	movq	%rsp, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED1Ev@PLT
	movq	%rbx, %rax
	jmp	.L808
	.cfi_endproc
.LFE376:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA376:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE376-.LLSDACSB376
.LLSDACSB376:
	.uleb128 .LEHB73-.LFB376
	.uleb128 .LEHE73-.LEHB73
	.uleb128 .L817-.LFB376
	.uleb128 0
	.uleb128 .LEHB74-.LFB376
	.uleb128 .LEHE74-.LEHB74
	.uleb128 .L818-.LFB376
	.uleb128 0
	.uleb128 .LEHB75-.LFB376
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L817-.LFB376
	.uleb128 0
	.uleb128 .LEHB76-.LFB376
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L815-.LFB376
	.uleb128 0
	.uleb128 .LEHB77-.LFB376
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L816-.LFB376
	.uleb128 0
	.uleb128 .LEHB78-.LFB376
	.uleb128 .LEHE78-.LEHB78
	.uleb128 .L815-.LFB376
	.uleb128 0
	.uleb128 .LEHB79-.LFB376
	.uleb128 .LEHE79-.LEHB79
	.uleb128 0
	.uleb128 0
.LLSDACSE376:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB375:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA375
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$64, %rsp
	.cfi_def_cfa_offset 112
	movzwl	(%r12), %eax
	movq	8(%rdi), %rdx
	imulq	$120, %rax, %rax
	movzwl	24(%rdx,%rax), %r14d
	movzwl	2(%r12), %eax
	imulq	$120, %rax, %rax
	movzwl	24(%rdx,%rax), %eax
	movl	%r14d, %edx
	orl	%eax, %edx
	cmpw	$255, %dx
	setbe	%bl
	cmpw	%r14w, %ax
	setnb	%al
	andb	%al, %bl
	jne	.L878
	movl	$9, %ecx
	movl	$1, %edx
	movl	$286, %esi
	movq	%r13, %rdi
.LEHB80:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L879
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, 36(%rsp)
	movw	%ax, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE80:
	movq	$0, 56(%rsp)
.L877:
	movzbl	36(%rsp), %edx
	movzwl	(%r12), %eax
	cmpw	%ax, 2(%r12)
	jb	.L844
.L843:
	imulq	$120, %rax, %rcx
	movq	8(%rbp), %rdi
	leaq	(%rdi,%rcx), %r14
	movzwl	24(%r14), %r13d
.L851:
	imulq	$120, %rax, %rax
	addq	%rax, %rdi
	cmpb	$0, 80(%rdi)
	je	.L844
	movzbl	112(%r14), %eax
	cmpb	%al, 112(%rdi)
	jne	.L844
	cmpw	24(%rdi), %r13w
	jne	.L844
	testb	%dl, %dl
	je	.L833
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L848
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	32(%rsp), %eax
	jb	.L848
	addq	$88, %rdi
.LEHB81:
	call	*24(%rsp)
.LEHE81:
	movzwl	(%r12), %edx
	movq	8(%rbp), %rdi
	movzwl	2(%r12), %esi
	addl	$1, 32(%rsp)
	movq	%rdx, %rax
	imulq	$120, %rdx, %rdx
	movb	$0, 80(%rdi,%rdx)
	movzbl	36(%rsp), %edx
	cmpw	%ax, %si
	jb	.L844
	cmpw	%si, %ax
	jb	.L880
	movl	$1, (%r12)
.L844:
	testb	%dl, %dl
	jne	.L862
.L861:
	movl	$1, %edx
.L833:
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L879:
	.cfi_restore_state
	movq	0(%r13), %rax
	movw	%r14w, (%rsp)
	movq	_ZN8opendnp311Group30Var110ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp311Group30Var111WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movaps	%xmm0, 16(%rsp)
	movdqu	(%rax), %xmm0
	cmpl	$3, (%rax)
	movl	$5, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rax, 56(%rsp)
	seta	36(%rsp)
	movups	%xmm0, 40(%rsp)
	ja	.L881
	movzwl	(%r12), %eax
	cmpw	%ax, 2(%r12)
	jb	.L861
	xorl	%edx, %edx
	jmp	.L843
.L862:
	movl	%edx, %ebx
	.p2align 4
	.p2align 3
.L848:
	movl	32(%rsp), %eax
	testl	%eax, %eax
	je	.L854
	movzwl	(%rsp), %edx
	leal	-1(%rax,%rdx), %edx
	movq	48(%rsp), %rax
	movw	%dx, (%rax)
.L854:
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movl	%ebx, %edx
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L880:
	.cfi_restore_state
	addl	$1, %eax
	addl	$1, %r13d
	movw	%ax, (%r12)
	cmpw	%ax, %si
	jb	.L844
	movzwl	%ax, %eax
	jmp	.L851
	.p2align 4,,10
	.p2align 3
.L881:
	movq	%rsp, %rsi
	leaq	40(%rsp), %rdi
.LEHB82:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE82:
	jmp	.L877
	.p2align 4,,10
	.p2align 3
.L878:
	movl	$7, %ecx
	xorl	%edx, %edx
	movl	$286, %esi
	movq	%r13, %rdi
.LEHB83:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE83:
	testb	%al, %al
	je	.L835
	movq	0(%r13), %rax
	movb	%r14b, (%rsp)
	movq	%rsp, %rbx
	movq	_ZN8opendnp311Group30Var110ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp311Group30Var111WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movaps	%xmm0, 16(%rsp)
	movdqu	(%rax), %xmm0
	cmpl	$1, (%rax)
	movl	$5, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rax, 56(%rsp)
	seta	36(%rsp)
	movups	%xmm0, 40(%rsp)
	ja	.L836
.L837:
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rbp, %rdi
.LEHB84:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_10AnalogSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE84:
	movl	%eax, %edx
	cmpb	$0, 36(%rsp)
	je	.L833
	movl	32(%rsp), %eax
	testl	%eax, %eax
	je	.L833
	movzbl	(%rsp), %ecx
	leal	-1(%rax,%rcx), %ecx
	movq	48(%rsp), %rax
	movb	%cl, (%rax)
	jmp	.L833
	.p2align 4,,10
	.p2align 3
.L835:
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
.LEHB85:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 56(%rsp)
	movq	%rsp, %rbx
	jmp	.L837
	.p2align 4,,10
	.p2align 3
.L836:
	leaq	40(%rsp), %rdi
	movq	%rsp, %rsi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE85:
	jmp	.L837
.L865:
	movq	%rax, %rbp
	jmp	.L855
.L864:
	jmp	.L856
.L855:
	movq	%rbx, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_6AnalogEED1Ev@PLT
	movq	%rbp, %rax
.L857:
	movq	%rax, %rdi
.LEHB86:
	call	_Unwind_Resume@PLT
.LEHE86:
.L856:
	jmp	.L857
.L866:
	jmp	.L859
.L867:
	movq	%rax, %rbx
	jmp	.L858
.L859:
	jmp	.L857
.L858:
	movq	%rsp, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_6AnalogEED1Ev@PLT
	movq	%rbx, %rax
	jmp	.L857
	.cfi_endproc
.LFE375:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA375:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE375-.LLSDACSB375
.LLSDACSB375:
	.uleb128 .LEHB80-.LFB375
	.uleb128 .LEHE80-.LEHB80
	.uleb128 .L866-.LFB375
	.uleb128 0
	.uleb128 .LEHB81-.LFB375
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L867-.LFB375
	.uleb128 0
	.uleb128 .LEHB82-.LFB375
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L866-.LFB375
	.uleb128 0
	.uleb128 .LEHB83-.LFB375
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L864-.LFB375
	.uleb128 0
	.uleb128 .LEHB84-.LFB375
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L865-.LFB375
	.uleb128 0
	.uleb128 .LEHB85-.LFB375
	.uleb128 .LEHE85-.LEHB85
	.uleb128 .L864-.LFB375
	.uleb128 0
	.uleb128 .LEHB86-.LFB375
	.uleb128 .LEHE86-.LEHB86
	.uleb128 0
	.uleb128 0
.LLSDACSE375:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_10AnalogSpecENS_11Group30Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED2Ev, @function
_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED2Ev:
.LFB466:
	.cfi_startproc
	cmpb	$0, 36(%rdi)
	je	.L882
	movl	32(%rdi), %eax
	testl	%eax, %eax
	je	.L882
	movzbl	(%rdi), %ecx
	movq	48(%rdi), %rdx
	leal	-1(%rax,%rcx), %eax
	movb	%al, (%rdx)
.L882:
	ret
	.cfi_endproc
.LFE466:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED2Ev
	.section	.text._ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE,"axG",@progbits,_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE
	.type	_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE, @function
_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE:
.LFB468:
	.cfi_startproc
	movzwl	(%rdx), %eax
	cmpw	%ax, 2(%rdx)
	jb	.L898
	imulq	$120, %rax, %rcx
	movq	%rdi, %r8
	movq	8(%rdi), %rdi
	movq	%rdx, %r9
	imulq	$120, %rax, %rax
	movq	%rsi, %rdx
	addq	%rdi, %rcx
	addq	%rax, %rdi
	movzwl	24(%rcx), %r10d
	cmpb	$0, 80(%rdi)
	je	.L898
	movzbl	112(%rcx), %eax
	cmpb	%al, 112(%rdi)
	jne	.L898
	cmpw	%r10w, 24(%rdi)
	jne	.L898
	movzbl	36(%rsi), %eax
	testb	%al, %al
	je	.L912
	movq	56(%rdx), %rsi
	movl	8(%rdx), %eax
	cmpl	%eax, (%rsi)
	jb	.L902
	movq	_ZN7openpal11UInt8Simple3MaxE@GOTPCREL(%rip), %rax
	movzbl	(%rax), %eax
	cmpl	32(%rdx), %eax
	jb	.L902
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
.L901:
	movq	%rdx, 8(%rsp)
	addq	$88, %rdi
	movq	%r8, 16(%rsp)
	movq	%r9, 24(%rsp)
	movl	%r10d, 36(%rsp)
	movq	%rcx, 40(%rsp)
	call	*24(%rdx)
	movq	24(%rsp), %r9
	movq	16(%rsp), %r8
	movq	8(%rsp), %rdx
	movzwl	(%r9), %esi
	movq	8(%r8), %rdi
	addl	$1, 32(%rdx)
	movq	%rsi, %rax
	imulq	$120, %rsi, %rsi
	movb	$0, 80(%rdi,%rsi)
	movzwl	2(%r9), %esi
	cmpw	%ax, %si
	jnb	.L913
.L889:
	movl	$1, %eax
.L887:
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L902:
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L912:
	ret
	.p2align 4,,10
	.p2align 3
.L913:
	.cfi_def_cfa_offset 64
	cmpw	%si, %ax
	jb	.L914
	movl	$1, (%r9)
	jmp	.L889
	.p2align 4,,10
	.p2align 3
.L914:
	movl	36(%rsp), %r10d
	addl	$1, %eax
	movw	%ax, (%r9)
	addl	$1, %r10d
	cmpw	%ax, %si
	jb	.L889
	movzwl	%ax, %eax
	movq	40(%rsp), %rcx
	imulq	$120, %rax, %rax
	addq	%rax, %rdi
	cmpb	$0, 80(%rdi)
	je	.L889
	movzbl	112(%rcx), %eax
	cmpb	%al, 112(%rdi)
	jne	.L889
	cmpw	%r10w, 24(%rdi)
	jne	.L889
	movzbl	36(%rdx), %eax
	testb	%al, %al
	je	.L887
	movq	56(%rdx), %rsi
	movl	8(%rdx), %eax
	cmpl	%eax, (%rsi)
	jb	.L895
	movq	_ZN7openpal11UInt8Simple3MaxE@GOTPCREL(%rip), %rax
	movzbl	(%rax), %eax
	cmpl	32(%rdx), %eax
	jnb	.L901
.L895:
	xorl	%eax, %eax
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L898:
	movl	$1, %eax
	ret
	.cfi_endproc
.LFE468:
	.size	_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE, .-_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED2Ev, @function
_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED2Ev:
.LFB471:
	.cfi_startproc
	cmpb	$0, 36(%rdi)
	je	.L915
	movl	32(%rdi), %eax
	testl	%eax, %eax
	je	.L915
	movzwl	(%rdi), %ecx
	movq	48(%rdi), %rdx
	leal	-1(%rax,%rcx), %eax
	movw	%ax, (%rdx)
.L915:
	ret
	.cfi_endproc
.LFE471:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED2Ev
	.section	.text._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB384:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA384
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$64, %rsp
	.cfi_def_cfa_offset 112
	movzwl	(%r12), %eax
	movq	8(%rdi), %rdx
	imulq	$120, %rax, %rax
	movzwl	24(%rdx,%rax), %r14d
	movzwl	2(%r12), %eax
	imulq	$120, %rax, %rax
	movzwl	24(%rdx,%rax), %eax
	movl	%r14d, %edx
	orl	%eax, %edx
	cmpw	$255, %dx
	setbe	%bl
	cmpw	%r14w, %ax
	setnb	%al
	andb	%al, %bl
	jne	.L965
	movl	$6, %ecx
	movl	$1, %edx
	movl	$1556, %esi
	movq	%r13, %rdi
.LEHB87:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L966
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, 36(%rsp)
	movw	%ax, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE87:
	movq	$0, 56(%rsp)
.L964:
	movzbl	36(%rsp), %edx
	movzwl	(%r12), %eax
	cmpw	%ax, 2(%r12)
	jb	.L931
.L930:
	imulq	$120, %rax, %rcx
	movq	8(%rbp), %rdi
	leaq	(%rdi,%rcx), %r14
	movzwl	24(%r14), %r13d
.L938:
	imulq	$120, %rax, %rax
	addq	%rax, %rdi
	cmpb	$0, 80(%rdi)
	je	.L931
	movzbl	112(%r14), %eax
	cmpb	%al, 112(%rdi)
	jne	.L931
	cmpw	24(%rdi), %r13w
	jne	.L931
	testb	%dl, %dl
	je	.L920
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L935
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	32(%rsp), %eax
	jb	.L935
	addq	$88, %rdi
.LEHB88:
	call	*24(%rsp)
.LEHE88:
	movzwl	(%r12), %edx
	movq	8(%rbp), %rdi
	movzwl	2(%r12), %esi
	addl	$1, 32(%rsp)
	movq	%rdx, %rax
	imulq	$120, %rdx, %rdx
	movb	$0, 80(%rdi,%rdx)
	movzbl	36(%rsp), %edx
	cmpw	%ax, %si
	jb	.L931
	cmpw	%si, %ax
	jb	.L967
	movl	$1, (%r12)
.L931:
	testb	%dl, %dl
	jne	.L949
.L948:
	movl	$1, %edx
.L920:
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L966:
	.cfi_restore_state
	movq	0(%r13), %rax
	movw	%r14w, (%rsp)
	movq	_ZN8opendnp311Group20Var610ReadTargetERN7openpal6RSliceERNS_7CounterE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp311Group20Var611WriteTargetERKNS_7CounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movaps	%xmm0, 16(%rsp)
	movdqu	(%rax), %xmm0
	cmpl	$3, (%rax)
	movl	$2, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rax, 56(%rsp)
	seta	36(%rsp)
	movups	%xmm0, 40(%rsp)
	ja	.L968
	movzwl	(%r12), %eax
	cmpw	%ax, 2(%r12)
	jb	.L948
	xorl	%edx, %edx
	jmp	.L930
.L949:
	movl	%edx, %ebx
	.p2align 4
	.p2align 3
.L935:
	movl	32(%rsp), %eax
	testl	%eax, %eax
	je	.L941
	movzwl	(%rsp), %edx
	leal	-1(%rax,%rdx), %edx
	movq	48(%rsp), %rax
	movw	%dx, (%rax)
.L941:
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movl	%ebx, %edx
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L967:
	.cfi_restore_state
	addl	$1, %eax
	addl	$1, %r13d
	movw	%ax, (%r12)
	cmpw	%ax, %si
	jb	.L931
	movzwl	%ax, %eax
	jmp	.L938
	.p2align 4,,10
	.p2align 3
.L968:
	movq	%rsp, %rsi
	leaq	40(%rsp), %rdi
.LEHB89:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE89:
	jmp	.L964
	.p2align 4,,10
	.p2align 3
.L965:
	movl	$4, %ecx
	xorl	%edx, %edx
	movl	$1556, %esi
	movq	%r13, %rdi
.LEHB90:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE90:
	testb	%al, %al
	je	.L922
	movq	0(%r13), %rax
	movb	%r14b, (%rsp)
	movq	%rsp, %rbx
	movq	_ZN8opendnp311Group20Var610ReadTargetERN7openpal6RSliceERNS_7CounterE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp311Group20Var611WriteTargetERKNS_7CounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movaps	%xmm0, 16(%rsp)
	movdqu	(%rax), %xmm0
	cmpl	$1, (%rax)
	movl	$2, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rax, 56(%rsp)
	seta	36(%rsp)
	movups	%xmm0, 40(%rsp)
	ja	.L923
.L924:
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rbp, %rdi
.LEHB91:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE91:
	movl	%eax, %edx
	cmpb	$0, 36(%rsp)
	je	.L920
	movl	32(%rsp), %eax
	testl	%eax, %eax
	je	.L920
	movzbl	(%rsp), %ecx
	leal	-1(%rax,%rcx), %ecx
	movq	48(%rsp), %rax
	movb	%cl, (%rax)
	jmp	.L920
	.p2align 4,,10
	.p2align 3
.L922:
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
.LEHB92:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 56(%rsp)
	movq	%rsp, %rbx
	jmp	.L924
	.p2align 4,,10
	.p2align 3
.L923:
	leaq	40(%rsp), %rdi
	movq	%rsp, %rsi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE92:
	jmp	.L924
.L952:
	movq	%rax, %rbp
	jmp	.L942
.L951:
	jmp	.L943
.L942:
	movq	%rbx, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED1Ev@PLT
	movq	%rbp, %rax
.L944:
	movq	%rax, %rdi
.LEHB93:
	call	_Unwind_Resume@PLT
.LEHE93:
.L943:
	jmp	.L944
.L953:
	jmp	.L946
.L954:
	movq	%rax, %rbx
	jmp	.L945
.L946:
	jmp	.L944
.L945:
	movq	%rsp, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED1Ev@PLT
	movq	%rbx, %rax
	jmp	.L944
	.cfi_endproc
.LFE384:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA384:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE384-.LLSDACSB384
.LLSDACSB384:
	.uleb128 .LEHB87-.LFB384
	.uleb128 .LEHE87-.LEHB87
	.uleb128 .L953-.LFB384
	.uleb128 0
	.uleb128 .LEHB88-.LFB384
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L954-.LFB384
	.uleb128 0
	.uleb128 .LEHB89-.LFB384
	.uleb128 .LEHE89-.LEHB89
	.uleb128 .L953-.LFB384
	.uleb128 0
	.uleb128 .LEHB90-.LFB384
	.uleb128 .LEHE90-.LEHB90
	.uleb128 .L951-.LFB384
	.uleb128 0
	.uleb128 .LEHB91-.LFB384
	.uleb128 .LEHE91-.LEHB91
	.uleb128 .L952-.LFB384
	.uleb128 0
	.uleb128 .LEHB92-.LFB384
	.uleb128 .LEHE92-.LEHB92
	.uleb128 .L951-.LFB384
	.uleb128 0
	.uleb128 .LEHB93-.LFB384
	.uleb128 .LEHE93-.LEHB93
	.uleb128 0
	.uleb128 0
.LLSDACSE384:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var6EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB383:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA383
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$64, %rsp
	.cfi_def_cfa_offset 112
	movzwl	(%r12), %eax
	movq	8(%rdi), %rdx
	imulq	$120, %rax, %rax
	movzwl	24(%rdx,%rax), %r14d
	movzwl	2(%r12), %eax
	imulq	$120, %rax, %rax
	movzwl	24(%rdx,%rax), %eax
	movl	%r14d, %edx
	orl	%eax, %edx
	cmpw	$255, %dx
	setbe	%bl
	cmpw	%r14w, %ax
	setnb	%al
	andb	%al, %bl
	jne	.L1014
	movl	$8, %ecx
	movl	$1, %edx
	movl	$1300, %esi
	movq	%r13, %rdi
.LEHB94:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L1015
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, 36(%rsp)
	movw	%ax, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE94:
	movq	$0, 56(%rsp)
.L1013:
	movzbl	36(%rsp), %edx
	movzwl	(%r12), %eax
	cmpw	%ax, 2(%r12)
	jb	.L980
.L979:
	imulq	$120, %rax, %rcx
	movq	8(%rbp), %rdi
	leaq	(%rdi,%rcx), %r14
	movzwl	24(%r14), %r13d
.L987:
	imulq	$120, %rax, %rax
	addq	%rax, %rdi
	cmpb	$0, 80(%rdi)
	je	.L980
	movzbl	112(%r14), %eax
	cmpb	%al, 112(%rdi)
	jne	.L980
	cmpw	24(%rdi), %r13w
	jne	.L980
	testb	%dl, %dl
	je	.L969
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L984
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	32(%rsp), %eax
	jb	.L984
	addq	$88, %rdi
.LEHB95:
	call	*24(%rsp)
.LEHE95:
	movzwl	(%r12), %edx
	movq	8(%rbp), %rdi
	movzwl	2(%r12), %esi
	addl	$1, 32(%rsp)
	movq	%rdx, %rax
	imulq	$120, %rdx, %rdx
	movb	$0, 80(%rdi,%rdx)
	movzbl	36(%rsp), %edx
	cmpw	%ax, %si
	jb	.L980
	cmpw	%si, %ax
	jb	.L1016
	movl	$1, (%r12)
.L980:
	testb	%dl, %dl
	jne	.L998
.L997:
	movl	$1, %edx
.L969:
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L1015:
	.cfi_restore_state
	movq	0(%r13), %rax
	movw	%r14w, (%rsp)
	movq	_ZN8opendnp311Group20Var510ReadTargetERN7openpal6RSliceERNS_7CounterE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp311Group20Var511WriteTargetERKNS_7CounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movaps	%xmm0, 16(%rsp)
	movdqu	(%rax), %xmm0
	cmpl	$3, (%rax)
	movl	$4, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rax, 56(%rsp)
	seta	36(%rsp)
	movups	%xmm0, 40(%rsp)
	ja	.L1017
	movzwl	(%r12), %eax
	cmpw	%ax, 2(%r12)
	jb	.L997
	xorl	%edx, %edx
	jmp	.L979
.L998:
	movl	%edx, %ebx
	.p2align 4
	.p2align 3
.L984:
	movl	32(%rsp), %eax
	testl	%eax, %eax
	je	.L990
	movzwl	(%rsp), %edx
	leal	-1(%rax,%rdx), %edx
	movq	48(%rsp), %rax
	movw	%dx, (%rax)
.L990:
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movl	%ebx, %edx
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L1016:
	.cfi_restore_state
	addl	$1, %eax
	addl	$1, %r13d
	movw	%ax, (%r12)
	cmpw	%ax, %si
	jb	.L980
	movzwl	%ax, %eax
	jmp	.L987
	.p2align 4,,10
	.p2align 3
.L1017:
	movq	%rsp, %rsi
	leaq	40(%rsp), %rdi
.LEHB96:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE96:
	jmp	.L1013
	.p2align 4,,10
	.p2align 3
.L1014:
	movl	$6, %ecx
	xorl	%edx, %edx
	movl	$1300, %esi
	movq	%r13, %rdi
.LEHB97:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE97:
	testb	%al, %al
	je	.L971
	movq	0(%r13), %rax
	movb	%r14b, (%rsp)
	movq	%rsp, %rbx
	movq	_ZN8opendnp311Group20Var510ReadTargetERN7openpal6RSliceERNS_7CounterE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp311Group20Var511WriteTargetERKNS_7CounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movaps	%xmm0, 16(%rsp)
	movdqu	(%rax), %xmm0
	cmpl	$1, (%rax)
	movl	$4, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rax, 56(%rsp)
	seta	36(%rsp)
	movups	%xmm0, 40(%rsp)
	ja	.L972
.L973:
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rbp, %rdi
.LEHB98:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE98:
	movl	%eax, %edx
	cmpb	$0, 36(%rsp)
	je	.L969
	movl	32(%rsp), %eax
	testl	%eax, %eax
	je	.L969
	movzbl	(%rsp), %ecx
	leal	-1(%rax,%rcx), %ecx
	movq	48(%rsp), %rax
	movb	%cl, (%rax)
	jmp	.L969
	.p2align 4,,10
	.p2align 3
.L971:
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
.LEHB99:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 56(%rsp)
	movq	%rsp, %rbx
	jmp	.L973
	.p2align 4,,10
	.p2align 3
.L972:
	leaq	40(%rsp), %rdi
	movq	%rsp, %rsi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE99:
	jmp	.L973
.L1001:
	movq	%rax, %rbp
	jmp	.L991
.L1000:
	jmp	.L992
.L991:
	movq	%rbx, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED1Ev@PLT
	movq	%rbp, %rax
.L993:
	movq	%rax, %rdi
.LEHB100:
	call	_Unwind_Resume@PLT
.LEHE100:
.L992:
	jmp	.L993
.L1002:
	jmp	.L995
.L1003:
	movq	%rax, %rbx
	jmp	.L994
.L995:
	jmp	.L993
.L994:
	movq	%rsp, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED1Ev@PLT
	movq	%rbx, %rax
	jmp	.L993
	.cfi_endproc
.LFE383:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA383:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE383-.LLSDACSB383
.LLSDACSB383:
	.uleb128 .LEHB94-.LFB383
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L1002-.LFB383
	.uleb128 0
	.uleb128 .LEHB95-.LFB383
	.uleb128 .LEHE95-.LEHB95
	.uleb128 .L1003-.LFB383
	.uleb128 0
	.uleb128 .LEHB96-.LFB383
	.uleb128 .LEHE96-.LEHB96
	.uleb128 .L1002-.LFB383
	.uleb128 0
	.uleb128 .LEHB97-.LFB383
	.uleb128 .LEHE97-.LEHB97
	.uleb128 .L1000-.LFB383
	.uleb128 0
	.uleb128 .LEHB98-.LFB383
	.uleb128 .LEHE98-.LEHB98
	.uleb128 .L1001-.LFB383
	.uleb128 0
	.uleb128 .LEHB99-.LFB383
	.uleb128 .LEHE99-.LEHB99
	.uleb128 .L1000-.LFB383
	.uleb128 0
	.uleb128 .LEHB100-.LFB383
	.uleb128 .LEHE100-.LEHB100
	.uleb128 0
	.uleb128 0
.LLSDACSE383:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var5EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB382:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA382
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$64, %rsp
	.cfi_def_cfa_offset 112
	movzwl	(%r12), %eax
	movq	8(%rdi), %rdx
	imulq	$120, %rax, %rax
	movzwl	24(%rdx,%rax), %r14d
	movzwl	2(%r12), %eax
	imulq	$120, %rax, %rax
	movzwl	24(%rdx,%rax), %eax
	movl	%r14d, %edx
	orl	%eax, %edx
	cmpw	$255, %dx
	setbe	%bl
	cmpw	%r14w, %ax
	setnb	%al
	andb	%al, %bl
	jne	.L1063
	movl	$7, %ecx
	movl	$1, %edx
	movl	$532, %esi
	movq	%r13, %rdi
.LEHB101:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L1064
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, 36(%rsp)
	movw	%ax, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE101:
	movq	$0, 56(%rsp)
.L1062:
	movzbl	36(%rsp), %edx
	movzwl	(%r12), %eax
	cmpw	%ax, 2(%r12)
	jb	.L1029
.L1028:
	imulq	$120, %rax, %rcx
	movq	8(%rbp), %rdi
	leaq	(%rdi,%rcx), %r14
	movzwl	24(%r14), %r13d
.L1036:
	imulq	$120, %rax, %rax
	addq	%rax, %rdi
	cmpb	$0, 80(%rdi)
	je	.L1029
	movzbl	112(%r14), %eax
	cmpb	%al, 112(%rdi)
	jne	.L1029
	cmpw	24(%rdi), %r13w
	jne	.L1029
	testb	%dl, %dl
	je	.L1018
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L1033
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	32(%rsp), %eax
	jb	.L1033
	addq	$88, %rdi
.LEHB102:
	call	*24(%rsp)
.LEHE102:
	movzwl	(%r12), %edx
	movq	8(%rbp), %rdi
	movzwl	2(%r12), %esi
	addl	$1, 32(%rsp)
	movq	%rdx, %rax
	imulq	$120, %rdx, %rdx
	movb	$0, 80(%rdi,%rdx)
	movzbl	36(%rsp), %edx
	cmpw	%ax, %si
	jb	.L1029
	cmpw	%si, %ax
	jb	.L1065
	movl	$1, (%r12)
.L1029:
	testb	%dl, %dl
	jne	.L1047
.L1046:
	movl	$1, %edx
.L1018:
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L1064:
	.cfi_restore_state
	movq	0(%r13), %rax
	movw	%r14w, (%rsp)
	movq	_ZN8opendnp311Group20Var210ReadTargetERN7openpal6RSliceERNS_7CounterE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp311Group20Var211WriteTargetERKNS_7CounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movaps	%xmm0, 16(%rsp)
	movdqu	(%rax), %xmm0
	cmpl	$3, (%rax)
	movl	$3, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rax, 56(%rsp)
	seta	36(%rsp)
	movups	%xmm0, 40(%rsp)
	ja	.L1066
	movzwl	(%r12), %eax
	cmpw	%ax, 2(%r12)
	jb	.L1046
	xorl	%edx, %edx
	jmp	.L1028
.L1047:
	movl	%edx, %ebx
	.p2align 4
	.p2align 3
.L1033:
	movl	32(%rsp), %eax
	testl	%eax, %eax
	je	.L1039
	movzwl	(%rsp), %edx
	leal	-1(%rax,%rdx), %edx
	movq	48(%rsp), %rax
	movw	%dx, (%rax)
.L1039:
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movl	%ebx, %edx
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L1065:
	.cfi_restore_state
	addl	$1, %eax
	addl	$1, %r13d
	movw	%ax, (%r12)
	cmpw	%ax, %si
	jb	.L1029
	movzwl	%ax, %eax
	jmp	.L1036
	.p2align 4,,10
	.p2align 3
.L1066:
	movq	%rsp, %rsi
	leaq	40(%rsp), %rdi
.LEHB103:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE103:
	jmp	.L1062
	.p2align 4,,10
	.p2align 3
.L1063:
	movl	$5, %ecx
	xorl	%edx, %edx
	movl	$532, %esi
	movq	%r13, %rdi
.LEHB104:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE104:
	testb	%al, %al
	je	.L1020
	movq	0(%r13), %rax
	movb	%r14b, (%rsp)
	movq	%rsp, %rbx
	movq	_ZN8opendnp311Group20Var210ReadTargetERN7openpal6RSliceERNS_7CounterE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp311Group20Var211WriteTargetERKNS_7CounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movaps	%xmm0, 16(%rsp)
	movdqu	(%rax), %xmm0
	cmpl	$1, (%rax)
	movl	$3, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rax, 56(%rsp)
	seta	36(%rsp)
	movups	%xmm0, 40(%rsp)
	ja	.L1021
.L1022:
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rbp, %rdi
.LEHB105:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE105:
	movl	%eax, %edx
	cmpb	$0, 36(%rsp)
	je	.L1018
	movl	32(%rsp), %eax
	testl	%eax, %eax
	je	.L1018
	movzbl	(%rsp), %ecx
	leal	-1(%rax,%rcx), %ecx
	movq	48(%rsp), %rax
	movb	%cl, (%rax)
	jmp	.L1018
	.p2align 4,,10
	.p2align 3
.L1020:
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
.LEHB106:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 56(%rsp)
	movq	%rsp, %rbx
	jmp	.L1022
	.p2align 4,,10
	.p2align 3
.L1021:
	leaq	40(%rsp), %rdi
	movq	%rsp, %rsi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE106:
	jmp	.L1022
.L1050:
	movq	%rax, %rbp
	jmp	.L1040
.L1049:
	jmp	.L1041
.L1040:
	movq	%rbx, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED1Ev@PLT
	movq	%rbp, %rax
.L1042:
	movq	%rax, %rdi
.LEHB107:
	call	_Unwind_Resume@PLT
.LEHE107:
.L1041:
	jmp	.L1042
.L1051:
	jmp	.L1044
.L1052:
	movq	%rax, %rbx
	jmp	.L1043
.L1044:
	jmp	.L1042
.L1043:
	movq	%rsp, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED1Ev@PLT
	movq	%rbx, %rax
	jmp	.L1042
	.cfi_endproc
.LFE382:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA382:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE382-.LLSDACSB382
.LLSDACSB382:
	.uleb128 .LEHB101-.LFB382
	.uleb128 .LEHE101-.LEHB101
	.uleb128 .L1051-.LFB382
	.uleb128 0
	.uleb128 .LEHB102-.LFB382
	.uleb128 .LEHE102-.LEHB102
	.uleb128 .L1052-.LFB382
	.uleb128 0
	.uleb128 .LEHB103-.LFB382
	.uleb128 .LEHE103-.LEHB103
	.uleb128 .L1051-.LFB382
	.uleb128 0
	.uleb128 .LEHB104-.LFB382
	.uleb128 .LEHE104-.LEHB104
	.uleb128 .L1049-.LFB382
	.uleb128 0
	.uleb128 .LEHB105-.LFB382
	.uleb128 .LEHE105-.LEHB105
	.uleb128 .L1050-.LFB382
	.uleb128 0
	.uleb128 .LEHB106-.LFB382
	.uleb128 .LEHE106-.LEHB106
	.uleb128 .L1049-.LFB382
	.uleb128 0
	.uleb128 .LEHB107-.LFB382
	.uleb128 .LEHE107-.LEHB107
	.uleb128 0
	.uleb128 0
.LLSDACSE382:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB381:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA381
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$64, %rsp
	.cfi_def_cfa_offset 112
	movzwl	(%r12), %eax
	movq	8(%rdi), %rdx
	imulq	$120, %rax, %rax
	movzwl	24(%rdx,%rax), %r14d
	movzwl	2(%r12), %eax
	imulq	$120, %rax, %rax
	movzwl	24(%rdx,%rax), %eax
	movl	%r14d, %edx
	orl	%eax, %edx
	cmpw	$255, %dx
	setbe	%bl
	cmpw	%r14w, %ax
	setnb	%al
	andb	%al, %bl
	jne	.L1112
	movl	$9, %ecx
	movl	$1, %edx
	movl	$276, %esi
	movq	%r13, %rdi
.LEHB108:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L1113
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, 36(%rsp)
	movw	%ax, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE108:
	movq	$0, 56(%rsp)
.L1111:
	movzbl	36(%rsp), %edx
	movzwl	(%r12), %eax
	cmpw	%ax, 2(%r12)
	jb	.L1078
.L1077:
	imulq	$120, %rax, %rcx
	movq	8(%rbp), %rdi
	leaq	(%rdi,%rcx), %r14
	movzwl	24(%r14), %r13d
.L1085:
	imulq	$120, %rax, %rax
	addq	%rax, %rdi
	cmpb	$0, 80(%rdi)
	je	.L1078
	movzbl	112(%r14), %eax
	cmpb	%al, 112(%rdi)
	jne	.L1078
	cmpw	24(%rdi), %r13w
	jne	.L1078
	testb	%dl, %dl
	je	.L1067
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L1082
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	32(%rsp), %eax
	jb	.L1082
	addq	$88, %rdi
.LEHB109:
	call	*24(%rsp)
.LEHE109:
	movzwl	(%r12), %edx
	movq	8(%rbp), %rdi
	movzwl	2(%r12), %esi
	addl	$1, 32(%rsp)
	movq	%rdx, %rax
	imulq	$120, %rdx, %rdx
	movb	$0, 80(%rdi,%rdx)
	movzbl	36(%rsp), %edx
	cmpw	%ax, %si
	jb	.L1078
	cmpw	%si, %ax
	jb	.L1114
	movl	$1, (%r12)
.L1078:
	testb	%dl, %dl
	jne	.L1096
.L1095:
	movl	$1, %edx
.L1067:
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L1113:
	.cfi_restore_state
	movq	0(%r13), %rax
	movw	%r14w, (%rsp)
	movq	_ZN8opendnp311Group20Var110ReadTargetERN7openpal6RSliceERNS_7CounterE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp311Group20Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movaps	%xmm0, 16(%rsp)
	movdqu	(%rax), %xmm0
	cmpl	$3, (%rax)
	movl	$5, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rax, 56(%rsp)
	seta	36(%rsp)
	movups	%xmm0, 40(%rsp)
	ja	.L1115
	movzwl	(%r12), %eax
	cmpw	%ax, 2(%r12)
	jb	.L1095
	xorl	%edx, %edx
	jmp	.L1077
.L1096:
	movl	%edx, %ebx
	.p2align 4
	.p2align 3
.L1082:
	movl	32(%rsp), %eax
	testl	%eax, %eax
	je	.L1088
	movzwl	(%rsp), %edx
	leal	-1(%rax,%rdx), %edx
	movq	48(%rsp), %rax
	movw	%dx, (%rax)
.L1088:
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movl	%ebx, %edx
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L1114:
	.cfi_restore_state
	addl	$1, %eax
	addl	$1, %r13d
	movw	%ax, (%r12)
	cmpw	%ax, %si
	jb	.L1078
	movzwl	%ax, %eax
	jmp	.L1085
	.p2align 4,,10
	.p2align 3
.L1115:
	movq	%rsp, %rsi
	leaq	40(%rsp), %rdi
.LEHB110:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE110:
	jmp	.L1111
	.p2align 4,,10
	.p2align 3
.L1112:
	movl	$7, %ecx
	xorl	%edx, %edx
	movl	$276, %esi
	movq	%r13, %rdi
.LEHB111:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE111:
	testb	%al, %al
	je	.L1069
	movq	0(%r13), %rax
	movb	%r14b, (%rsp)
	movq	%rsp, %rbx
	movq	_ZN8opendnp311Group20Var110ReadTargetERN7openpal6RSliceERNS_7CounterE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp311Group20Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movaps	%xmm0, 16(%rsp)
	movdqu	(%rax), %xmm0
	cmpl	$1, (%rax)
	movl	$5, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rax, 56(%rsp)
	seta	36(%rsp)
	movups	%xmm0, 40(%rsp)
	ja	.L1070
.L1071:
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rbp, %rdi
.LEHB112:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_11CounterSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE112:
	movl	%eax, %edx
	cmpb	$0, 36(%rsp)
	je	.L1067
	movl	32(%rsp), %eax
	testl	%eax, %eax
	je	.L1067
	movzbl	(%rsp), %ecx
	leal	-1(%rax,%rcx), %ecx
	movq	48(%rsp), %rax
	movb	%cl, (%rax)
	jmp	.L1067
	.p2align 4,,10
	.p2align 3
.L1069:
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
.LEHB113:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 56(%rsp)
	movq	%rsp, %rbx
	jmp	.L1071
	.p2align 4,,10
	.p2align 3
.L1070:
	leaq	40(%rsp), %rdi
	movq	%rsp, %rsi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE113:
	jmp	.L1071
.L1099:
	movq	%rax, %rbp
	jmp	.L1089
.L1098:
	jmp	.L1090
.L1089:
	movq	%rbx, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_7CounterEED1Ev@PLT
	movq	%rbp, %rax
.L1091:
	movq	%rax, %rdi
.LEHB114:
	call	_Unwind_Resume@PLT
.LEHE114:
.L1090:
	jmp	.L1091
.L1100:
	jmp	.L1093
.L1101:
	movq	%rax, %rbx
	jmp	.L1092
.L1093:
	jmp	.L1091
.L1092:
	movq	%rsp, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_7CounterEED1Ev@PLT
	movq	%rbx, %rax
	jmp	.L1091
	.cfi_endproc
.LFE381:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA381:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE381-.LLSDACSB381
.LLSDACSB381:
	.uleb128 .LEHB108-.LFB381
	.uleb128 .LEHE108-.LEHB108
	.uleb128 .L1100-.LFB381
	.uleb128 0
	.uleb128 .LEHB109-.LFB381
	.uleb128 .LEHE109-.LEHB109
	.uleb128 .L1101-.LFB381
	.uleb128 0
	.uleb128 .LEHB110-.LFB381
	.uleb128 .LEHE110-.LEHB110
	.uleb128 .L1100-.LFB381
	.uleb128 0
	.uleb128 .LEHB111-.LFB381
	.uleb128 .LEHE111-.LEHB111
	.uleb128 .L1098-.LFB381
	.uleb128 0
	.uleb128 .LEHB112-.LFB381
	.uleb128 .LEHE112-.LEHB112
	.uleb128 .L1099-.LFB381
	.uleb128 0
	.uleb128 .LEHB113-.LFB381
	.uleb128 .LEHE113-.LEHB113
	.uleb128 .L1098-.LFB381
	.uleb128 0
	.uleb128 .LEHB114-.LFB381
	.uleb128 .LEHE114-.LEHB114
	.uleb128 0
	.uleb128 0
.LLSDACSE381:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_11CounterSpecENS_11Group20Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED2Ev, @function
_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED2Ev:
.LFB499:
	.cfi_startproc
	cmpb	$0, 36(%rdi)
	je	.L1116
	movl	32(%rdi), %eax
	testl	%eax, %eax
	je	.L1116
	movzbl	(%rdi), %ecx
	movq	48(%rdi), %rdx
	leal	-1(%rax,%rcx), %eax
	movb	%al, (%rdx)
.L1116:
	ret
	.cfi_endproc
.LFE499:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED2Ev
	.section	.text._ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE,"axG",@progbits,_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE
	.type	_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE, @function
_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE:
.LFB501:
	.cfi_startproc
	movzwl	(%rdx), %eax
	cmpw	%ax, 2(%rdx)
	jb	.L1132
	imulq	$120, %rax, %rcx
	movq	%rdi, %r8
	movq	8(%rdi), %rdi
	movq	%rdx, %r9
	imulq	$120, %rax, %rax
	movq	%rsi, %rdx
	addq	%rdi, %rcx
	addq	%rax, %rdi
	movzwl	24(%rcx), %r10d
	cmpb	$0, 80(%rdi)
	je	.L1132
	movzbl	112(%rcx), %eax
	cmpb	%al, 112(%rdi)
	jne	.L1132
	cmpw	%r10w, 24(%rdi)
	jne	.L1132
	movzbl	36(%rsi), %eax
	testb	%al, %al
	je	.L1146
	movq	56(%rdx), %rsi
	movl	8(%rdx), %eax
	cmpl	%eax, (%rsi)
	jb	.L1136
	movq	_ZN7openpal11UInt8Simple3MaxE@GOTPCREL(%rip), %rax
	movzbl	(%rax), %eax
	cmpl	32(%rdx), %eax
	jb	.L1136
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
.L1135:
	movq	%rdx, 8(%rsp)
	addq	$88, %rdi
	movq	%r8, 16(%rsp)
	movq	%r9, 24(%rsp)
	movl	%r10d, 36(%rsp)
	movq	%rcx, 40(%rsp)
	call	*24(%rdx)
	movq	24(%rsp), %r9
	movq	16(%rsp), %r8
	movq	8(%rsp), %rdx
	movzwl	(%r9), %esi
	movq	8(%r8), %rdi
	addl	$1, 32(%rdx)
	movq	%rsi, %rax
	imulq	$120, %rsi, %rsi
	movb	$0, 80(%rdi,%rsi)
	movzwl	2(%r9), %esi
	cmpw	%ax, %si
	jnb	.L1147
.L1123:
	movl	$1, %eax
.L1121:
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L1136:
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L1146:
	ret
	.p2align 4,,10
	.p2align 3
.L1147:
	.cfi_def_cfa_offset 64
	cmpw	%si, %ax
	jb	.L1148
	movl	$1, (%r9)
	jmp	.L1123
	.p2align 4,,10
	.p2align 3
.L1148:
	movl	36(%rsp), %r10d
	addl	$1, %eax
	movw	%ax, (%r9)
	addl	$1, %r10d
	cmpw	%ax, %si
	jb	.L1123
	movzwl	%ax, %eax
	movq	40(%rsp), %rcx
	imulq	$120, %rax, %rax
	addq	%rax, %rdi
	cmpb	$0, 80(%rdi)
	je	.L1123
	movzbl	112(%rcx), %eax
	cmpb	%al, 112(%rdi)
	jne	.L1123
	cmpw	%r10w, 24(%rdi)
	jne	.L1123
	movzbl	36(%rdx), %eax
	testb	%al, %al
	je	.L1121
	movq	56(%rdx), %rsi
	movl	8(%rdx), %eax
	cmpl	%eax, (%rsi)
	jb	.L1129
	movq	_ZN7openpal11UInt8Simple3MaxE@GOTPCREL(%rip), %rax
	movzbl	(%rax), %eax
	cmpl	32(%rdx), %eax
	jnb	.L1135
.L1129:
	xorl	%eax, %eax
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L1132:
	movl	$1, %eax
	ret
	.cfi_endproc
.LFE501:
	.size	_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE, .-_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE
	.section	.text._ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED2Ev,"axG",@progbits,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED2Ev
	.type	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED2Ev, @function
_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED2Ev:
.LFB504:
	.cfi_startproc
	cmpb	$0, 36(%rdi)
	je	.L1149
	movl	32(%rdi), %eax
	testl	%eax, %eax
	je	.L1149
	movzwl	(%rdi), %ecx
	movq	48(%rdi), %rdx
	leal	-1(%rax,%rcx), %eax
	movw	%ax, (%rdx)
.L1149:
	ret
	.cfi_endproc
.LFE504:
	.size	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED2Ev, .-_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED2Ev
	.weak	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED1Ev
	.set	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED1Ev,_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED2Ev
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB390:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA390
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$64, %rsp
	.cfi_def_cfa_offset 112
	movzwl	(%r12), %eax
	movq	8(%rdi), %rdx
	imulq	$120, %rax, %rax
	movzwl	24(%rdx,%rax), %r14d
	movzwl	2(%r12), %eax
	imulq	$120, %rax, %rax
	movzwl	24(%rdx,%rax), %eax
	movl	%r14d, %edx
	orl	%eax, %edx
	cmpw	$255, %dx
	setbe	%bl
	cmpw	%r14w, %ax
	setnb	%al
	andb	%al, %bl
	jne	.L1199
	movl	$13, %ecx
	movl	$1, %edx
	movl	$1064, %esi
	movq	%r13, %rdi
.LEHB115:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L1200
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, 36(%rsp)
	movw	%ax, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE115:
	movq	$0, 56(%rsp)
.L1198:
	movzbl	36(%rsp), %edx
	movzwl	(%r12), %eax
	cmpw	%ax, 2(%r12)
	jb	.L1165
.L1164:
	imulq	$120, %rax, %rcx
	movq	8(%rbp), %rdi
	leaq	(%rdi,%rcx), %r14
	movzwl	24(%r14), %r13d
.L1172:
	imulq	$120, %rax, %rax
	addq	%rax, %rdi
	cmpb	$0, 80(%rdi)
	je	.L1165
	movzbl	112(%r14), %eax
	cmpb	%al, 112(%rdi)
	jne	.L1165
	cmpw	24(%rdi), %r13w
	jne	.L1165
	testb	%dl, %dl
	je	.L1154
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L1169
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	32(%rsp), %eax
	jb	.L1169
	addq	$88, %rdi
.LEHB116:
	call	*24(%rsp)
.LEHE116:
	movzwl	(%r12), %edx
	movq	8(%rbp), %rdi
	movzwl	2(%r12), %esi
	addl	$1, 32(%rsp)
	movq	%rdx, %rax
	imulq	$120, %rdx, %rdx
	movb	$0, 80(%rdi,%rdx)
	movzbl	36(%rsp), %edx
	cmpw	%ax, %si
	jb	.L1165
	cmpw	%si, %ax
	jb	.L1201
	movl	$1, (%r12)
.L1165:
	testb	%dl, %dl
	jne	.L1183
.L1182:
	movl	$1, %edx
.L1154:
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L1200:
	.cfi_restore_state
	movq	0(%r13), %rax
	movw	%r14w, (%rsp)
	movq	_ZN8opendnp311Group40Var410ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp311Group40Var411WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movaps	%xmm0, 16(%rsp)
	movdqu	(%rax), %xmm0
	cmpl	$3, (%rax)
	movl	$9, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rax, 56(%rsp)
	seta	36(%rsp)
	movups	%xmm0, 40(%rsp)
	ja	.L1202
	movzwl	(%r12), %eax
	cmpw	%ax, 2(%r12)
	jb	.L1182
	xorl	%edx, %edx
	jmp	.L1164
.L1183:
	movl	%edx, %ebx
	.p2align 4
	.p2align 3
.L1169:
	movl	32(%rsp), %eax
	testl	%eax, %eax
	je	.L1175
	movzwl	(%rsp), %edx
	leal	-1(%rax,%rdx), %edx
	movq	48(%rsp), %rax
	movw	%dx, (%rax)
.L1175:
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movl	%ebx, %edx
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L1201:
	.cfi_restore_state
	addl	$1, %eax
	addl	$1, %r13d
	movw	%ax, (%r12)
	cmpw	%ax, %si
	jb	.L1165
	movzwl	%ax, %eax
	jmp	.L1172
	.p2align 4,,10
	.p2align 3
.L1202:
	movq	%rsp, %rsi
	leaq	40(%rsp), %rdi
.LEHB117:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE117:
	jmp	.L1198
	.p2align 4,,10
	.p2align 3
.L1199:
	movl	$11, %ecx
	xorl	%edx, %edx
	movl	$1064, %esi
	movq	%r13, %rdi
.LEHB118:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE118:
	testb	%al, %al
	je	.L1156
	movq	0(%r13), %rax
	movb	%r14b, (%rsp)
	movq	%rsp, %rbx
	movq	_ZN8opendnp311Group40Var410ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp311Group40Var411WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movaps	%xmm0, 16(%rsp)
	movdqu	(%rax), %xmm0
	cmpl	$1, (%rax)
	movl	$9, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rax, 56(%rsp)
	seta	36(%rsp)
	movups	%xmm0, 40(%rsp)
	ja	.L1157
.L1158:
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rbp, %rdi
.LEHB119:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE119:
	movl	%eax, %edx
	cmpb	$0, 36(%rsp)
	je	.L1154
	movl	32(%rsp), %eax
	testl	%eax, %eax
	je	.L1154
	movzbl	(%rsp), %ecx
	leal	-1(%rax,%rcx), %ecx
	movq	48(%rsp), %rax
	movb	%cl, (%rax)
	jmp	.L1154
	.p2align 4,,10
	.p2align 3
.L1156:
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
.LEHB120:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 56(%rsp)
	movq	%rsp, %rbx
	jmp	.L1158
	.p2align 4,,10
	.p2align 3
.L1157:
	leaq	40(%rsp), %rdi
	movq	%rsp, %rsi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE120:
	jmp	.L1158
.L1186:
	movq	%rax, %rbp
	jmp	.L1176
.L1185:
	jmp	.L1177
.L1176:
	movq	%rbx, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED1Ev@PLT
	movq	%rbp, %rax
.L1178:
	movq	%rax, %rdi
.LEHB121:
	call	_Unwind_Resume@PLT
.LEHE121:
.L1177:
	jmp	.L1178
.L1187:
	jmp	.L1180
.L1188:
	movq	%rax, %rbx
	jmp	.L1179
.L1180:
	jmp	.L1178
.L1179:
	movq	%rsp, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED1Ev@PLT
	movq	%rbx, %rax
	jmp	.L1178
	.cfi_endproc
.LFE390:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA390:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE390-.LLSDACSB390
.LLSDACSB390:
	.uleb128 .LEHB115-.LFB390
	.uleb128 .LEHE115-.LEHB115
	.uleb128 .L1187-.LFB390
	.uleb128 0
	.uleb128 .LEHB116-.LFB390
	.uleb128 .LEHE116-.LEHB116
	.uleb128 .L1188-.LFB390
	.uleb128 0
	.uleb128 .LEHB117-.LFB390
	.uleb128 .LEHE117-.LEHB117
	.uleb128 .L1187-.LFB390
	.uleb128 0
	.uleb128 .LEHB118-.LFB390
	.uleb128 .LEHE118-.LEHB118
	.uleb128 .L1185-.LFB390
	.uleb128 0
	.uleb128 .LEHB119-.LFB390
	.uleb128 .LEHE119-.LEHB119
	.uleb128 .L1186-.LFB390
	.uleb128 0
	.uleb128 .LEHB120-.LFB390
	.uleb128 .LEHE120-.LEHB120
	.uleb128 .L1185-.LFB390
	.uleb128 0
	.uleb128 .LEHB121-.LFB390
	.uleb128 .LEHE121-.LEHB121
	.uleb128 0
	.uleb128 0
.LLSDACSE390:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var4EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB389:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA389
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$64, %rsp
	.cfi_def_cfa_offset 112
	movzwl	(%r12), %eax
	movq	8(%rdi), %rdx
	imulq	$120, %rax, %rax
	movzwl	24(%rdx,%rax), %r14d
	movzwl	2(%r12), %eax
	imulq	$120, %rax, %rax
	movzwl	24(%rdx,%rax), %eax
	movl	%r14d, %edx
	orl	%eax, %edx
	cmpw	$255, %dx
	setbe	%bl
	cmpw	%r14w, %ax
	setnb	%al
	andb	%al, %bl
	jne	.L1248
	movl	$9, %ecx
	movl	$1, %edx
	movl	$808, %esi
	movq	%r13, %rdi
.LEHB122:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L1249
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, 36(%rsp)
	movw	%ax, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE122:
	movq	$0, 56(%rsp)
.L1247:
	movzbl	36(%rsp), %edx
	movzwl	(%r12), %eax
	cmpw	%ax, 2(%r12)
	jb	.L1214
.L1213:
	imulq	$120, %rax, %rcx
	movq	8(%rbp), %rdi
	leaq	(%rdi,%rcx), %r14
	movzwl	24(%r14), %r13d
.L1221:
	imulq	$120, %rax, %rax
	addq	%rax, %rdi
	cmpb	$0, 80(%rdi)
	je	.L1214
	movzbl	112(%r14), %eax
	cmpb	%al, 112(%rdi)
	jne	.L1214
	cmpw	24(%rdi), %r13w
	jne	.L1214
	testb	%dl, %dl
	je	.L1203
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L1218
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	32(%rsp), %eax
	jb	.L1218
	addq	$88, %rdi
.LEHB123:
	call	*24(%rsp)
.LEHE123:
	movzwl	(%r12), %edx
	movq	8(%rbp), %rdi
	movzwl	2(%r12), %esi
	addl	$1, 32(%rsp)
	movq	%rdx, %rax
	imulq	$120, %rdx, %rdx
	movb	$0, 80(%rdi,%rdx)
	movzbl	36(%rsp), %edx
	cmpw	%ax, %si
	jb	.L1214
	cmpw	%si, %ax
	jb	.L1250
	movl	$1, (%r12)
.L1214:
	testb	%dl, %dl
	jne	.L1232
.L1231:
	movl	$1, %edx
.L1203:
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L1249:
	.cfi_restore_state
	movq	0(%r13), %rax
	movw	%r14w, (%rsp)
	movq	_ZN8opendnp311Group40Var310ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp311Group40Var311WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movaps	%xmm0, 16(%rsp)
	movdqu	(%rax), %xmm0
	cmpl	$3, (%rax)
	movl	$5, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rax, 56(%rsp)
	seta	36(%rsp)
	movups	%xmm0, 40(%rsp)
	ja	.L1251
	movzwl	(%r12), %eax
	cmpw	%ax, 2(%r12)
	jb	.L1231
	xorl	%edx, %edx
	jmp	.L1213
.L1232:
	movl	%edx, %ebx
	.p2align 4
	.p2align 3
.L1218:
	movl	32(%rsp), %eax
	testl	%eax, %eax
	je	.L1224
	movzwl	(%rsp), %edx
	leal	-1(%rax,%rdx), %edx
	movq	48(%rsp), %rax
	movw	%dx, (%rax)
.L1224:
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movl	%ebx, %edx
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L1250:
	.cfi_restore_state
	addl	$1, %eax
	addl	$1, %r13d
	movw	%ax, (%r12)
	cmpw	%ax, %si
	jb	.L1214
	movzwl	%ax, %eax
	jmp	.L1221
	.p2align 4,,10
	.p2align 3
.L1251:
	movq	%rsp, %rsi
	leaq	40(%rsp), %rdi
.LEHB124:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE124:
	jmp	.L1247
	.p2align 4,,10
	.p2align 3
.L1248:
	movl	$7, %ecx
	xorl	%edx, %edx
	movl	$808, %esi
	movq	%r13, %rdi
.LEHB125:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE125:
	testb	%al, %al
	je	.L1205
	movq	0(%r13), %rax
	movb	%r14b, (%rsp)
	movq	%rsp, %rbx
	movq	_ZN8opendnp311Group40Var310ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp311Group40Var311WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movaps	%xmm0, 16(%rsp)
	movdqu	(%rax), %xmm0
	cmpl	$1, (%rax)
	movl	$5, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rax, 56(%rsp)
	seta	36(%rsp)
	movups	%xmm0, 40(%rsp)
	ja	.L1206
.L1207:
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rbp, %rdi
.LEHB126:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE126:
	movl	%eax, %edx
	cmpb	$0, 36(%rsp)
	je	.L1203
	movl	32(%rsp), %eax
	testl	%eax, %eax
	je	.L1203
	movzbl	(%rsp), %ecx
	leal	-1(%rax,%rcx), %ecx
	movq	48(%rsp), %rax
	movb	%cl, (%rax)
	jmp	.L1203
	.p2align 4,,10
	.p2align 3
.L1205:
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
.LEHB127:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 56(%rsp)
	movq	%rsp, %rbx
	jmp	.L1207
	.p2align 4,,10
	.p2align 3
.L1206:
	leaq	40(%rsp), %rdi
	movq	%rsp, %rsi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE127:
	jmp	.L1207
.L1235:
	movq	%rax, %rbp
	jmp	.L1225
.L1234:
	jmp	.L1226
.L1225:
	movq	%rbx, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED1Ev@PLT
	movq	%rbp, %rax
.L1227:
	movq	%rax, %rdi
.LEHB128:
	call	_Unwind_Resume@PLT
.LEHE128:
.L1226:
	jmp	.L1227
.L1236:
	jmp	.L1229
.L1237:
	movq	%rax, %rbx
	jmp	.L1228
.L1229:
	jmp	.L1227
.L1228:
	movq	%rsp, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED1Ev@PLT
	movq	%rbx, %rax
	jmp	.L1227
	.cfi_endproc
.LFE389:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA389:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE389-.LLSDACSB389
.LLSDACSB389:
	.uleb128 .LEHB122-.LFB389
	.uleb128 .LEHE122-.LEHB122
	.uleb128 .L1236-.LFB389
	.uleb128 0
	.uleb128 .LEHB123-.LFB389
	.uleb128 .LEHE123-.LEHB123
	.uleb128 .L1237-.LFB389
	.uleb128 0
	.uleb128 .LEHB124-.LFB389
	.uleb128 .LEHE124-.LEHB124
	.uleb128 .L1236-.LFB389
	.uleb128 0
	.uleb128 .LEHB125-.LFB389
	.uleb128 .LEHE125-.LEHB125
	.uleb128 .L1234-.LFB389
	.uleb128 0
	.uleb128 .LEHB126-.LFB389
	.uleb128 .LEHE126-.LEHB126
	.uleb128 .L1235-.LFB389
	.uleb128 0
	.uleb128 .LEHB127-.LFB389
	.uleb128 .LEHE127-.LEHB127
	.uleb128 .L1234-.LFB389
	.uleb128 0
	.uleb128 .LEHB128-.LFB389
	.uleb128 .LEHE128-.LEHB128
	.uleb128 0
	.uleb128 0
.LLSDACSE389:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var3EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB388:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA388
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$64, %rsp
	.cfi_def_cfa_offset 112
	movzwl	(%r12), %eax
	movq	8(%rdi), %rdx
	imulq	$120, %rax, %rax
	movzwl	24(%rdx,%rax), %r14d
	movzwl	2(%r12), %eax
	imulq	$120, %rax, %rax
	movzwl	24(%rdx,%rax), %eax
	movl	%r14d, %edx
	orl	%eax, %edx
	cmpw	$255, %dx
	setbe	%bl
	cmpw	%r14w, %ax
	setnb	%al
	andb	%al, %bl
	jne	.L1297
	movl	$7, %ecx
	movl	$1, %edx
	movl	$552, %esi
	movq	%r13, %rdi
.LEHB129:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L1298
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, 36(%rsp)
	movw	%ax, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE129:
	movq	$0, 56(%rsp)
.L1296:
	movzbl	36(%rsp), %edx
	movzwl	(%r12), %eax
	cmpw	%ax, 2(%r12)
	jb	.L1263
.L1262:
	imulq	$120, %rax, %rcx
	movq	8(%rbp), %rdi
	leaq	(%rdi,%rcx), %r14
	movzwl	24(%r14), %r13d
.L1270:
	imulq	$120, %rax, %rax
	addq	%rax, %rdi
	cmpb	$0, 80(%rdi)
	je	.L1263
	movzbl	112(%r14), %eax
	cmpb	%al, 112(%rdi)
	jne	.L1263
	cmpw	24(%rdi), %r13w
	jne	.L1263
	testb	%dl, %dl
	je	.L1252
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L1267
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	32(%rsp), %eax
	jb	.L1267
	addq	$88, %rdi
.LEHB130:
	call	*24(%rsp)
.LEHE130:
	movzwl	(%r12), %edx
	movq	8(%rbp), %rdi
	movzwl	2(%r12), %esi
	addl	$1, 32(%rsp)
	movq	%rdx, %rax
	imulq	$120, %rdx, %rdx
	movb	$0, 80(%rdi,%rdx)
	movzbl	36(%rsp), %edx
	cmpw	%ax, %si
	jb	.L1263
	cmpw	%si, %ax
	jb	.L1299
	movl	$1, (%r12)
.L1263:
	testb	%dl, %dl
	jne	.L1281
.L1280:
	movl	$1, %edx
.L1252:
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L1298:
	.cfi_restore_state
	movq	0(%r13), %rax
	movw	%r14w, (%rsp)
	movq	_ZN8opendnp311Group40Var210ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp311Group40Var211WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movaps	%xmm0, 16(%rsp)
	movdqu	(%rax), %xmm0
	cmpl	$3, (%rax)
	movl	$3, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rax, 56(%rsp)
	seta	36(%rsp)
	movups	%xmm0, 40(%rsp)
	ja	.L1300
	movzwl	(%r12), %eax
	cmpw	%ax, 2(%r12)
	jb	.L1280
	xorl	%edx, %edx
	jmp	.L1262
.L1281:
	movl	%edx, %ebx
	.p2align 4
	.p2align 3
.L1267:
	movl	32(%rsp), %eax
	testl	%eax, %eax
	je	.L1273
	movzwl	(%rsp), %edx
	leal	-1(%rax,%rdx), %edx
	movq	48(%rsp), %rax
	movw	%dx, (%rax)
.L1273:
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movl	%ebx, %edx
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L1299:
	.cfi_restore_state
	addl	$1, %eax
	addl	$1, %r13d
	movw	%ax, (%r12)
	cmpw	%ax, %si
	jb	.L1263
	movzwl	%ax, %eax
	jmp	.L1270
	.p2align 4,,10
	.p2align 3
.L1300:
	movq	%rsp, %rsi
	leaq	40(%rsp), %rdi
.LEHB131:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE131:
	jmp	.L1296
	.p2align 4,,10
	.p2align 3
.L1297:
	movl	$5, %ecx
	xorl	%edx, %edx
	movl	$552, %esi
	movq	%r13, %rdi
.LEHB132:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE132:
	testb	%al, %al
	je	.L1254
	movq	0(%r13), %rax
	movb	%r14b, (%rsp)
	movq	%rsp, %rbx
	movq	_ZN8opendnp311Group40Var210ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp311Group40Var211WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movaps	%xmm0, 16(%rsp)
	movdqu	(%rax), %xmm0
	cmpl	$1, (%rax)
	movl	$3, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rax, 56(%rsp)
	seta	36(%rsp)
	movups	%xmm0, 40(%rsp)
	ja	.L1255
.L1256:
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rbp, %rdi
.LEHB133:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE133:
	movl	%eax, %edx
	cmpb	$0, 36(%rsp)
	je	.L1252
	movl	32(%rsp), %eax
	testl	%eax, %eax
	je	.L1252
	movzbl	(%rsp), %ecx
	leal	-1(%rax,%rcx), %ecx
	movq	48(%rsp), %rax
	movb	%cl, (%rax)
	jmp	.L1252
	.p2align 4,,10
	.p2align 3
.L1254:
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
.LEHB134:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 56(%rsp)
	movq	%rsp, %rbx
	jmp	.L1256
	.p2align 4,,10
	.p2align 3
.L1255:
	leaq	40(%rsp), %rdi
	movq	%rsp, %rsi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE134:
	jmp	.L1256
.L1284:
	movq	%rax, %rbp
	jmp	.L1274
.L1283:
	jmp	.L1275
.L1274:
	movq	%rbx, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED1Ev@PLT
	movq	%rbp, %rax
.L1276:
	movq	%rax, %rdi
.LEHB135:
	call	_Unwind_Resume@PLT
.LEHE135:
.L1275:
	jmp	.L1276
.L1285:
	jmp	.L1278
.L1286:
	movq	%rax, %rbx
	jmp	.L1277
.L1278:
	jmp	.L1276
.L1277:
	movq	%rsp, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED1Ev@PLT
	movq	%rbx, %rax
	jmp	.L1276
	.cfi_endproc
.LFE388:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA388:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE388-.LLSDACSB388
.LLSDACSB388:
	.uleb128 .LEHB129-.LFB388
	.uleb128 .LEHE129-.LEHB129
	.uleb128 .L1285-.LFB388
	.uleb128 0
	.uleb128 .LEHB130-.LFB388
	.uleb128 .LEHE130-.LEHB130
	.uleb128 .L1286-.LFB388
	.uleb128 0
	.uleb128 .LEHB131-.LFB388
	.uleb128 .LEHE131-.LEHB131
	.uleb128 .L1285-.LFB388
	.uleb128 0
	.uleb128 .LEHB132-.LFB388
	.uleb128 .LEHE132-.LEHB132
	.uleb128 .L1283-.LFB388
	.uleb128 0
	.uleb128 .LEHB133-.LFB388
	.uleb128 .LEHE133-.LEHB133
	.uleb128 .L1284-.LFB388
	.uleb128 0
	.uleb128 .LEHB134-.LFB388
	.uleb128 .LEHE134-.LEHB134
	.uleb128 .L1283-.LFB388
	.uleb128 0
	.uleb128 .LEHB135-.LFB388
	.uleb128 .LEHE135-.LEHB135
	.uleb128 0
	.uleb128 0
.LLSDACSE388:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var2EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.p2align 4
	.weak	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.type	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, @function
_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE:
.LFB387:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA387
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$64, %rsp
	.cfi_def_cfa_offset 112
	movzwl	(%r12), %eax
	movq	8(%rdi), %rdx
	imulq	$120, %rax, %rax
	movzwl	24(%rdx,%rax), %r14d
	movzwl	2(%r12), %eax
	imulq	$120, %rax, %rax
	movzwl	24(%rdx,%rax), %eax
	movl	%r14d, %edx
	orl	%eax, %edx
	cmpw	$255, %dx
	setbe	%bl
	cmpw	%r14w, %ax
	setnb	%al
	andb	%al, %bl
	jne	.L1346
	movl	$9, %ecx
	movl	$1, %edx
	movl	$296, %esi
	movq	%r13, %rdi
.LEHB136:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L1347
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, 36(%rsp)
	movw	%ax, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movaps	%xmm0, 16(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE136:
	movq	$0, 56(%rsp)
.L1345:
	movzbl	36(%rsp), %edx
	movzwl	(%r12), %eax
	cmpw	%ax, 2(%r12)
	jb	.L1312
.L1311:
	imulq	$120, %rax, %rcx
	movq	8(%rbp), %rdi
	leaq	(%rdi,%rcx), %r14
	movzwl	24(%r14), %r13d
.L1319:
	imulq	$120, %rax, %rax
	addq	%rax, %rdi
	cmpb	$0, 80(%rdi)
	je	.L1312
	movzbl	112(%r14), %eax
	cmpb	%al, 112(%rdi)
	jne	.L1312
	cmpw	24(%rdi), %r13w
	jne	.L1312
	testb	%dl, %dl
	je	.L1301
	movq	56(%rsp), %rsi
	movl	8(%rsp), %eax
	cmpl	%eax, (%rsi)
	jb	.L1316
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpl	32(%rsp), %eax
	jb	.L1316
	addq	$88, %rdi
.LEHB137:
	call	*24(%rsp)
.LEHE137:
	movzwl	(%r12), %edx
	movq	8(%rbp), %rdi
	movzwl	2(%r12), %esi
	addl	$1, 32(%rsp)
	movq	%rdx, %rax
	imulq	$120, %rdx, %rdx
	movb	$0, 80(%rdi,%rdx)
	movzbl	36(%rsp), %edx
	cmpw	%ax, %si
	jb	.L1312
	cmpw	%si, %ax
	jb	.L1348
	movl	$1, (%r12)
.L1312:
	testb	%dl, %dl
	jne	.L1330
.L1329:
	movl	$1, %edx
.L1301:
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L1347:
	.cfi_restore_state
	movq	0(%r13), %rax
	movw	%r14w, (%rsp)
	movq	_ZN8opendnp311Group40Var110ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp311Group40Var111WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movaps	%xmm0, 16(%rsp)
	movdqu	(%rax), %xmm0
	cmpl	$3, (%rax)
	movl	$5, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rax, 56(%rsp)
	seta	36(%rsp)
	movups	%xmm0, 40(%rsp)
	ja	.L1349
	movzwl	(%r12), %eax
	cmpw	%ax, 2(%r12)
	jb	.L1329
	xorl	%edx, %edx
	jmp	.L1311
.L1330:
	movl	%edx, %ebx
	.p2align 4
	.p2align 3
.L1316:
	movl	32(%rsp), %eax
	testl	%eax, %eax
	je	.L1322
	movzwl	(%rsp), %edx
	leal	-1(%rax,%rdx), %edx
	movq	48(%rsp), %rax
	movw	%dx, (%rax)
.L1322:
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movl	%ebx, %edx
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L1348:
	.cfi_restore_state
	addl	$1, %eax
	addl	$1, %r13d
	movw	%ax, (%r12)
	cmpw	%ax, %si
	jb	.L1312
	movzwl	%ax, %eax
	jmp	.L1319
	.p2align 4,,10
	.p2align 3
.L1349:
	movq	%rsp, %rsi
	leaq	40(%rsp), %rdi
.LEHB138:
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKt@PLT
	movq	56(%rsp), %rdi
	movl	$4, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE138:
	jmp	.L1345
	.p2align 4,,10
	.p2align 3
.L1346:
	movl	$7, %ecx
	xorl	%edx, %edx
	movl	$296, %esi
	movq	%r13, %rdi
.LEHB139:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE139:
	testb	%al, %al
	je	.L1303
	movq	0(%r13), %rax
	movb	%r14b, (%rsp)
	movq	%rsp, %rbx
	movq	_ZN8opendnp311Group40Var110ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp311Group40Var111WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movaps	%xmm0, 16(%rsp)
	movdqu	(%rax), %xmm0
	cmpl	$1, (%rax)
	movl	$5, 8(%rsp)
	movl	$0, 32(%rsp)
	movq	%rax, 56(%rsp)
	seta	36(%rsp)
	movups	%xmm0, 40(%rsp)
	ja	.L1304
.L1305:
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rbp, %rdi
.LEHB140:
	call	_ZN8opendnp321LoadWithRangeIteratorINS_22AnalogOutputStatusSpecEN7openpal11UInt8SimpleEEEbRNS2_9ArrayViewINS_4CellIT_EEtEERNS_18RangeWriteIteratorIT0_NS6_6meas_tEEERNS_5RangeE@PLT
.LEHE140:
	movl	%eax, %edx
	cmpb	$0, 36(%rsp)
	je	.L1301
	movl	32(%rsp), %eax
	testl	%eax, %eax
	je	.L1301
	movzbl	(%rsp), %ecx
	leal	-1(%rax,%rcx), %ecx
	movq	48(%rsp), %rax
	movb	%cl, (%rax)
	jmp	.L1301
	.p2align 4,,10
	.p2align 3
.L1303:
	pxor	%xmm0, %xmm0
	leaq	40(%rsp), %rdi
	movb	$0, (%rsp)
	movl	$0, 8(%rsp)
	movl	$0, 32(%rsp)
	movb	$0, 36(%rsp)
	movaps	%xmm0, 16(%rsp)
.LEHB141:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 56(%rsp)
	movq	%rsp, %rbx
	jmp	.L1305
	.p2align 4,,10
	.p2align 3
.L1304:
	leaq	40(%rsp), %rdi
	movq	%rsp, %rsi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	56(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE141:
	jmp	.L1305
.L1333:
	movq	%rax, %rbp
	jmp	.L1323
.L1332:
	jmp	.L1324
.L1323:
	movq	%rbx, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal11UInt8SimpleENS_18AnalogOutputStatusEED1Ev@PLT
	movq	%rbp, %rax
.L1325:
	movq	%rax, %rdi
.LEHB142:
	call	_Unwind_Resume@PLT
.LEHE142:
.L1324:
	jmp	.L1325
.L1334:
	jmp	.L1327
.L1335:
	movq	%rax, %rbx
	jmp	.L1326
.L1327:
	jmp	.L1325
.L1326:
	movq	%rsp, %rdi
	call	_ZN8opendnp318RangeWriteIteratorIN7openpal7Bit16LEItEENS_18AnalogOutputStatusEED1Ev@PLT
	movq	%rbx, %rax
	jmp	.L1325
	.cfi_endproc
.LFE387:
	.section	.gcc_except_table._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"aG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
.LLSDA387:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE387-.LLSDACSB387
.LLSDACSB387:
	.uleb128 .LEHB136-.LFB387
	.uleb128 .LEHE136-.LEHB136
	.uleb128 .L1334-.LFB387
	.uleb128 0
	.uleb128 .LEHB137-.LFB387
	.uleb128 .LEHE137-.LEHB137
	.uleb128 .L1335-.LFB387
	.uleb128 0
	.uleb128 .LEHB138-.LFB387
	.uleb128 .LEHE138-.LEHB138
	.uleb128 .L1334-.LFB387
	.uleb128 0
	.uleb128 .LEHB139-.LFB387
	.uleb128 .LEHE139-.LEHB139
	.uleb128 .L1332-.LFB387
	.uleb128 0
	.uleb128 .LEHB140-.LFB387
	.uleb128 .LEHE140-.LEHB140
	.uleb128 .L1333-.LFB387
	.uleb128 0
	.uleb128 .LEHB141-.LFB387
	.uleb128 .LEHE141-.LEHB141
	.uleb128 .L1332-.LFB387
	.uleb128 0
	.uleb128 .LEHB142-.LFB387
	.uleb128 .LEHE142-.LEHB142
	.uleb128 0
	.uleb128 0
.LLSDACSE387:
	.section	.text._ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,"axG",@progbits,_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE,comdat
	.size	_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE, .-_ZN8opendnp319WriteWithSerializerINS_22AnalogOutputStatusSpecENS_11Group40Var1EEEbRN7openpal9ArrayViewINS_4CellIT_EEtEERNS_12HeaderWriterERNS_5RangeE
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.type	_GLOBAL__sub_I_StaticLoadFunctions.cpp, @function
_GLOBAL__sub_I_StaticLoadFunctions.cpp:
.LFB740:
	.cfi_startproc
	movq	_ZGVN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L1356
	ret
.L1356:
	pushq	%rdx
	.cfi_def_cfa_offset 16
	movb	$1, (%rax)
	call	_ZN7openpal8MaxValueItEET_v@PLT
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rdx
	movw	%ax, (%rdx)
	popq	%rcx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE740:
	.size	_GLOBAL__sub_I_StaticLoadFunctions.cpp, .-_GLOBAL__sub_I_StaticLoadFunctions.cpp
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_StaticLoadFunctions.cpp
	.weak	_ZGVN7openpal7Bit16LEItE3MaxE
	.section	.bss._ZGVN7openpal7Bit16LEItE3MaxE,"awG",@nobits,_ZGVN7openpal7Bit16LEItE3MaxE,comdat
	.align 8
	.type	_ZGVN7openpal7Bit16LEItE3MaxE, @gnu_unique_object
	.size	_ZGVN7openpal7Bit16LEItE3MaxE, 8
_ZGVN7openpal7Bit16LEItE3MaxE:
	.zero	8
	.weak	_ZN7openpal7Bit16LEItE3MaxE
	.section	.bss._ZN7openpal7Bit16LEItE3MaxE,"awG",@nobits,_ZN7openpal7Bit16LEItE3MaxE,comdat
	.align 2
	.type	_ZN7openpal7Bit16LEItE3MaxE, @gnu_unique_object
	.size	_ZN7openpal7Bit16LEItE3MaxE, 2
_ZN7openpal7Bit16LEItE3MaxE:
	.zero	2
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.globl	__gxx_personality_v0
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
