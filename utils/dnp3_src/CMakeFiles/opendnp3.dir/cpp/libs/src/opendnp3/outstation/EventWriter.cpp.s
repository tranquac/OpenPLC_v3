	.file	"EventWriter.cpp"
	.text
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB0:
	.text
.LHOTB0:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventWriter16LoadHeaderBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.type	_ZN8opendnp311EventWriter16LoadHeaderBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, @function
_ZN8opendnp311EventWriter16LoadHeaderBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
.LFB392:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA392
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp
	movq	%rdx, %rdi
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rdx, %rbx
	subq	$160, %rsp
	.cfi_def_cfa_offset 208
.LEHB0:
	call	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	2(%rax), %r13d
	cmpb	$1, %r13b
	je	.L2
	cmpb	$2, %r13b
	je	.L3
	movl	$1, 32(%rsp)
	movl	$5, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp310Group2Var110ReadTargetERN7openpal6RSliceERNS_6BinaryE@GOTPCREL(%rip), %xmm0
	movl	$258, %esi
	movhps	_ZN8opendnp310Group2Var111WriteTargetERKNS_6BinaryERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 40(%rsp)
	testb	%r13b, %r13b
	jne	.L4
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	je	.L5
	movq	48(%rsp), %rax
	movq	0(%rbp), %rdi
	xorl	%r11d, %r11d
	movdqa	32(%rsp), %xmm1
	movw	%r11w, 124(%rsp)
	movq	%rax, 112(%rsp)
	movl	32(%rsp), %eax
	movdqu	(%rdi), %xmm0
	movq	%rdi, 144(%rsp)
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movaps	%xmm1, 96(%rsp)
	movl	%eax, 120(%rsp)
	seta	126(%rsp)
	movaps	%xmm0, 128(%rsp)
	jbe	.L6
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE0:
.L6:
	xorl	%ebp, %ebp
.L7:
	movq	(%r12), %rax
	movq	%r12, %rdi
.LEHB1:
	call	*(%rax)
	testb	%al, %al
	je	.L70
	testq	%rbx, %rbx
	je	.L15
	movq	56(%rbx), %r14
	cmpb	$0, 3(%rbx)
	je	.L8
	cmpb	$0, 4(%rbx)
	jne	.L8
	cmpw	$0, (%rbx)
	jne	.L15
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$0, 2(%rax)
	jne	.L15
	movzbl	40(%rbx), %edx
	movq	%rbx, %rdi
	movb	%dl, 14(%rsp)
	call	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	leaq	64(%rsp), %rbp
	movq	32(%rbx), %rcx
	movzbl	(%rax), %esi
	movzbl	14(%rsp), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp36BinaryC1EbNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE1:
	movzwl	24(%rbx), %eax
	movw	%ax, 88(%rsp)
	cmpb	$0, 126(%rsp)
	je	.L10
	movq	144(%rsp), %rdi
	movl	120(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L97
	movl	$1, %r13d
	jmp	.L14
	.p2align 4,,10
	.p2align 3
.L3:
	leaq	24(%rsp), %rdi
	movl	$3, 32(%rsp)
	movq	_ZN8opendnp310Group2Var310ReadTargetERN7openpal6RSliceERNS_6BinaryE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp310Group2Var311WriteTargetERKNS_6BinaryERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 40(%rsp)
.LEHB2:
	call	_ZN8opendnp311Group51Var1C1Ev@PLT
	movq	32(%rbx), %rax
	movq	%rbp, %rdi
	movq	%rax, 24(%rsp)
	call	_ZN8opendnp312HeaderWriter4MarkEv@PLT
	movl	$7, %ecx
	movl	$7, %edx
	movq	%rbp, %rdi
	movl	$307, %esi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L98
	xorl	%edi, %edi
	pxor	%xmm0, %xmm0
	movl	$0, 96(%rsp)
	movw	%di, 124(%rsp)
	leaq	128(%rsp), %rdi
	movl	$0, 120(%rsp)
	movb	$0, 126(%rsp)
	movups	%xmm0, 104(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE2:
	movq	$0, 144(%rsp)
.L42:
	xorl	%ebp, %ebp
.L37:
	movq	(%r12), %rax
	movq	%r12, %rdi
.LEHB3:
	call	*(%rax)
	testb	%al, %al
	je	.L73
	testq	%rbx, %rbx
	je	.L52
	movq	56(%rbx), %r13
	cmpb	$0, 3(%rbx)
	je	.L45
	cmpb	$0, 4(%rbx)
	jne	.L45
	cmpw	$0, (%rbx)
	jne	.L52
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$2, 2(%rax)
	jne	.L52
	movq	32(%rbx), %rdx
	movq	24(%rsp), %rax
	cmpq	%rax, %rdx
	jl	.L52
	movq	%rdx, %r14
	subq	%rax, %r14
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpq	%rax, %r14
	jg	.L52
	movzbl	40(%rbx), %edx
	movq	%rbx, %rdi
	movb	%dl, 14(%rsp)
	call	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	leaq	64(%rsp), %rbp
	movq	32(%rbx), %rcx
	movzbl	(%rax), %esi
	movzbl	14(%rsp), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp36BinaryC1EbNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE3:
	movzwl	24(%rbx), %eax
	movq	%r14, 72(%rsp)
	movw	%ax, 88(%rsp)
	cmpb	$0, 126(%rsp)
	je	.L61
	movq	144(%rsp), %rdi
	movl	120(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L99
	movl	$1, %ecx
	jmp	.L51
	.p2align 4,,10
	.p2align 3
.L2:
	movl	$11, %ecx
	movl	$40, %edx
	movl	$514, %esi
	movq	%rbp, %rdi
	movq	_ZN8opendnp310Group2Var210ReadTargetERN7openpal6RSliceERNS_6BinaryE@GOTPCREL(%rip), %xmm0
	movl	$7, 32(%rsp)
	movhps	_ZN8opendnp310Group2Var211WriteTargetERKNS_6BinaryERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 40(%rsp)
.LEHB4:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	je	.L20
	movq	48(%rsp), %rax
	movq	0(%rbp), %rdi
	xorl	%r9d, %r9d
	movdqa	32(%rsp), %xmm2
	movw	%r9w, 124(%rsp)
	movq	%rax, 112(%rsp)
	movl	32(%rsp), %eax
	movdqu	(%rdi), %xmm0
	movq	%rdi, 144(%rsp)
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movaps	%xmm2, 96(%rsp)
	movl	%eax, 120(%rsp)
	seta	126(%rsp)
	movaps	%xmm0, 128(%rsp)
	jbe	.L21
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE4:
.L21:
	xorl	%ebp, %ebp
.L22:
	movq	(%r12), %rax
	movq	%r12, %rdi
.LEHB5:
	call	*(%rax)
	testb	%al, %al
	je	.L71
	testq	%rbx, %rbx
	je	.L30
	movq	56(%rbx), %r13
	cmpb	$0, 3(%rbx)
	je	.L23
	cmpb	$0, 4(%rbx)
	jne	.L23
	cmpw	$0, (%rbx)
	jne	.L30
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	2(%rax), %r8d
	cmpb	$1, %r8b
	jne	.L30
	movzbl	40(%rbx), %edx
	movq	%rbx, %rdi
	movb	%r8b, 15(%rsp)
	movb	%dl, 14(%rsp)
	call	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	leaq	64(%rsp), %rbp
	movq	32(%rbx), %rcx
	movzbl	(%rax), %esi
	movzbl	14(%rsp), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp36BinaryC1EbNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE5:
	movzwl	24(%rbx), %eax
	cmpb	$0, 126(%rsp)
	movzbl	15(%rsp), %r8d
	movw	%ax, 88(%rsp)
	je	.L28
	movq	144(%rsp), %rdi
	movl	120(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L100
.L29:
	movzwl	124(%rsp), %edx
	movq	136(%rsp), %rax
	movw	%dx, (%rax)
.L28:
	movzbl	%r8b, %esi
	movq	%rbx, %rdi
.L17:
	addq	$160, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movl	%esi, %eax
	movq	%rdi, %rdx
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
.L4:
	.cfi_restore_state
.LEHB6:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	je	.L56
	movq	48(%rsp), %rax
	movq	0(%rbp), %rdi
	xorl	%edx, %edx
	movdqa	32(%rsp), %xmm3
	movw	%dx, 124(%rsp)
	movq	%rax, 112(%rsp)
	movl	32(%rsp), %eax
	movdqu	(%rdi), %xmm0
	movq	%rdi, 144(%rsp)
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movaps	%xmm3, 96(%rsp)
	movl	%eax, 120(%rsp)
	seta	126(%rsp)
	movaps	%xmm0, 128(%rsp)
	jbe	.L57
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE6:
.L57:
	xorl	%ebp, %ebp
.L58:
	movq	(%r12), %rax
	movq	%r12, %rdi
.LEHB7:
	call	*(%rax)
	testb	%al, %al
	je	.L75
	testq	%rbx, %rbx
	je	.L66
	movq	56(%rbx), %r14
	cmpb	$0, 3(%rbx)
	je	.L59
	cmpb	$0, 4(%rbx)
	jne	.L59
	cmpw	$0, (%rbx)
	jne	.L66
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	2(%rax), %r13b
	jne	.L66
	movzbl	40(%rbx), %edx
	movq	%rbx, %rdi
	movb	%dl, 14(%rsp)
	call	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	leaq	64(%rsp), %rbp
	movq	32(%rbx), %rcx
	movzbl	(%rax), %esi
	movzbl	14(%rsp), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp36BinaryC1EbNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE7:
	movzwl	24(%rbx), %eax
	movw	%ax, 88(%rsp)
	cmpb	$0, 126(%rsp)
	je	.L61
	movq	144(%rsp), %rdi
	movl	120(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L101
	movl	$1, %ecx
	jmp	.L65
	.p2align 4,,10
	.p2align 3
.L5:
	pxor	%xmm0, %xmm0
	xorl	%r10d, %r10d
	leaq	128(%rsp), %rdi
	movl	$0, 96(%rsp)
	movl	$0, 120(%rsp)
	movw	%r10w, 124(%rsp)
	movb	$0, 126(%rsp)
	movups	%xmm0, 104(%rsp)
.LEHB8:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 144(%rsp)
	jmp	.L6
	.p2align 4,,10
	.p2align 3
.L56:
	pxor	%xmm0, %xmm0
	xorl	%eax, %eax
	leaq	128(%rsp), %rdi
	movl	$0, 96(%rsp)
	movl	$0, 120(%rsp)
	movw	%ax, 124(%rsp)
	movb	$0, 126(%rsp)
	movups	%xmm0, 104(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 144(%rsp)
	jmp	.L57
	.p2align 4,,10
	.p2align 3
.L20:
	pxor	%xmm0, %xmm0
	xorl	%r8d, %r8d
	leaq	128(%rsp), %rdi
	movl	$0, 96(%rsp)
	movl	$0, 120(%rsp)
	movw	%r8w, 124(%rsp)
	movb	$0, 126(%rsp)
	movups	%xmm0, 104(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 144(%rsp)
	jmp	.L21
	.p2align 4,,10
	.p2align 3
.L98:
	movq	0(%rbp), %rdi
	movl	$1, %esi
	movq	8(%rdi), %rax
	movb	$1, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	0(%rbp), %rsi
	leaq	24(%rsp), %rdi
	call	_ZN8opendnp311Group51Var15WriteERKS0_RN7openpal6WSliceE@PLT
	movl	$7, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movl	$770, %esi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE8:
	testb	%al, %al
	je	.L102
	movq	48(%rsp), %rax
	movq	0(%rbp), %rdi
	xorl	%esi, %esi
	movdqa	32(%rsp), %xmm4
	movw	%si, 124(%rsp)
	movq	%rax, 112(%rsp)
	movl	32(%rsp), %eax
	movdqu	(%rdi), %xmm0
	movq	%rdi, 144(%rsp)
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movaps	%xmm4, 96(%rsp)
	movl	%eax, 120(%rsp)
	seta	126(%rsp)
	movaps	%xmm0, 128(%rsp)
	ja	.L38
.L41:
	movq	%rbp, %rdi
.LEHB9:
	call	_ZN8opendnp312HeaderWriter8RollbackEv@PLT
.LEHE9:
	jmp	.L42
	.p2align 4,,10
	.p2align 3
.L101:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
.LEHB10:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	144(%rsp), %rsi
	movq	%rbp, %rdi
	call	*112(%rsp)
	movq	(%r12), %rax
	addw	$1, 124(%rsp)
	movq	%r12, %rdi
	movzwl	(%rbx), %edx
	movzbl	2(%rbx), %esi
	movb	$1, 4(%rbx)
	call	*8(%rax)
.LEHE10:
.L59:
	movq	%rbx, %rbp
	movq	%r14, %rbx
	jmp	.L58
	.p2align 4,,10
	.p2align 3
.L100:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
.LEHB11:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	144(%rsp), %rsi
	movq	%rbp, %rdi
	call	*112(%rsp)
	movq	(%r12), %rax
	addw	$1, 124(%rsp)
	movq	%r12, %rdi
	movzwl	(%rbx), %edx
	movzbl	2(%rbx), %esi
	movb	$1, 4(%rbx)
	call	*8(%rax)
.LEHE11:
.L23:
	movq	%rbx, %rbp
	movq	%r13, %rbx
	jmp	.L22
	.p2align 4,,10
	.p2align 3
.L97:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
.LEHB12:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	144(%rsp), %rsi
	movq	%rbp, %rdi
	call	*112(%rsp)
	movq	(%r12), %rax
	addw	$1, 124(%rsp)
	movq	%r12, %rdi
	movzwl	(%rbx), %edx
	movzbl	2(%rbx), %esi
	movb	$1, 4(%rbx)
	call	*8(%rax)
.LEHE12:
.L8:
	movq	%rbx, %rbp
	movq	%r14, %rbx
	jmp	.L7
	.p2align 4,,10
	.p2align 3
.L99:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
.LEHB13:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	144(%rsp), %rsi
	movq	%rbp, %rdi
	call	*112(%rsp)
	movq	(%r12), %rax
	addw	$1, 124(%rsp)
	movq	%r12, %rdi
	movzwl	(%rbx), %edx
	movzbl	2(%rbx), %esi
	movb	$1, 4(%rbx)
	call	*8(%rax)
.LEHE13:
.L45:
	movq	%rbx, %rbp
	movq	%r13, %rbx
	jmp	.L37
	.p2align 4,,10
	.p2align 3
.L73:
	movq	%rbp, %rbx
	.p2align 4
	.p2align 3
.L52:
	xorl	%ecx, %ecx
	cmpb	$0, 126(%rsp)
	je	.L64
.L51:
	movq	136(%rsp), %rax
	movzwl	124(%rsp), %edx
	movw	%dx, (%rax)
.L64:
	movzbl	%cl, %esi
	movq	%rbx, %rdi
	jmp	.L17
	.p2align 4,,10
	.p2align 3
.L75:
	movq	%rbp, %rbx
	.p2align 4
	.p2align 3
.L66:
	xorl	%ecx, %ecx
	cmpb	$0, 126(%rsp)
	je	.L64
.L65:
	movzwl	124(%rsp), %edx
	movq	136(%rsp), %rax
	movw	%dx, (%rax)
	jmp	.L64
	.p2align 4,,10
	.p2align 3
.L71:
	movq	%rbp, %rbx
	.p2align 4
	.p2align 3
.L30:
	xorl	%r8d, %r8d
	cmpb	$0, 126(%rsp)
	jne	.L29
	jmp	.L28
	.p2align 4,,10
	.p2align 3
.L70:
	movq	%rbp, %rbx
	.p2align 4
	.p2align 3
.L15:
	cmpb	$0, 126(%rsp)
	je	.L13
.L14:
	movq	136(%rsp), %rax
	movzwl	124(%rsp), %edx
	movw	%dx, (%rax)
.L13:
	movzbl	%r13b, %esi
	movq	%rbx, %rdi
	jmp	.L17
	.p2align 4,,10
	.p2align 3
.L102:
	pxor	%xmm0, %xmm0
	xorl	%ecx, %ecx
	leaq	128(%rsp), %rdi
	movl	$0, 96(%rsp)
	movl	$0, 120(%rsp)
	movw	%cx, 124(%rsp)
	movb	$0, 126(%rsp)
	movups	%xmm0, 104(%rsp)
.LEHB14:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 144(%rsp)
.L40:
	cmpb	$0, 126(%rsp)
	jne	.L42
	jmp	.L41
	.p2align 4,,10
	.p2align 3
.L38:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE14:
	jmp	.L40
	.p2align 4,,10
	.p2align 3
.L61:
	movl	$1, %ecx
	jmp	.L64
	.p2align 4,,10
	.p2align 3
.L10:
	movl	$1, %r13d
	jmp	.L13
.L78:
	jmp	.L32
.L79:
	jmp	.L54
.L81:
	jmp	.L68
.L80:
	jmp	.L43
.L77:
	jmp	.L18
	.section	.gcc_except_table,"a",@progbits
.LLSDA392:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE392-.LLSDACSB392
.LLSDACSB392:
	.uleb128 .LEHB0-.LFB392
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB392
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L77-.LFB392
	.uleb128 0
	.uleb128 .LEHB2-.LFB392
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB392
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L79-.LFB392
	.uleb128 0
	.uleb128 .LEHB4-.LFB392
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB392
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L78-.LFB392
	.uleb128 0
	.uleb128 .LEHB6-.LFB392
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB392
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L81-.LFB392
	.uleb128 0
	.uleb128 .LEHB8-.LFB392
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB392
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L80-.LFB392
	.uleb128 0
	.uleb128 .LEHB10-.LFB392
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L81-.LFB392
	.uleb128 0
	.uleb128 .LEHB11-.LFB392
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L78-.LFB392
	.uleb128 0
	.uleb128 .LEHB12-.LFB392
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L77-.LFB392
	.uleb128 0
	.uleb128 .LEHB13-.LFB392
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L79-.LFB392
	.uleb128 0
	.uleb128 .LEHB14-.LFB392
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE392:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC392
	.type	_ZN8opendnp311EventWriter16LoadHeaderBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold, @function
_ZN8opendnp311EventWriter16LoadHeaderBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold:
.LFSB392:
.L32:
	.cfi_def_cfa_offset 208
	.cfi_offset 3, -48
	.cfi_offset 6, -40
	.cfi_offset 12, -32
	.cfi_offset 13, -24
	.cfi_offset 14, -16
	cmpb	$0, 126(%rsp)
	je	.L33
	movq	136(%rsp), %rdx
	movzwl	124(%rsp), %ecx
	movw	%cx, (%rdx)
.L33:
	movq	%rax, %rdi
.LEHB15:
	call	_Unwind_Resume@PLT
.L54:
	cmpb	$0, 126(%rsp)
	je	.L55
	movq	136(%rsp), %rdx
	movzwl	124(%rsp), %ecx
	movw	%cx, (%rdx)
.L55:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L43:
	cmpb	$0, 126(%rsp)
	je	.L44
	movzwl	124(%rsp), %ecx
	movq	136(%rsp), %rdx
	movw	%cx, (%rdx)
.L44:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L68:
	cmpb	$0, 126(%rsp)
	je	.L69
	movzwl	124(%rsp), %ecx
	movq	136(%rsp), %rdx
	movw	%cx, (%rdx)
.L69:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L18:
	cmpb	$0, 126(%rsp)
	je	.L19
	movzwl	124(%rsp), %ecx
	movq	136(%rsp), %rdx
	movw	%cx, (%rdx)
.L19:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE15:
	.cfi_endproc
.LFE392:
	.section	.gcc_except_table
.LLSDAC392:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC392-.LLSDACSBC392
.LLSDACSBC392:
	.uleb128 .LEHB15-.LCOLDB0
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSEC392:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp311EventWriter16LoadHeaderBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter16LoadHeaderBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.section	.text.unlikely
	.size	_ZN8opendnp311EventWriter16LoadHeaderBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold, .-_ZN8opendnp311EventWriter16LoadHeaderBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold
.LCOLDE0:
	.text
.LHOTE0:
	.section	.text.unlikely
	.align 2
.LCOLDB1:
	.text
.LHOTB1:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventWriter22LoadHeaderDoubleBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.type	_ZN8opendnp311EventWriter22LoadHeaderDoubleBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, @function
_ZN8opendnp311EventWriter22LoadHeaderDoubleBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
.LFB393:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA393
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp
	movq	%rdx, %rdi
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rdx, %rbx
	subq	$160, %rsp
	.cfi_def_cfa_offset 208
.LEHB16:
	call	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	2(%rax), %r13d
	cmpb	$1, %r13b
	je	.L104
	cmpb	$2, %r13b
	je	.L105
	movl	$1, 32(%rsp)
	movl	$5, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movq	_ZN8opendnp310Group4Var110ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE@GOTPCREL(%rip), %xmm0
	movl	$260, %esi
	movhps	_ZN8opendnp310Group4Var111WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 40(%rsp)
	testb	%r13b, %r13b
	jne	.L106
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	je	.L107
	movq	48(%rsp), %rax
	movq	0(%rbp), %rdi
	xorl	%r11d, %r11d
	movdqa	32(%rsp), %xmm1
	movw	%r11w, 124(%rsp)
	movq	%rax, 112(%rsp)
	movl	32(%rsp), %eax
	movdqu	(%rdi), %xmm0
	movq	%rdi, 144(%rsp)
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movaps	%xmm1, 96(%rsp)
	movl	%eax, 120(%rsp)
	seta	126(%rsp)
	movaps	%xmm0, 128(%rsp)
	jbe	.L108
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE16:
.L108:
	xorl	%ebp, %ebp
.L109:
	movq	(%r12), %rax
	movq	%r12, %rdi
.LEHB17:
	call	*(%rax)
	testb	%al, %al
	je	.L172
	testq	%rbx, %rbx
	je	.L117
	movq	56(%rbx), %r14
	cmpb	$0, 3(%rbx)
	je	.L110
	cmpb	$0, 4(%rbx)
	jne	.L110
	cmpw	$4, (%rbx)
	jne	.L117
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$0, 2(%rax)
	jne	.L117
	movzbl	40(%rbx), %edx
	movq	%rbx, %rdi
	movb	%dl, 14(%rsp)
	call	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	leaq	64(%rsp), %rbp
	movq	32(%rbx), %rcx
	movzbl	(%rax), %esi
	movzbl	14(%rsp), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp315DoubleBitBinaryC1ENS_9DoubleBitENS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE17:
	movzwl	24(%rbx), %eax
	movw	%ax, 88(%rsp)
	cmpb	$0, 126(%rsp)
	je	.L112
	movq	144(%rsp), %rdi
	movl	120(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L198
	movl	$1, %r13d
	jmp	.L116
	.p2align 4,,10
	.p2align 3
.L105:
	leaq	24(%rsp), %rdi
	movl	$3, 32(%rsp)
	movq	_ZN8opendnp310Group4Var310ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE@GOTPCREL(%rip), %xmm0
	movhps	_ZN8opendnp310Group4Var311WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 40(%rsp)
.LEHB18:
	call	_ZN8opendnp311Group51Var1C1Ev@PLT
	movq	32(%rbx), %rax
	movq	%rbp, %rdi
	movq	%rax, 24(%rsp)
	call	_ZN8opendnp312HeaderWriter4MarkEv@PLT
	movl	$7, %ecx
	movl	$7, %edx
	movq	%rbp, %rdi
	movl	$307, %esi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L199
	xorl	%edi, %edi
	pxor	%xmm0, %xmm0
	movl	$0, 96(%rsp)
	movw	%di, 124(%rsp)
	leaq	128(%rsp), %rdi
	movl	$0, 120(%rsp)
	movb	$0, 126(%rsp)
	movups	%xmm0, 104(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE18:
	movq	$0, 144(%rsp)
.L144:
	xorl	%ebp, %ebp
.L139:
	movq	(%r12), %rax
	movq	%r12, %rdi
.LEHB19:
	call	*(%rax)
	testb	%al, %al
	je	.L175
	testq	%rbx, %rbx
	je	.L154
	movq	56(%rbx), %r13
	cmpb	$0, 3(%rbx)
	je	.L147
	cmpb	$0, 4(%rbx)
	jne	.L147
	cmpw	$4, (%rbx)
	jne	.L154
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$2, 2(%rax)
	jne	.L154
	movq	32(%rbx), %rdx
	movq	24(%rsp), %rax
	cmpq	%rax, %rdx
	jl	.L154
	movq	%rdx, %r14
	subq	%rax, %r14
	movq	_ZN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	cmpq	%rax, %r14
	jg	.L154
	movzbl	40(%rbx), %edx
	movq	%rbx, %rdi
	movb	%dl, 14(%rsp)
	call	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	leaq	64(%rsp), %rbp
	movq	32(%rbx), %rcx
	movzbl	(%rax), %esi
	movzbl	14(%rsp), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp315DoubleBitBinaryC1ENS_9DoubleBitENS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE19:
	movzwl	24(%rbx), %eax
	movq	%r14, 72(%rsp)
	movw	%ax, 88(%rsp)
	cmpb	$0, 126(%rsp)
	je	.L163
	movq	144(%rsp), %rdi
	movl	120(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L200
	movl	$1, %ecx
	jmp	.L153
	.p2align 4,,10
	.p2align 3
.L104:
	movl	$11, %ecx
	movl	$40, %edx
	movl	$516, %esi
	movq	%rbp, %rdi
	movq	_ZN8opendnp310Group4Var210ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE@GOTPCREL(%rip), %xmm0
	movl	$7, 32(%rsp)
	movhps	_ZN8opendnp310Group4Var211WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 40(%rsp)
.LEHB20:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	je	.L122
	movq	48(%rsp), %rax
	movq	0(%rbp), %rdi
	xorl	%r9d, %r9d
	movdqa	32(%rsp), %xmm2
	movw	%r9w, 124(%rsp)
	movq	%rax, 112(%rsp)
	movl	32(%rsp), %eax
	movdqu	(%rdi), %xmm0
	movq	%rdi, 144(%rsp)
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movaps	%xmm2, 96(%rsp)
	movl	%eax, 120(%rsp)
	seta	126(%rsp)
	movaps	%xmm0, 128(%rsp)
	jbe	.L123
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE20:
.L123:
	xorl	%ebp, %ebp
.L124:
	movq	(%r12), %rax
	movq	%r12, %rdi
.LEHB21:
	call	*(%rax)
	testb	%al, %al
	je	.L173
	testq	%rbx, %rbx
	je	.L132
	movq	56(%rbx), %r13
	cmpb	$0, 3(%rbx)
	je	.L125
	cmpb	$0, 4(%rbx)
	jne	.L125
	cmpw	$4, (%rbx)
	jne	.L132
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	2(%rax), %r8d
	cmpb	$1, %r8b
	jne	.L132
	movzbl	40(%rbx), %edx
	movq	%rbx, %rdi
	movb	%r8b, 15(%rsp)
	movb	%dl, 14(%rsp)
	call	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	leaq	64(%rsp), %rbp
	movq	32(%rbx), %rcx
	movzbl	(%rax), %esi
	movzbl	14(%rsp), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp315DoubleBitBinaryC1ENS_9DoubleBitENS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE21:
	movzwl	24(%rbx), %eax
	cmpb	$0, 126(%rsp)
	movzbl	15(%rsp), %r8d
	movw	%ax, 88(%rsp)
	je	.L130
	movq	144(%rsp), %rdi
	movl	120(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L201
.L131:
	movzwl	124(%rsp), %edx
	movq	136(%rsp), %rax
	movw	%dx, (%rax)
.L130:
	movzbl	%r8b, %esi
	movq	%rbx, %rdi
.L119:
	addq	$160, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movl	%esi, %eax
	movq	%rdi, %rdx
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
.L106:
	.cfi_restore_state
.LEHB22:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	je	.L158
	movq	48(%rsp), %rax
	movq	0(%rbp), %rdi
	xorl	%edx, %edx
	movdqa	32(%rsp), %xmm3
	movw	%dx, 124(%rsp)
	movq	%rax, 112(%rsp)
	movl	32(%rsp), %eax
	movdqu	(%rdi), %xmm0
	movq	%rdi, 144(%rsp)
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movaps	%xmm3, 96(%rsp)
	movl	%eax, 120(%rsp)
	seta	126(%rsp)
	movaps	%xmm0, 128(%rsp)
	jbe	.L159
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE22:
.L159:
	xorl	%ebp, %ebp
.L160:
	movq	(%r12), %rax
	movq	%r12, %rdi
.LEHB23:
	call	*(%rax)
	testb	%al, %al
	je	.L177
	testq	%rbx, %rbx
	je	.L168
	movq	56(%rbx), %r14
	cmpb	$0, 3(%rbx)
	je	.L161
	cmpb	$0, 4(%rbx)
	jne	.L161
	cmpw	$4, (%rbx)
	jne	.L168
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	2(%rax), %r13b
	jne	.L168
	movzbl	40(%rbx), %edx
	movq	%rbx, %rdi
	movb	%dl, 14(%rsp)
	call	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	leaq	64(%rsp), %rbp
	movq	32(%rbx), %rcx
	movzbl	(%rax), %esi
	movzbl	14(%rsp), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp315DoubleBitBinaryC1ENS_9DoubleBitENS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE23:
	movzwl	24(%rbx), %eax
	movw	%ax, 88(%rsp)
	cmpb	$0, 126(%rsp)
	je	.L163
	movq	144(%rsp), %rdi
	movl	120(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L202
	movl	$1, %ecx
	jmp	.L167
	.p2align 4,,10
	.p2align 3
.L107:
	pxor	%xmm0, %xmm0
	xorl	%r10d, %r10d
	leaq	128(%rsp), %rdi
	movl	$0, 96(%rsp)
	movl	$0, 120(%rsp)
	movw	%r10w, 124(%rsp)
	movb	$0, 126(%rsp)
	movups	%xmm0, 104(%rsp)
.LEHB24:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 144(%rsp)
	jmp	.L108
	.p2align 4,,10
	.p2align 3
.L158:
	pxor	%xmm0, %xmm0
	xorl	%eax, %eax
	leaq	128(%rsp), %rdi
	movl	$0, 96(%rsp)
	movl	$0, 120(%rsp)
	movw	%ax, 124(%rsp)
	movb	$0, 126(%rsp)
	movups	%xmm0, 104(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 144(%rsp)
	jmp	.L159
	.p2align 4,,10
	.p2align 3
.L122:
	pxor	%xmm0, %xmm0
	xorl	%r8d, %r8d
	leaq	128(%rsp), %rdi
	movl	$0, 96(%rsp)
	movl	$0, 120(%rsp)
	movw	%r8w, 124(%rsp)
	movb	$0, 126(%rsp)
	movups	%xmm0, 104(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 144(%rsp)
	jmp	.L123
	.p2align 4,,10
	.p2align 3
.L199:
	movq	0(%rbp), %rdi
	movl	$1, %esi
	movq	8(%rdi), %rax
	movb	$1, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	0(%rbp), %rsi
	leaq	24(%rsp), %rdi
	call	_ZN8opendnp311Group51Var15WriteERKS0_RN7openpal6WSliceE@PLT
	movl	$7, %ecx
	movl	$40, %edx
	movq	%rbp, %rdi
	movl	$772, %esi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE24:
	testb	%al, %al
	je	.L203
	movq	48(%rsp), %rax
	movq	0(%rbp), %rdi
	xorl	%esi, %esi
	movdqa	32(%rsp), %xmm4
	movw	%si, 124(%rsp)
	movq	%rax, 112(%rsp)
	movl	32(%rsp), %eax
	movdqu	(%rdi), %xmm0
	movq	%rdi, 144(%rsp)
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movaps	%xmm4, 96(%rsp)
	movl	%eax, 120(%rsp)
	seta	126(%rsp)
	movaps	%xmm0, 128(%rsp)
	ja	.L140
.L143:
	movq	%rbp, %rdi
.LEHB25:
	call	_ZN8opendnp312HeaderWriter8RollbackEv@PLT
.LEHE25:
	jmp	.L144
	.p2align 4,,10
	.p2align 3
.L202:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
.LEHB26:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	144(%rsp), %rsi
	movq	%rbp, %rdi
	call	*112(%rsp)
	movq	(%r12), %rax
	addw	$1, 124(%rsp)
	movq	%r12, %rdi
	movzwl	(%rbx), %edx
	movzbl	2(%rbx), %esi
	movb	$1, 4(%rbx)
	call	*8(%rax)
.LEHE26:
.L161:
	movq	%rbx, %rbp
	movq	%r14, %rbx
	jmp	.L160
	.p2align 4,,10
	.p2align 3
.L201:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
.LEHB27:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	144(%rsp), %rsi
	movq	%rbp, %rdi
	call	*112(%rsp)
	movq	(%r12), %rax
	addw	$1, 124(%rsp)
	movq	%r12, %rdi
	movzwl	(%rbx), %edx
	movzbl	2(%rbx), %esi
	movb	$1, 4(%rbx)
	call	*8(%rax)
.LEHE27:
.L125:
	movq	%rbx, %rbp
	movq	%r13, %rbx
	jmp	.L124
	.p2align 4,,10
	.p2align 3
.L198:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
.LEHB28:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	144(%rsp), %rsi
	movq	%rbp, %rdi
	call	*112(%rsp)
	movq	(%r12), %rax
	addw	$1, 124(%rsp)
	movq	%r12, %rdi
	movzwl	(%rbx), %edx
	movzbl	2(%rbx), %esi
	movb	$1, 4(%rbx)
	call	*8(%rax)
.LEHE28:
.L110:
	movq	%rbx, %rbp
	movq	%r14, %rbx
	jmp	.L109
	.p2align 4,,10
	.p2align 3
.L200:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
.LEHB29:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	144(%rsp), %rsi
	movq	%rbp, %rdi
	call	*112(%rsp)
	movq	(%r12), %rax
	addw	$1, 124(%rsp)
	movq	%r12, %rdi
	movzwl	(%rbx), %edx
	movzbl	2(%rbx), %esi
	movb	$1, 4(%rbx)
	call	*8(%rax)
.LEHE29:
.L147:
	movq	%rbx, %rbp
	movq	%r13, %rbx
	jmp	.L139
	.p2align 4,,10
	.p2align 3
.L175:
	movq	%rbp, %rbx
	.p2align 4
	.p2align 3
.L154:
	xorl	%ecx, %ecx
	cmpb	$0, 126(%rsp)
	je	.L166
.L153:
	movq	136(%rsp), %rax
	movzwl	124(%rsp), %edx
	movw	%dx, (%rax)
.L166:
	movzbl	%cl, %esi
	movq	%rbx, %rdi
	jmp	.L119
	.p2align 4,,10
	.p2align 3
.L177:
	movq	%rbp, %rbx
	.p2align 4
	.p2align 3
.L168:
	xorl	%ecx, %ecx
	cmpb	$0, 126(%rsp)
	je	.L166
.L167:
	movzwl	124(%rsp), %edx
	movq	136(%rsp), %rax
	movw	%dx, (%rax)
	jmp	.L166
	.p2align 4,,10
	.p2align 3
.L173:
	movq	%rbp, %rbx
	.p2align 4
	.p2align 3
.L132:
	xorl	%r8d, %r8d
	cmpb	$0, 126(%rsp)
	jne	.L131
	jmp	.L130
	.p2align 4,,10
	.p2align 3
.L172:
	movq	%rbp, %rbx
	.p2align 4
	.p2align 3
.L117:
	cmpb	$0, 126(%rsp)
	je	.L115
.L116:
	movq	136(%rsp), %rax
	movzwl	124(%rsp), %edx
	movw	%dx, (%rax)
.L115:
	movzbl	%r13b, %esi
	movq	%rbx, %rdi
	jmp	.L119
	.p2align 4,,10
	.p2align 3
.L203:
	pxor	%xmm0, %xmm0
	xorl	%ecx, %ecx
	leaq	128(%rsp), %rdi
	movl	$0, 96(%rsp)
	movl	$0, 120(%rsp)
	movw	%cx, 124(%rsp)
	movb	$0, 126(%rsp)
	movups	%xmm0, 104(%rsp)
.LEHB30:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 144(%rsp)
.L142:
	cmpb	$0, 126(%rsp)
	jne	.L144
	jmp	.L143
	.p2align 4,,10
	.p2align 3
.L140:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE30:
	jmp	.L142
	.p2align 4,,10
	.p2align 3
.L163:
	movl	$1, %ecx
	jmp	.L166
	.p2align 4,,10
	.p2align 3
.L112:
	movl	$1, %r13d
	jmp	.L115
.L180:
	jmp	.L134
.L181:
	jmp	.L156
.L183:
	jmp	.L170
.L182:
	jmp	.L145
.L179:
	jmp	.L120
	.section	.gcc_except_table
.LLSDA393:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE393-.LLSDACSB393
.LLSDACSB393:
	.uleb128 .LEHB16-.LFB393
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB393
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L179-.LFB393
	.uleb128 0
	.uleb128 .LEHB18-.LFB393
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB393
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L181-.LFB393
	.uleb128 0
	.uleb128 .LEHB20-.LFB393
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB393
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L180-.LFB393
	.uleb128 0
	.uleb128 .LEHB22-.LFB393
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB23-.LFB393
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L183-.LFB393
	.uleb128 0
	.uleb128 .LEHB24-.LFB393
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB25-.LFB393
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L182-.LFB393
	.uleb128 0
	.uleb128 .LEHB26-.LFB393
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L183-.LFB393
	.uleb128 0
	.uleb128 .LEHB27-.LFB393
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L180-.LFB393
	.uleb128 0
	.uleb128 .LEHB28-.LFB393
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L179-.LFB393
	.uleb128 0
	.uleb128 .LEHB29-.LFB393
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L181-.LFB393
	.uleb128 0
	.uleb128 .LEHB30-.LFB393
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
.LLSDACSE393:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC393
	.type	_ZN8opendnp311EventWriter22LoadHeaderDoubleBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold, @function
_ZN8opendnp311EventWriter22LoadHeaderDoubleBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold:
.LFSB393:
.L134:
	.cfi_def_cfa_offset 208
	.cfi_offset 3, -48
	.cfi_offset 6, -40
	.cfi_offset 12, -32
	.cfi_offset 13, -24
	.cfi_offset 14, -16
	cmpb	$0, 126(%rsp)
	je	.L135
	movq	136(%rsp), %rdx
	movzwl	124(%rsp), %ecx
	movw	%cx, (%rdx)
.L135:
	movq	%rax, %rdi
.LEHB31:
	call	_Unwind_Resume@PLT
.L156:
	cmpb	$0, 126(%rsp)
	je	.L157
	movq	136(%rsp), %rdx
	movzwl	124(%rsp), %ecx
	movw	%cx, (%rdx)
.L157:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L145:
	cmpb	$0, 126(%rsp)
	je	.L146
	movzwl	124(%rsp), %ecx
	movq	136(%rsp), %rdx
	movw	%cx, (%rdx)
.L146:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L170:
	cmpb	$0, 126(%rsp)
	je	.L171
	movzwl	124(%rsp), %ecx
	movq	136(%rsp), %rdx
	movw	%cx, (%rdx)
.L171:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L120:
	cmpb	$0, 126(%rsp)
	je	.L121
	movzwl	124(%rsp), %ecx
	movq	136(%rsp), %rdx
	movw	%cx, (%rdx)
.L121:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE31:
	.cfi_endproc
.LFE393:
	.section	.gcc_except_table
.LLSDAC393:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC393-.LLSDACSBC393
.LLSDACSBC393:
	.uleb128 .LEHB31-.LCOLDB1
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
.LLSDACSEC393:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp311EventWriter22LoadHeaderDoubleBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter22LoadHeaderDoubleBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.section	.text.unlikely
	.size	_ZN8opendnp311EventWriter22LoadHeaderDoubleBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold, .-_ZN8opendnp311EventWriter22LoadHeaderDoubleBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold
.LCOLDE1:
	.text
.LHOTE1:
	.section	.text.unlikely
	.align 2
.LCOLDB2:
	.text
.LHOTB2:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventWriter17LoadHeaderCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.type	_ZN8opendnp311EventWriter17LoadHeaderCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, @function
_ZN8opendnp311EventWriter17LoadHeaderCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
.LFB394:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA394
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp
	movq	%rdx, %rdi
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rdx, %rbx
	subq	$144, %rsp
	.cfi_def_cfa_offset 192
.LEHB32:
	call	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	5(%rax), %r13d
	cmpb	$2, %r13b
	je	.L205
	ja	.L206
	testb	%r13b, %r13b
	je	.L316
	movl	$7, %ecx
	movl	$40, %edx
	movl	$534, %esi
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group22Var210ReadTargetERN7openpal6RSliceERNS_7CounterE@GOTPCREL(%rip), %xmm0
	movl	$3, 16(%rsp)
	movhps	_ZN8opendnp311Group22Var211WriteTargetERKNS_7CounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE32:
	testb	%al, %al
	je	.L226
	movq	32(%rsp), %rax
	movq	0(%rbp), %rdi
	xorl	%r10d, %r10d
	movdqa	16(%rsp), %xmm2
	movw	%r10w, 108(%rsp)
	movq	%rax, 96(%rsp)
	movl	16(%rsp), %eax
	movdqu	(%rdi), %xmm0
	movq	%rdi, 128(%rsp)
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movaps	%xmm2, 80(%rsp)
	movl	%eax, 104(%rsp)
	seta	110(%rsp)
	movaps	%xmm0, 112(%rsp)
	ja	.L317
.L227:
	xorl	%ebp, %ebp
.L228:
	movq	(%r12), %rax
	movq	%r12, %rdi
.LEHB33:
	call	*(%rax)
	testb	%al, %al
	je	.L283
	testq	%rbx, %rbx
	je	.L236
	movq	56(%rbx), %r13
	cmpb	$0, 3(%rbx)
	je	.L229
	cmpb	$0, 4(%rbx)
	jne	.L229
	cmpw	$2, (%rbx)
	jne	.L236
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	5(%rax), %r8d
	cmpb	$1, %r8b
	jne	.L236
	movzbl	40(%rbx), %edx
	movq	%rbx, %rdi
	movb	%r8b, 15(%rsp)
	movb	%dl, 14(%rsp)
	call	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	leaq	48(%rsp), %rbp
	movq	32(%rbx), %rcx
	movl	(%rax), %esi
	movzbl	14(%rsp), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp37CounterC1EjNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE33:
	movzwl	24(%rbx), %eax
	cmpb	$0, 110(%rsp)
	movzbl	15(%rsp), %r8d
	movw	%ax, 72(%rsp)
	je	.L234
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L318
.L235:
	movzwl	108(%rsp), %edx
	movq	120(%rsp), %rax
	movw	%dx, (%rax)
.L234:
	movzbl	%r8b, %esi
	movq	%rbx, %rdi
.L223:
	addq	$144, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movl	%esi, %eax
	movq	%rdi, %rdx
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
.L206:
	.cfi_restore_state
	cmpb	$3, %r13b
	jne	.L319
	movl	$13, %ecx
	movl	$40, %edx
	movl	$1558, %esi
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group22Var610ReadTargetERN7openpal6RSliceERNS_7CounterE@GOTPCREL(%rip), %xmm0
	movl	$9, 16(%rsp)
	movhps	_ZN8opendnp311Group22Var611WriteTargetERKNS_7CounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB34:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE34:
	testb	%al, %al
	je	.L254
	movq	32(%rsp), %rax
	movq	0(%rbp), %rdi
	xorl	%esi, %esi
	movdqa	16(%rsp), %xmm4
	movw	%si, 108(%rsp)
	movq	%rax, 96(%rsp)
	movl	16(%rsp), %eax
	movdqu	(%rdi), %xmm0
	movq	%rdi, 128(%rsp)
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movaps	%xmm4, 80(%rsp)
	movl	%eax, 104(%rsp)
	seta	110(%rsp)
	movaps	%xmm0, 112(%rsp)
	ja	.L320
.L255:
	xorl	%ebp, %ebp
.L256:
	movq	(%r12), %rax
	movq	%r12, %rdi
.LEHB35:
	call	*(%rax)
	testb	%al, %al
	je	.L289
	testq	%rbx, %rbx
	je	.L278
	movq	56(%rbx), %r13
	cmpb	$0, 3(%rbx)
	je	.L257
	cmpb	$0, 4(%rbx)
	jne	.L257
	cmpw	$2, (%rbx)
	jne	.L278
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$3, 5(%rax)
	jne	.L278
	movzbl	40(%rbx), %edx
	movq	%rbx, %rdi
	movb	%dl, 14(%rsp)
	call	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	leaq	48(%rsp), %rbp
	movq	32(%rbx), %rcx
	movl	(%rax), %esi
	movzbl	14(%rsp), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp37CounterC1EjNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE35:
	movzwl	24(%rbx), %eax
	movw	%ax, 72(%rsp)
	cmpb	$0, 110(%rsp)
	je	.L273
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L321
.L274:
	movl	$1, %ecx
	jmp	.L277
	.p2align 4,,10
	.p2align 3
.L319:
	movl	$9, %ecx
	movl	$40, %edx
	movl	$278, %esi
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group22Var110ReadTargetERN7openpal6RSliceERNS_7CounterE@GOTPCREL(%rip), %xmm0
	movl	$5, 16(%rsp)
	movhps	_ZN8opendnp311Group22Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB36:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE36:
	testb	%al, %al
	je	.L268
	movq	32(%rsp), %rax
	movq	0(%rbp), %rdi
	xorl	%edx, %edx
	movdqa	16(%rsp), %xmm5
	movw	%dx, 108(%rsp)
	movq	%rax, 96(%rsp)
	movl	16(%rsp), %eax
	movdqu	(%rdi), %xmm0
	movq	%rdi, 128(%rsp)
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movaps	%xmm5, 80(%rsp)
	movl	%eax, 104(%rsp)
	seta	110(%rsp)
	movaps	%xmm0, 112(%rsp)
	ja	.L322
.L269:
	xorl	%ebp, %ebp
.L270:
	movq	(%r12), %rax
	movq	%r12, %rdi
.LEHB37:
	call	*(%rax)
	testb	%al, %al
	je	.L289
	testq	%rbx, %rbx
	je	.L278
	movq	56(%rbx), %r14
	cmpb	$0, 3(%rbx)
	je	.L271
	cmpb	$0, 4(%rbx)
	jne	.L271
	cmpw	$2, (%rbx)
	jne	.L278
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	5(%rax), %r13b
	jne	.L278
	movzbl	40(%rbx), %edx
	movq	%rbx, %rdi
	movb	%dl, 14(%rsp)
	call	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	leaq	48(%rsp), %rbp
	movq	32(%rbx), %rcx
	movl	(%rax), %esi
	movzbl	14(%rsp), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp37CounterC1EjNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%rbx), %eax
	movw	%ax, 72(%rsp)
	cmpb	$0, 110(%rsp)
	je	.L273
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L274
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	movq	%rbp, %rdi
	call	*96(%rsp)
	movq	(%r12), %rax
	addw	$1, 108(%rsp)
	movq	%r12, %rdi
	movzwl	(%rbx), %edx
	movzbl	2(%rbx), %esi
	movb	$1, 4(%rbx)
	call	*8(%rax)
.LEHE37:
.L271:
	movq	%rbx, %rbp
	movq	%r14, %rbx
	jmp	.L270
	.p2align 4,,10
	.p2align 3
.L205:
	movl	$15, %ecx
	movl	$40, %edx
	movl	$1302, %esi
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group22Var510ReadTargetERN7openpal6RSliceERNS_7CounterE@GOTPCREL(%rip), %xmm0
	movl	$11, 16(%rsp)
	movhps	_ZN8opendnp311Group22Var511WriteTargetERKNS_7CounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB38:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE38:
	testb	%al, %al
	je	.L240
	movq	32(%rsp), %rax
	movq	0(%rbp), %rdi
	xorl	%r8d, %r8d
	movdqa	16(%rsp), %xmm3
	movw	%r8w, 108(%rsp)
	movq	%rax, 96(%rsp)
	movl	16(%rsp), %eax
	movdqu	(%rdi), %xmm0
	movq	%rdi, 128(%rsp)
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movaps	%xmm3, 80(%rsp)
	movl	%eax, 104(%rsp)
	seta	110(%rsp)
	movaps	%xmm0, 112(%rsp)
	ja	.L323
.L241:
	xorl	%ebp, %ebp
.L242:
	movq	(%r12), %rax
	movq	%r12, %rdi
.LEHB39:
	call	*(%rax)
	testb	%al, %al
	je	.L289
	testq	%rbx, %rbx
	je	.L278
	movq	56(%rbx), %r13
	cmpb	$0, 3(%rbx)
	je	.L243
	cmpb	$0, 4(%rbx)
	jne	.L243
	cmpw	$2, (%rbx)
	jne	.L278
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$2, 5(%rax)
	jne	.L278
	movzbl	40(%rbx), %edx
	movq	%rbx, %rdi
	movb	%dl, 14(%rsp)
	call	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	leaq	48(%rsp), %rbp
	movq	32(%rbx), %rcx
	movl	(%rax), %esi
	movzbl	14(%rsp), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp37CounterC1EjNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%rbx), %eax
	movw	%ax, 72(%rsp)
	cmpb	$0, 110(%rsp)
	je	.L273
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L274
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	movq	%rbp, %rdi
	call	*96(%rsp)
	movq	(%r12), %rax
	addw	$1, 108(%rsp)
	movq	%r12, %rdi
	movzwl	(%rbx), %edx
	movzbl	2(%rbx), %esi
	movb	$1, 4(%rbx)
	call	*8(%rax)
.LEHE39:
.L243:
	movq	%rbx, %rbp
	movq	%r13, %rbx
	jmp	.L242
	.p2align 4,,10
	.p2align 3
.L316:
	movl	$9, %ecx
	movl	$40, %edx
	movl	$278, %esi
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group22Var110ReadTargetERN7openpal6RSliceERNS_7CounterE@GOTPCREL(%rip), %xmm0
	movl	$5, 16(%rsp)
	movhps	_ZN8opendnp311Group22Var111WriteTargetERKNS_7CounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB40:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE40:
	testb	%al, %al
	je	.L211
	movq	32(%rsp), %rax
	movq	0(%rbp), %rdi
	xorl	%ebp, %ebp
	movdqa	16(%rsp), %xmm1
	movw	%bp, 108(%rsp)
	movq	%rax, 96(%rsp)
	movl	16(%rsp), %eax
	movdqu	(%rdi), %xmm0
	movq	%rdi, 128(%rsp)
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movaps	%xmm1, 80(%rsp)
	movl	%eax, 104(%rsp)
	seta	110(%rsp)
	movaps	%xmm0, 112(%rsp)
	ja	.L324
.L212:
	xorl	%ebp, %ebp
.L213:
	movq	(%r12), %rax
	movq	%r12, %rdi
.LEHB41:
	call	*(%rax)
	testb	%al, %al
	je	.L282
	testq	%rbx, %rbx
	je	.L221
	movq	56(%rbx), %r14
	cmpb	$0, 3(%rbx)
	je	.L214
	cmpb	$0, 4(%rbx)
	jne	.L214
	cmpw	$2, (%rbx)
	jne	.L221
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$0, 5(%rax)
	jne	.L221
	movzbl	40(%rbx), %edx
	movq	%rbx, %rdi
	movb	%dl, 14(%rsp)
	call	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	leaq	48(%rsp), %rbp
	movq	32(%rbx), %rcx
	movl	(%rax), %esi
	movzbl	14(%rsp), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp37CounterC1EjNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE41:
	movzwl	24(%rbx), %eax
	movw	%ax, 72(%rsp)
	cmpb	$0, 110(%rsp)
	je	.L216
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L325
	movl	$1, %r13d
	jmp	.L220
	.p2align 4,,10
	.p2align 3
.L211:
	pxor	%xmm0, %xmm0
	xorl	%r11d, %r11d
	leaq	112(%rsp), %rdi
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%r11w, 108(%rsp)
	movb	$0, 110(%rsp)
	movups	%xmm0, 88(%rsp)
.LEHB42:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 128(%rsp)
	jmp	.L212
	.p2align 4,,10
	.p2align 3
.L240:
	xorl	%edi, %edi
	pxor	%xmm0, %xmm0
	movl	$0, 80(%rsp)
	movw	%di, 108(%rsp)
	leaq	112(%rsp), %rdi
	movl	$0, 104(%rsp)
	movb	$0, 110(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 128(%rsp)
	jmp	.L241
	.p2align 4,,10
	.p2align 3
.L268:
	pxor	%xmm0, %xmm0
	xorl	%eax, %eax
	leaq	112(%rsp), %rdi
	movb	$0, 110(%rsp)
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%ax, 108(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 128(%rsp)
	jmp	.L269
	.p2align 4,,10
	.p2align 3
.L254:
	pxor	%xmm0, %xmm0
	xorl	%ecx, %ecx
	leaq	112(%rsp), %rdi
	movb	$0, 110(%rsp)
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%cx, 108(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 128(%rsp)
	jmp	.L255
	.p2align 4,,10
	.p2align 3
.L226:
	pxor	%xmm0, %xmm0
	xorl	%r9d, %r9d
	leaq	112(%rsp), %rdi
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%r9w, 108(%rsp)
	movb	$0, 110(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE42:
	movq	$0, 128(%rsp)
	jmp	.L227
	.p2align 4,,10
	.p2align 3
.L289:
	movq	%rbp, %rbx
	.p2align 4
	.p2align 3
.L278:
	xorl	%ecx, %ecx
	cmpb	$0, 110(%rsp)
	je	.L276
.L277:
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L276:
	movzbl	%cl, %esi
	movq	%rbx, %rdi
	jmp	.L223
	.p2align 4,,10
	.p2align 3
.L325:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
.LEHB43:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	movq	%rbp, %rdi
	call	*96(%rsp)
	movq	(%r12), %rax
	addw	$1, 108(%rsp)
	movq	%r12, %rdi
	movzwl	(%rbx), %edx
	movzbl	2(%rbx), %esi
	movb	$1, 4(%rbx)
	call	*8(%rax)
.LEHE43:
.L214:
	movq	%rbx, %rbp
	movq	%r14, %rbx
	jmp	.L213
	.p2align 4,,10
	.p2align 3
.L318:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
.LEHB44:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	movq	%rbp, %rdi
	call	*96(%rsp)
	movq	(%r12), %rax
	addw	$1, 108(%rsp)
	movq	%r12, %rdi
	movzwl	(%rbx), %edx
	movzbl	2(%rbx), %esi
	movb	$1, 4(%rbx)
	call	*8(%rax)
.LEHE44:
.L229:
	movq	%rbx, %rbp
	movq	%r13, %rbx
	jmp	.L228
	.p2align 4,,10
	.p2align 3
.L321:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
.LEHB45:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	movq	%rbp, %rdi
	call	*96(%rsp)
	movq	(%r12), %rax
	addw	$1, 108(%rsp)
	movq	%r12, %rdi
	movzwl	(%rbx), %edx
	movzbl	2(%rbx), %esi
	movb	$1, 4(%rbx)
	call	*8(%rax)
.LEHE45:
.L257:
	movq	%rbx, %rbp
	movq	%r13, %rbx
	jmp	.L256
	.p2align 4,,10
	.p2align 3
.L282:
	movq	%rbp, %rbx
	.p2align 4
	.p2align 3
.L221:
	cmpb	$0, 110(%rsp)
	je	.L219
.L220:
	movzwl	108(%rsp), %edx
	movq	120(%rsp), %rax
	movw	%dx, (%rax)
.L219:
	movzbl	%r13b, %esi
	movq	%rbx, %rdi
	jmp	.L223
	.p2align 4,,10
	.p2align 3
.L283:
	movq	%rbp, %rbx
	.p2align 4
	.p2align 3
.L236:
	xorl	%r8d, %r8d
	cmpb	$0, 110(%rsp)
	jne	.L235
	jmp	.L234
	.p2align 4,,10
	.p2align 3
.L324:
	movl	$2, %esi
.LEHB46:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L212
	.p2align 4,,10
	.p2align 3
.L317:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L227
	.p2align 4,,10
	.p2align 3
.L320:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L255
	.p2align 4,,10
	.p2align 3
.L322:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L269
	.p2align 4,,10
	.p2align 3
.L323:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE46:
	jmp	.L241
	.p2align 4,,10
	.p2align 3
.L273:
	movl	$1, %ecx
	jmp	.L276
	.p2align 4,,10
	.p2align 3
.L216:
	movl	$1, %r13d
	jmp	.L219
.L294:
	jmp	.L266
.L293:
	jmp	.L252
.L295:
	jmp	.L280
.L291:
	jmp	.L224
.L292:
	jmp	.L238
	.section	.gcc_except_table
.LLSDA394:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE394-.LLSDACSB394
.LLSDACSB394:
	.uleb128 .LEHB32-.LFB394
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB33-.LFB394
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L292-.LFB394
	.uleb128 0
	.uleb128 .LEHB34-.LFB394
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB35-.LFB394
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L294-.LFB394
	.uleb128 0
	.uleb128 .LEHB36-.LFB394
	.uleb128 .LEHE36-.LEHB36
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB37-.LFB394
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L295-.LFB394
	.uleb128 0
	.uleb128 .LEHB38-.LFB394
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB39-.LFB394
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L293-.LFB394
	.uleb128 0
	.uleb128 .LEHB40-.LFB394
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB41-.LFB394
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L291-.LFB394
	.uleb128 0
	.uleb128 .LEHB42-.LFB394
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB43-.LFB394
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L291-.LFB394
	.uleb128 0
	.uleb128 .LEHB44-.LFB394
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L292-.LFB394
	.uleb128 0
	.uleb128 .LEHB45-.LFB394
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L294-.LFB394
	.uleb128 0
	.uleb128 .LEHB46-.LFB394
	.uleb128 .LEHE46-.LEHB46
	.uleb128 0
	.uleb128 0
.LLSDACSE394:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC394
	.type	_ZN8opendnp311EventWriter17LoadHeaderCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold, @function
_ZN8opendnp311EventWriter17LoadHeaderCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold:
.LFSB394:
.L266:
	.cfi_def_cfa_offset 192
	.cfi_offset 3, -48
	.cfi_offset 6, -40
	.cfi_offset 12, -32
	.cfi_offset 13, -24
	.cfi_offset 14, -16
	cmpb	$0, 110(%rsp)
	je	.L267
	movq	120(%rsp), %rdx
	movzwl	108(%rsp), %ecx
	movw	%cx, (%rdx)
.L267:
	movq	%rax, %rdi
.LEHB47:
	call	_Unwind_Resume@PLT
.L252:
	cmpb	$0, 110(%rsp)
	je	.L253
	movq	120(%rsp), %rdx
	movzwl	108(%rsp), %ecx
	movw	%cx, (%rdx)
.L253:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L224:
	cmpb	$0, 110(%rsp)
	je	.L225
	movq	120(%rsp), %rdx
	movzwl	108(%rsp), %ecx
	movw	%cx, (%rdx)
.L225:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L280:
	cmpb	$0, 110(%rsp)
	je	.L281
	movq	120(%rsp), %rdx
	movzwl	108(%rsp), %ecx
	movw	%cx, (%rdx)
.L281:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L238:
	cmpb	$0, 110(%rsp)
	je	.L239
	movzwl	108(%rsp), %ecx
	movq	120(%rsp), %rdx
	movw	%cx, (%rdx)
.L239:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE47:
	.cfi_endproc
.LFE394:
	.section	.gcc_except_table
.LLSDAC394:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC394-.LLSDACSBC394
.LLSDACSBC394:
	.uleb128 .LEHB47-.LCOLDB2
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0
	.uleb128 0
.LLSDACSEC394:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp311EventWriter17LoadHeaderCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter17LoadHeaderCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.section	.text.unlikely
	.size	_ZN8opendnp311EventWriter17LoadHeaderCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold, .-_ZN8opendnp311EventWriter17LoadHeaderCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold
.LCOLDE2:
	.text
.LHOTE2:
	.section	.text.unlikely
	.align 2
.LCOLDB3:
	.text
.LHOTB3:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventWriter23LoadHeaderFrozenCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.type	_ZN8opendnp311EventWriter23LoadHeaderFrozenCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, @function
_ZN8opendnp311EventWriter23LoadHeaderFrozenCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
.LFB395:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA395
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rdi, %rbp
	movq	%rdx, %rdi
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rdx, %rbx
	subq	$144, %rsp
	.cfi_def_cfa_offset 192
.LEHB48:
	call	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	5(%rax), %r13d
	cmpb	$2, %r13b
	je	.L327
	ja	.L328
	testb	%r13b, %r13b
	je	.L438
	movl	$7, %ecx
	movl	$40, %edx
	movl	$535, %esi
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group23Var210ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE@GOTPCREL(%rip), %xmm0
	movl	$3, 16(%rsp)
	movhps	_ZN8opendnp311Group23Var211WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE48:
	testb	%al, %al
	je	.L348
	movq	32(%rsp), %rax
	movq	0(%rbp), %rdi
	xorl	%r10d, %r10d
	movdqa	16(%rsp), %xmm2
	movw	%r10w, 108(%rsp)
	movq	%rax, 96(%rsp)
	movl	16(%rsp), %eax
	movdqu	(%rdi), %xmm0
	movq	%rdi, 128(%rsp)
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movaps	%xmm2, 80(%rsp)
	movl	%eax, 104(%rsp)
	seta	110(%rsp)
	movaps	%xmm0, 112(%rsp)
	ja	.L439
.L349:
	xorl	%ebp, %ebp
.L350:
	movq	(%r12), %rax
	movq	%r12, %rdi
.LEHB49:
	call	*(%rax)
	testb	%al, %al
	je	.L405
	testq	%rbx, %rbx
	je	.L358
	movq	56(%rbx), %r13
	cmpb	$0, 3(%rbx)
	je	.L351
	cmpb	$0, 4(%rbx)
	jne	.L351
	cmpw	$3, (%rbx)
	jne	.L358
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	5(%rax), %r8d
	cmpb	$1, %r8b
	jne	.L358
	movzbl	40(%rbx), %edx
	movq	%rbx, %rdi
	movb	%r8b, 15(%rsp)
	movb	%dl, 14(%rsp)
	call	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	leaq	48(%rsp), %rbp
	movq	32(%rbx), %rcx
	movl	(%rax), %esi
	movzbl	14(%rsp), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE49:
	movzwl	24(%rbx), %eax
	cmpb	$0, 110(%rsp)
	movzbl	15(%rsp), %r8d
	movw	%ax, 72(%rsp)
	je	.L356
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L440
.L357:
	movzwl	108(%rsp), %edx
	movq	120(%rsp), %rax
	movw	%dx, (%rax)
.L356:
	movzbl	%r8b, %esi
	movq	%rbx, %rdi
.L345:
	addq	$144, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movl	%esi, %eax
	movq	%rdi, %rdx
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
.L328:
	.cfi_restore_state
	cmpb	$3, %r13b
	jne	.L441
	movl	$13, %ecx
	movl	$40, %edx
	movl	$1559, %esi
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group23Var610ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE@GOTPCREL(%rip), %xmm0
	movl	$9, 16(%rsp)
	movhps	_ZN8opendnp311Group23Var611WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB50:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE50:
	testb	%al, %al
	je	.L376
	movq	32(%rsp), %rax
	movq	0(%rbp), %rdi
	xorl	%esi, %esi
	movdqa	16(%rsp), %xmm4
	movw	%si, 108(%rsp)
	movq	%rax, 96(%rsp)
	movl	16(%rsp), %eax
	movdqu	(%rdi), %xmm0
	movq	%rdi, 128(%rsp)
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movaps	%xmm4, 80(%rsp)
	movl	%eax, 104(%rsp)
	seta	110(%rsp)
	movaps	%xmm0, 112(%rsp)
	ja	.L442
.L377:
	xorl	%ebp, %ebp
.L378:
	movq	(%r12), %rax
	movq	%r12, %rdi
.LEHB51:
	call	*(%rax)
	testb	%al, %al
	je	.L411
	testq	%rbx, %rbx
	je	.L400
	movq	56(%rbx), %r13
	cmpb	$0, 3(%rbx)
	je	.L379
	cmpb	$0, 4(%rbx)
	jne	.L379
	cmpw	$3, (%rbx)
	jne	.L400
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$3, 5(%rax)
	jne	.L400
	movzbl	40(%rbx), %edx
	movq	%rbx, %rdi
	movb	%dl, 14(%rsp)
	call	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	leaq	48(%rsp), %rbp
	movq	32(%rbx), %rcx
	movl	(%rax), %esi
	movzbl	14(%rsp), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE51:
	movzwl	24(%rbx), %eax
	movw	%ax, 72(%rsp)
	cmpb	$0, 110(%rsp)
	je	.L395
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L443
.L396:
	movl	$1, %ecx
	jmp	.L399
	.p2align 4,,10
	.p2align 3
.L441:
	movl	$9, %ecx
	movl	$40, %edx
	movl	$279, %esi
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group23Var110ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE@GOTPCREL(%rip), %xmm0
	movl	$5, 16(%rsp)
	movhps	_ZN8opendnp311Group23Var111WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB52:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE52:
	testb	%al, %al
	je	.L390
	movq	32(%rsp), %rax
	movq	0(%rbp), %rdi
	xorl	%edx, %edx
	movdqa	16(%rsp), %xmm5
	movw	%dx, 108(%rsp)
	movq	%rax, 96(%rsp)
	movl	16(%rsp), %eax
	movdqu	(%rdi), %xmm0
	movq	%rdi, 128(%rsp)
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movaps	%xmm5, 80(%rsp)
	movl	%eax, 104(%rsp)
	seta	110(%rsp)
	movaps	%xmm0, 112(%rsp)
	ja	.L444
.L391:
	xorl	%ebp, %ebp
.L392:
	movq	(%r12), %rax
	movq	%r12, %rdi
.LEHB53:
	call	*(%rax)
	testb	%al, %al
	je	.L411
	testq	%rbx, %rbx
	je	.L400
	movq	56(%rbx), %r14
	cmpb	$0, 3(%rbx)
	je	.L393
	cmpb	$0, 4(%rbx)
	jne	.L393
	cmpw	$3, (%rbx)
	jne	.L400
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	5(%rax), %r13b
	jne	.L400
	movzbl	40(%rbx), %edx
	movq	%rbx, %rdi
	movb	%dl, 14(%rsp)
	call	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	leaq	48(%rsp), %rbp
	movq	32(%rbx), %rcx
	movl	(%rax), %esi
	movzbl	14(%rsp), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%rbx), %eax
	movw	%ax, 72(%rsp)
	cmpb	$0, 110(%rsp)
	je	.L395
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L396
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	movq	%rbp, %rdi
	call	*96(%rsp)
	movq	(%r12), %rax
	addw	$1, 108(%rsp)
	movq	%r12, %rdi
	movzwl	(%rbx), %edx
	movzbl	2(%rbx), %esi
	movb	$1, 4(%rbx)
	call	*8(%rax)
.LEHE53:
.L393:
	movq	%rbx, %rbp
	movq	%r14, %rbx
	jmp	.L392
	.p2align 4,,10
	.p2align 3
.L327:
	movl	$15, %ecx
	movl	$40, %edx
	movl	$1303, %esi
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group23Var510ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE@GOTPCREL(%rip), %xmm0
	movl	$11, 16(%rsp)
	movhps	_ZN8opendnp311Group23Var511WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB54:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE54:
	testb	%al, %al
	je	.L362
	movq	32(%rsp), %rax
	movq	0(%rbp), %rdi
	xorl	%r8d, %r8d
	movdqa	16(%rsp), %xmm3
	movw	%r8w, 108(%rsp)
	movq	%rax, 96(%rsp)
	movl	16(%rsp), %eax
	movdqu	(%rdi), %xmm0
	movq	%rdi, 128(%rsp)
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movaps	%xmm3, 80(%rsp)
	movl	%eax, 104(%rsp)
	seta	110(%rsp)
	movaps	%xmm0, 112(%rsp)
	ja	.L445
.L363:
	xorl	%ebp, %ebp
.L364:
	movq	(%r12), %rax
	movq	%r12, %rdi
.LEHB55:
	call	*(%rax)
	testb	%al, %al
	je	.L411
	testq	%rbx, %rbx
	je	.L400
	movq	56(%rbx), %r13
	cmpb	$0, 3(%rbx)
	je	.L365
	cmpb	$0, 4(%rbx)
	jne	.L365
	cmpw	$3, (%rbx)
	jne	.L400
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$2, 5(%rax)
	jne	.L400
	movzbl	40(%rbx), %edx
	movq	%rbx, %rdi
	movb	%dl, 14(%rsp)
	call	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	leaq	48(%rsp), %rbp
	movq	32(%rbx), %rcx
	movl	(%rax), %esi
	movzbl	14(%rsp), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%rbx), %eax
	movw	%ax, 72(%rsp)
	cmpb	$0, 110(%rsp)
	je	.L395
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L396
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	movq	%rbp, %rdi
	call	*96(%rsp)
	movq	(%r12), %rax
	addw	$1, 108(%rsp)
	movq	%r12, %rdi
	movzwl	(%rbx), %edx
	movzbl	2(%rbx), %esi
	movb	$1, 4(%rbx)
	call	*8(%rax)
.LEHE55:
.L365:
	movq	%rbx, %rbp
	movq	%r13, %rbx
	jmp	.L364
	.p2align 4,,10
	.p2align 3
.L438:
	movl	$9, %ecx
	movl	$40, %edx
	movl	$279, %esi
	movq	%rbp, %rdi
	movq	_ZN8opendnp311Group23Var110ReadTargetERN7openpal6RSliceERNS_13FrozenCounterE@GOTPCREL(%rip), %xmm0
	movl	$5, 16(%rsp)
	movhps	_ZN8opendnp311Group23Var111WriteTargetERKNS_13FrozenCounterERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB56:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE56:
	testb	%al, %al
	je	.L333
	movq	32(%rsp), %rax
	movq	0(%rbp), %rdi
	xorl	%ebp, %ebp
	movdqa	16(%rsp), %xmm1
	movw	%bp, 108(%rsp)
	movq	%rax, 96(%rsp)
	movl	16(%rsp), %eax
	movdqu	(%rdi), %xmm0
	movq	%rdi, 128(%rsp)
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movaps	%xmm1, 80(%rsp)
	movl	%eax, 104(%rsp)
	seta	110(%rsp)
	movaps	%xmm0, 112(%rsp)
	ja	.L446
.L334:
	xorl	%ebp, %ebp
.L335:
	movq	(%r12), %rax
	movq	%r12, %rdi
.LEHB57:
	call	*(%rax)
	testb	%al, %al
	je	.L404
	testq	%rbx, %rbx
	je	.L343
	movq	56(%rbx), %r14
	cmpb	$0, 3(%rbx)
	je	.L336
	cmpb	$0, 4(%rbx)
	jne	.L336
	cmpw	$3, (%rbx)
	jne	.L343
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$0, 5(%rax)
	jne	.L343
	movzbl	40(%rbx), %edx
	movq	%rbx, %rdi
	movb	%dl, 14(%rsp)
	call	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	leaq	48(%rsp), %rbp
	movq	32(%rbx), %rcx
	movl	(%rax), %esi
	movzbl	14(%rsp), %edx
	movq	%rbp, %rdi
	call	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE57:
	movzwl	24(%rbx), %eax
	movw	%ax, 72(%rsp)
	cmpb	$0, 110(%rsp)
	je	.L338
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L447
	movl	$1, %r13d
	jmp	.L342
	.p2align 4,,10
	.p2align 3
.L333:
	pxor	%xmm0, %xmm0
	xorl	%r11d, %r11d
	leaq	112(%rsp), %rdi
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%r11w, 108(%rsp)
	movb	$0, 110(%rsp)
	movups	%xmm0, 88(%rsp)
.LEHB58:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 128(%rsp)
	jmp	.L334
	.p2align 4,,10
	.p2align 3
.L362:
	xorl	%edi, %edi
	pxor	%xmm0, %xmm0
	movl	$0, 80(%rsp)
	movw	%di, 108(%rsp)
	leaq	112(%rsp), %rdi
	movl	$0, 104(%rsp)
	movb	$0, 110(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 128(%rsp)
	jmp	.L363
	.p2align 4,,10
	.p2align 3
.L390:
	pxor	%xmm0, %xmm0
	xorl	%eax, %eax
	leaq	112(%rsp), %rdi
	movb	$0, 110(%rsp)
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%ax, 108(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 128(%rsp)
	jmp	.L391
	.p2align 4,,10
	.p2align 3
.L376:
	pxor	%xmm0, %xmm0
	xorl	%ecx, %ecx
	leaq	112(%rsp), %rdi
	movb	$0, 110(%rsp)
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%cx, 108(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 128(%rsp)
	jmp	.L377
	.p2align 4,,10
	.p2align 3
.L348:
	pxor	%xmm0, %xmm0
	xorl	%r9d, %r9d
	leaq	112(%rsp), %rdi
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%r9w, 108(%rsp)
	movb	$0, 110(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE58:
	movq	$0, 128(%rsp)
	jmp	.L349
	.p2align 4,,10
	.p2align 3
.L411:
	movq	%rbp, %rbx
	.p2align 4
	.p2align 3
.L400:
	xorl	%ecx, %ecx
	cmpb	$0, 110(%rsp)
	je	.L398
.L399:
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L398:
	movzbl	%cl, %esi
	movq	%rbx, %rdi
	jmp	.L345
	.p2align 4,,10
	.p2align 3
.L447:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
.LEHB59:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	movq	%rbp, %rdi
	call	*96(%rsp)
	movq	(%r12), %rax
	addw	$1, 108(%rsp)
	movq	%r12, %rdi
	movzwl	(%rbx), %edx
	movzbl	2(%rbx), %esi
	movb	$1, 4(%rbx)
	call	*8(%rax)
.LEHE59:
.L336:
	movq	%rbx, %rbp
	movq	%r14, %rbx
	jmp	.L335
	.p2align 4,,10
	.p2align 3
.L440:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
.LEHB60:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	movq	%rbp, %rdi
	call	*96(%rsp)
	movq	(%r12), %rax
	addw	$1, 108(%rsp)
	movq	%r12, %rdi
	movzwl	(%rbx), %edx
	movzbl	2(%rbx), %esi
	movb	$1, 4(%rbx)
	call	*8(%rax)
.LEHE60:
.L351:
	movq	%rbx, %rbp
	movq	%r13, %rbx
	jmp	.L350
	.p2align 4,,10
	.p2align 3
.L443:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
.LEHB61:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	movq	%rbp, %rdi
	call	*96(%rsp)
	movq	(%r12), %rax
	addw	$1, 108(%rsp)
	movq	%r12, %rdi
	movzwl	(%rbx), %edx
	movzbl	2(%rbx), %esi
	movb	$1, 4(%rbx)
	call	*8(%rax)
.LEHE61:
.L379:
	movq	%rbx, %rbp
	movq	%r13, %rbx
	jmp	.L378
	.p2align 4,,10
	.p2align 3
.L404:
	movq	%rbp, %rbx
	.p2align 4
	.p2align 3
.L343:
	cmpb	$0, 110(%rsp)
	je	.L341
.L342:
	movzwl	108(%rsp), %edx
	movq	120(%rsp), %rax
	movw	%dx, (%rax)
.L341:
	movzbl	%r13b, %esi
	movq	%rbx, %rdi
	jmp	.L345
	.p2align 4,,10
	.p2align 3
.L405:
	movq	%rbp, %rbx
	.p2align 4
	.p2align 3
.L358:
	xorl	%r8d, %r8d
	cmpb	$0, 110(%rsp)
	jne	.L357
	jmp	.L356
	.p2align 4,,10
	.p2align 3
.L446:
	movl	$2, %esi
.LEHB62:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L334
	.p2align 4,,10
	.p2align 3
.L439:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L349
	.p2align 4,,10
	.p2align 3
.L442:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L377
	.p2align 4,,10
	.p2align 3
.L444:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L391
	.p2align 4,,10
	.p2align 3
.L445:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE62:
	jmp	.L363
	.p2align 4,,10
	.p2align 3
.L395:
	movl	$1, %ecx
	jmp	.L398
	.p2align 4,,10
	.p2align 3
.L338:
	movl	$1, %r13d
	jmp	.L341
.L416:
	jmp	.L388
.L415:
	jmp	.L374
.L417:
	jmp	.L402
.L413:
	jmp	.L346
.L414:
	jmp	.L360
	.section	.gcc_except_table
.LLSDA395:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE395-.LLSDACSB395
.LLSDACSB395:
	.uleb128 .LEHB48-.LFB395
	.uleb128 .LEHE48-.LEHB48
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB49-.LFB395
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L414-.LFB395
	.uleb128 0
	.uleb128 .LEHB50-.LFB395
	.uleb128 .LEHE50-.LEHB50
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB51-.LFB395
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L416-.LFB395
	.uleb128 0
	.uleb128 .LEHB52-.LFB395
	.uleb128 .LEHE52-.LEHB52
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB53-.LFB395
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L417-.LFB395
	.uleb128 0
	.uleb128 .LEHB54-.LFB395
	.uleb128 .LEHE54-.LEHB54
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB55-.LFB395
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L415-.LFB395
	.uleb128 0
	.uleb128 .LEHB56-.LFB395
	.uleb128 .LEHE56-.LEHB56
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB57-.LFB395
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L413-.LFB395
	.uleb128 0
	.uleb128 .LEHB58-.LFB395
	.uleb128 .LEHE58-.LEHB58
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB59-.LFB395
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L413-.LFB395
	.uleb128 0
	.uleb128 .LEHB60-.LFB395
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L414-.LFB395
	.uleb128 0
	.uleb128 .LEHB61-.LFB395
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L416-.LFB395
	.uleb128 0
	.uleb128 .LEHB62-.LFB395
	.uleb128 .LEHE62-.LEHB62
	.uleb128 0
	.uleb128 0
.LLSDACSE395:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC395
	.type	_ZN8opendnp311EventWriter23LoadHeaderFrozenCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold, @function
_ZN8opendnp311EventWriter23LoadHeaderFrozenCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold:
.LFSB395:
.L388:
	.cfi_def_cfa_offset 192
	.cfi_offset 3, -48
	.cfi_offset 6, -40
	.cfi_offset 12, -32
	.cfi_offset 13, -24
	.cfi_offset 14, -16
	cmpb	$0, 110(%rsp)
	je	.L389
	movq	120(%rsp), %rdx
	movzwl	108(%rsp), %ecx
	movw	%cx, (%rdx)
.L389:
	movq	%rax, %rdi
.LEHB63:
	call	_Unwind_Resume@PLT
.L374:
	cmpb	$0, 110(%rsp)
	je	.L375
	movq	120(%rsp), %rdx
	movzwl	108(%rsp), %ecx
	movw	%cx, (%rdx)
.L375:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L346:
	cmpb	$0, 110(%rsp)
	je	.L347
	movq	120(%rsp), %rdx
	movzwl	108(%rsp), %ecx
	movw	%cx, (%rdx)
.L347:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L402:
	cmpb	$0, 110(%rsp)
	je	.L403
	movq	120(%rsp), %rdx
	movzwl	108(%rsp), %ecx
	movw	%cx, (%rdx)
.L403:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L360:
	cmpb	$0, 110(%rsp)
	je	.L361
	movzwl	108(%rsp), %ecx
	movq	120(%rsp), %rdx
	movw	%cx, (%rdx)
.L361:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE63:
	.cfi_endproc
.LFE395:
	.section	.gcc_except_table
.LLSDAC395:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC395-.LLSDACSBC395
.LLSDACSBC395:
	.uleb128 .LEHB63-.LCOLDB3
	.uleb128 .LEHE63-.LEHB63
	.uleb128 0
	.uleb128 0
.LLSDACSEC395:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp311EventWriter23LoadHeaderFrozenCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter23LoadHeaderFrozenCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.section	.text.unlikely
	.size	_ZN8opendnp311EventWriter23LoadHeaderFrozenCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold, .-_ZN8opendnp311EventWriter23LoadHeaderFrozenCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold
.LCOLDE3:
	.text
.LHOTE3:
	.section	.text.unlikely
	.align 2
.LCOLDB4:
	.text
.LHOTB4:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventWriter16LoadHeaderAnalogERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.type	_ZN8opendnp311EventWriter16LoadHeaderAnalogERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, @function
_ZN8opendnp311EventWriter16LoadHeaderAnalogERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
.LFB396:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA396
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rdi, %r13
	movq	%rdx, %rdi
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rdx, %rbx
	subq	$144, %rsp
	.cfi_def_cfa_offset 192
.LEHB64:
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	9(%rax), %r12d
	cmpb	$7, %r12b
	ja	.L449
	leaq	.L451(%rip), %rdx
	movzbl	%r12b, %eax
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L451:
	.long	.L458-.L451
	.long	.L457-.L451
	.long	.L456-.L451
	.long	.L455-.L451
	.long	.L454-.L451
	.long	.L453-.L451
	.long	.L452-.L451
	.long	.L450-.L451
	.text
	.p2align 4,,10
	.p2align 3
.L452:
	movl	$15, %ecx
	movl	$40, %edx
	movl	$1824, %esi
	movq	%r13, %rdi
	movq	_ZN8opendnp311Group32Var710ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movl	$11, 16(%rsp)
	movhps	_ZN8opendnp311Group32Var711WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE64:
	testb	%al, %al
	je	.L544
	movq	32(%rsp), %rax
	movq	0(%r13), %rdi
	xorl	%r8d, %r8d
	movdqa	16(%rsp), %xmm7
	movw	%r8w, 108(%rsp)
	movq	%rax, 96(%rsp)
	movl	16(%rsp), %eax
	movdqu	(%rdi), %xmm0
	movq	%rdi, 128(%rsp)
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movaps	%xmm7, 80(%rsp)
	movl	%eax, 104(%rsp)
	seta	110(%rsp)
	movaps	%xmm0, 112(%rsp)
	ja	.L646
.L545:
	xorl	%r13d, %r13d
.L546:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
.LEHB65:
	call	*(%rax)
	testb	%al, %al
	je	.L601
	testq	%rbx, %rbx
	je	.L582
	movq	56(%rbx), %r12
	cmpb	$0, 3(%rbx)
	je	.L547
	cmpb	$0, 4(%rbx)
	jne	.L547
	cmpw	$1, (%rbx)
	jne	.L582
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$6, 9(%rax)
	jne	.L582
	movzbl	40(%rbx), %esi
	movq	%rbx, %rdi
	movb	%sil, 14(%rsp)
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rdx
	movsd	(%rax), %xmm0
	leaq	48(%rsp), %rdi
	movzbl	14(%rsp), %esi
	call	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%rbx), %eax
	movw	%ax, 72(%rsp)
	cmpb	$0, 110(%rsp)
	je	.L577
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L578
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	leaq	48(%rsp), %rdi
	call	*96(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 108(%rsp)
	movq	%rbp, %rdi
	movzwl	(%rbx), %edx
	movzbl	2(%rbx), %esi
	movb	$1, 4(%rbx)
	call	*8(%rax)
.LEHE65:
.L547:
	movq	%rbx, %r13
	movq	%r12, %rbx
	jmp	.L546
	.p2align 4,,10
	.p2align 3
.L450:
	movl	$19, %ecx
	movl	$40, %edx
	movl	$2080, %esi
	movq	%r13, %rdi
	movq	_ZN8opendnp311Group32Var810ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movl	$15, 16(%rsp)
	movhps	_ZN8opendnp311Group32Var811WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB66:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE66:
	testb	%al, %al
	je	.L558
	movq	32(%rsp), %rax
	movq	0(%r13), %rdi
	xorl	%esi, %esi
	movdqa	16(%rsp), %xmm1
	movw	%si, 108(%rsp)
	movq	%rax, 96(%rsp)
	movl	16(%rsp), %eax
	movdqu	(%rdi), %xmm0
	movq	%rdi, 128(%rsp)
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movaps	%xmm1, 80(%rsp)
	movl	%eax, 104(%rsp)
	seta	110(%rsp)
	movaps	%xmm0, 112(%rsp)
	ja	.L647
.L559:
	xorl	%r13d, %r13d
.L560:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
.LEHB67:
	call	*(%rax)
	testb	%al, %al
	je	.L601
	testq	%rbx, %rbx
	je	.L582
	movq	56(%rbx), %r12
	cmpb	$0, 3(%rbx)
	je	.L561
	cmpb	$0, 4(%rbx)
	jne	.L561
	cmpw	$1, (%rbx)
	jne	.L582
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$7, 9(%rax)
	jne	.L582
	movzbl	40(%rbx), %esi
	movq	%rbx, %rdi
	movb	%sil, 14(%rsp)
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rdx
	movsd	(%rax), %xmm0
	leaq	48(%rsp), %rdi
	movzbl	14(%rsp), %esi
	call	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%rbx), %eax
	movw	%ax, 72(%rsp)
	cmpb	$0, 110(%rsp)
	je	.L577
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L578
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	leaq	48(%rsp), %rdi
	call	*96(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 108(%rsp)
	movq	%rbp, %rdi
	movzwl	(%rbx), %edx
	movzbl	2(%rbx), %esi
	movb	$1, 4(%rbx)
	call	*8(%rax)
.LEHE67:
.L561:
	movq	%rbx, %r13
	movq	%r12, %rbx
	jmp	.L560
	.p2align 4,,10
	.p2align 3
.L456:
	movl	$15, %ecx
	movl	$40, %edx
	movl	$800, %esi
	movq	%r13, %rdi
	movq	_ZN8opendnp311Group32Var310ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movl	$11, 16(%rsp)
	movhps	_ZN8opendnp311Group32Var311WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB68:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE68:
	testb	%al, %al
	je	.L488
	movq	32(%rsp), %rax
	movq	0(%r13), %rdi
	movdqa	16(%rsp), %xmm3
	movq	%rax, 96(%rsp)
	movl	16(%rsp), %eax
	movdqu	(%rdi), %xmm0
	movq	%rdi, 128(%rsp)
	addl	$2, %eax
	movaps	%xmm3, 80(%rsp)
	movl	%eax, 104(%rsp)
	xorl	%eax, %eax
	cmpl	$1, (%rdi)
	movw	%ax, 108(%rsp)
	seta	110(%rsp)
	movaps	%xmm0, 112(%rsp)
	ja	.L648
.L489:
	xorl	%r13d, %r13d
.L490:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
.LEHB69:
	call	*(%rax)
	testb	%al, %al
	je	.L601
	testq	%rbx, %rbx
	je	.L582
	movq	56(%rbx), %r12
	cmpb	$0, 3(%rbx)
	je	.L491
	cmpb	$0, 4(%rbx)
	jne	.L491
	cmpw	$1, (%rbx)
	jne	.L582
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$2, 9(%rax)
	jne	.L582
	movzbl	40(%rbx), %esi
	movq	%rbx, %rdi
	movb	%sil, 14(%rsp)
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rdx
	movsd	(%rax), %xmm0
	leaq	48(%rsp), %rdi
	movzbl	14(%rsp), %esi
	call	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%rbx), %eax
	movw	%ax, 72(%rsp)
	cmpb	$0, 110(%rsp)
	je	.L577
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L578
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	leaq	48(%rsp), %rdi
	call	*96(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 108(%rsp)
	movq	%rbp, %rdi
	movzwl	(%rbx), %edx
	movzbl	2(%rbx), %esi
	movb	$1, 4(%rbx)
	call	*8(%rax)
.LEHE69:
.L491:
	movq	%rbx, %r13
	movq	%r12, %rbx
	jmp	.L490
	.p2align 4,,10
	.p2align 3
.L455:
	movl	$13, %ecx
	movl	$40, %edx
	movl	$1056, %esi
	movq	%r13, %rdi
	movq	_ZN8opendnp311Group32Var410ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movl	$9, 16(%rsp)
	movhps	_ZN8opendnp311Group32Var411WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB70:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE70:
	testb	%al, %al
	je	.L502
	movq	32(%rsp), %rax
	movq	0(%r13), %rdi
	xorl	%r14d, %r14d
	movdqa	16(%rsp), %xmm4
	movw	%r14w, 108(%rsp)
	movq	%rax, 96(%rsp)
	movl	16(%rsp), %eax
	movdqu	(%rdi), %xmm0
	movq	%rdi, 128(%rsp)
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movaps	%xmm4, 80(%rsp)
	movl	%eax, 104(%rsp)
	seta	110(%rsp)
	movaps	%xmm0, 112(%rsp)
	ja	.L649
.L503:
	xorl	%r13d, %r13d
.L504:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
.LEHB71:
	call	*(%rax)
	testb	%al, %al
	je	.L595
	testq	%rbx, %rbx
	je	.L540
	movq	56(%rbx), %r12
	cmpb	$0, 3(%rbx)
	je	.L505
	cmpb	$0, 4(%rbx)
	jne	.L505
	cmpw	$1, (%rbx)
	jne	.L540
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$3, 9(%rax)
	jne	.L540
	movzbl	40(%rbx), %esi
	movq	%rbx, %rdi
	movb	%sil, 14(%rsp)
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rdx
	movsd	(%rax), %xmm0
	leaq	48(%rsp), %rdi
	movzbl	14(%rsp), %esi
	call	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE71:
	movzwl	24(%rbx), %eax
	movw	%ax, 72(%rsp)
	cmpb	$0, 110(%rsp)
	je	.L577
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L650
.L536:
	movl	$1, %ecx
	jmp	.L539
	.p2align 4,,10
	.p2align 3
.L458:
	movl	$9, %ecx
	movl	$40, %edx
	movl	$288, %esi
	movq	%r13, %rdi
	movq	_ZN8opendnp311Group32Var110ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movl	$5, 16(%rsp)
	movhps	_ZN8opendnp311Group32Var111WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB72:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE72:
	testb	%al, %al
	je	.L459
	movq	32(%rsp), %rax
	movq	0(%r13), %rdi
	xorl	%edx, %edx
	movdqa	16(%rsp), %xmm1
	movw	%dx, 108(%rsp)
	movq	%rax, 96(%rsp)
	movl	16(%rsp), %eax
	movdqu	(%rdi), %xmm0
	movq	%rdi, 128(%rsp)
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movaps	%xmm1, 80(%rsp)
	movl	%eax, 104(%rsp)
	seta	110(%rsp)
	movaps	%xmm0, 112(%rsp)
	ja	.L651
.L460:
	xorl	%r13d, %r13d
.L461:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
.LEHB73:
	call	*(%rax)
	testb	%al, %al
	je	.L586
	testq	%rbx, %rbx
	je	.L469
	movq	56(%rbx), %r14
	cmpb	$0, 3(%rbx)
	je	.L462
	cmpb	$0, 4(%rbx)
	jne	.L462
	cmpw	$1, (%rbx)
	jne	.L469
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$0, 9(%rax)
	jne	.L469
	movzbl	40(%rbx), %esi
	movq	%rbx, %rdi
	movb	%sil, 14(%rsp)
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rdx
	movsd	(%rax), %xmm0
	leaq	48(%rsp), %rdi
	movzbl	14(%rsp), %esi
	call	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE73:
	movzwl	24(%rbx), %eax
	movw	%ax, 72(%rsp)
	cmpb	$0, 110(%rsp)
	je	.L464
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L652
	movl	$1, %r12d
	jmp	.L468
	.p2align 4,,10
	.p2align 3
.L457:
	movl	$7, %ecx
	movl	$40, %edx
	movl	$544, %esi
	movq	%r13, %rdi
	movq	_ZN8opendnp311Group32Var210ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movl	$3, 16(%rsp)
	movhps	_ZN8opendnp311Group32Var211WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB74:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE74:
	testb	%al, %al
	je	.L474
	movq	32(%rsp), %rax
	movq	0(%r13), %rdi
	movdqa	16(%rsp), %xmm2
	movq	%rax, 96(%rsp)
	movl	16(%rsp), %eax
	movdqu	(%rdi), %xmm0
	movq	%rdi, 128(%rsp)
	addl	$2, %eax
	movaps	%xmm2, 80(%rsp)
	movl	%eax, 104(%rsp)
	xorl	%eax, %eax
	cmpl	$1, (%rdi)
	movw	%ax, 108(%rsp)
	seta	110(%rsp)
	movaps	%xmm0, 112(%rsp)
	ja	.L653
.L475:
	xorl	%r13d, %r13d
.L476:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
.LEHB75:
	call	*(%rax)
	testb	%al, %al
	je	.L601
	testq	%rbx, %rbx
	je	.L582
	movq	56(%rbx), %r12
	cmpb	$0, 3(%rbx)
	je	.L477
	cmpb	$0, 4(%rbx)
	jne	.L477
	cmpw	$1, (%rbx)
	jne	.L582
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	9(%rax), %ecx
	cmpb	$1, %cl
	jne	.L582
	movzbl	40(%rbx), %esi
	movq	%rbx, %rdi
	movb	%cl, 15(%rsp)
	movb	%sil, 14(%rsp)
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rdx
	movsd	(%rax), %xmm0
	leaq	48(%rsp), %rdi
	movzbl	14(%rsp), %esi
	call	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%rbx), %eax
	cmpb	$0, 110(%rsp)
	movzbl	15(%rsp), %ecx
	movw	%ax, 72(%rsp)
	je	.L580
	movq	128(%rsp), %rdi
	movl	104(%rsp), %esi
	cmpl	%esi, (%rdi)
	jb	.L581
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	leaq	48(%rsp), %rdi
	call	*96(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 108(%rsp)
	movq	%rbp, %rdi
	movzwl	(%rbx), %edx
	movzbl	2(%rbx), %esi
	movb	$1, 4(%rbx)
	call	*8(%rax)
.LEHE75:
.L477:
	movq	%rbx, %r13
	movq	%r12, %rbx
	jmp	.L476
	.p2align 4,,10
	.p2align 3
.L454:
	movl	$9, %ecx
	movl	$40, %edx
	movl	$1312, %esi
	movq	%r13, %rdi
	movq	_ZN8opendnp311Group32Var510ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movl	$5, 16(%rsp)
	movhps	_ZN8opendnp311Group32Var511WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB76:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE76:
	testb	%al, %al
	je	.L516
	movq	32(%rsp), %rax
	movq	0(%r13), %rdi
	xorl	%r12d, %r12d
	movdqa	16(%rsp), %xmm5
	movw	%r12w, 108(%rsp)
	movq	%rax, 96(%rsp)
	movl	16(%rsp), %eax
	movdqu	(%rdi), %xmm0
	movq	%rdi, 128(%rsp)
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movaps	%xmm5, 80(%rsp)
	movl	%eax, 104(%rsp)
	seta	110(%rsp)
	movaps	%xmm0, 112(%rsp)
	ja	.L654
.L517:
	xorl	%r13d, %r13d
.L518:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
.LEHB77:
	call	*(%rax)
	testb	%al, %al
	je	.L595
	testq	%rbx, %rbx
	je	.L540
	movq	56(%rbx), %r12
	cmpb	$0, 3(%rbx)
	je	.L519
	cmpb	$0, 4(%rbx)
	jne	.L519
	cmpw	$1, (%rbx)
	jne	.L540
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$4, 9(%rax)
	jne	.L540
	movzbl	40(%rbx), %esi
	movq	%rbx, %rdi
	movb	%sil, 14(%rsp)
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rdx
	movsd	(%rax), %xmm0
	leaq	48(%rsp), %rdi
	movzbl	14(%rsp), %esi
	call	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%rbx), %eax
	movw	%ax, 72(%rsp)
	cmpb	$0, 110(%rsp)
	je	.L577
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L536
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	leaq	48(%rsp), %rdi
	call	*96(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 108(%rsp)
	movq	%rbp, %rdi
	movzwl	(%rbx), %edx
	movzbl	2(%rbx), %esi
	movb	$1, 4(%rbx)
	call	*8(%rax)
.LEHE77:
.L519:
	movq	%rbx, %r13
	movq	%r12, %rbx
	jmp	.L518
	.p2align 4,,10
	.p2align 3
.L453:
	movl	$13, %ecx
	movl	$40, %edx
	movl	$1568, %esi
	movq	%r13, %rdi
	movq	_ZN8opendnp311Group32Var610ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movl	$9, 16(%rsp)
	movhps	_ZN8opendnp311Group32Var611WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB78:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE78:
	testb	%al, %al
	je	.L530
	movq	32(%rsp), %rax
	movq	0(%r13), %rdi
	xorl	%r10d, %r10d
	movdqa	16(%rsp), %xmm6
	movw	%r10w, 108(%rsp)
	movq	%rax, 96(%rsp)
	movl	16(%rsp), %eax
	movdqu	(%rdi), %xmm0
	movq	%rdi, 128(%rsp)
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movaps	%xmm6, 80(%rsp)
	movl	%eax, 104(%rsp)
	seta	110(%rsp)
	movaps	%xmm0, 112(%rsp)
	ja	.L655
.L531:
	xorl	%r13d, %r13d
.L532:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
.LEHB79:
	call	*(%rax)
	testb	%al, %al
	je	.L595
	testq	%rbx, %rbx
	je	.L540
	movq	56(%rbx), %r12
	cmpb	$0, 3(%rbx)
	je	.L533
	cmpb	$0, 4(%rbx)
	jne	.L533
	cmpw	$1, (%rbx)
	jne	.L540
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$5, 9(%rax)
	jne	.L540
	movzbl	40(%rbx), %esi
	movq	%rbx, %rdi
	movb	%sil, 14(%rsp)
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rdx
	movsd	(%rax), %xmm0
	leaq	48(%rsp), %rdi
	movzbl	14(%rsp), %esi
	call	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%rbx), %eax
	movw	%ax, 72(%rsp)
	cmpb	$0, 110(%rsp)
	je	.L577
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L536
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	leaq	48(%rsp), %rdi
	call	*96(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 108(%rsp)
	movq	%rbp, %rdi
	movzwl	(%rbx), %edx
	movzbl	2(%rbx), %esi
	movb	$1, 4(%rbx)
	call	*8(%rax)
.LEHE79:
.L533:
	movq	%rbx, %r13
	movq	%r12, %rbx
	jmp	.L532
	.p2align 4,,10
	.p2align 3
.L601:
	movq	%r13, %rbx
	.p2align 4
	.p2align 3
.L582:
	xorl	%ecx, %ecx
	cmpb	$0, 110(%rsp)
	je	.L580
.L581:
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L580:
	movzbl	%cl, %esi
	movq	%rbx, %rdi
.L471:
	addq	$144, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movl	%esi, %eax
	movq	%rdi, %rdx
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
.L595:
	.cfi_restore_state
	movq	%r13, %rbx
	.p2align 4
	.p2align 3
.L540:
	xorl	%ecx, %ecx
	cmpb	$0, 110(%rsp)
	je	.L580
.L539:
	movzwl	108(%rsp), %edx
	movq	120(%rsp), %rax
	movw	%dx, (%rax)
	jmp	.L580
	.p2align 4,,10
	.p2align 3
.L652:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
.LEHB80:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	leaq	48(%rsp), %rdi
	call	*96(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 108(%rsp)
	movq	%rbp, %rdi
	movzwl	(%rbx), %edx
	movzbl	2(%rbx), %esi
	movb	$1, 4(%rbx)
	call	*8(%rax)
.LEHE80:
.L462:
	movq	%rbx, %r13
	movq	%r14, %rbx
	jmp	.L461
	.p2align 4,,10
	.p2align 3
.L650:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
.LEHB81:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	leaq	48(%rsp), %rdi
	call	*96(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 108(%rsp)
	movq	%rbp, %rdi
	movzwl	(%rbx), %edx
	movzbl	2(%rbx), %esi
	movb	$1, 4(%rbx)
	call	*8(%rax)
.LEHE81:
.L505:
	movq	%rbx, %r13
	movq	%r12, %rbx
	jmp	.L504
.L449:
	movl	$9, %ecx
	movl	$40, %edx
	movl	$288, %esi
	movq	%r13, %rdi
	movq	_ZN8opendnp311Group32Var110ReadTargetERN7openpal6RSliceERNS_6AnalogE@GOTPCREL(%rip), %xmm0
	movl	$5, 16(%rsp)
	movhps	_ZN8opendnp311Group32Var111WriteTargetERKNS_6AnalogERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB82:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE82:
	testb	%al, %al
	je	.L572
	movq	32(%rsp), %rax
	movq	0(%r13), %rdi
	xorl	%edx, %edx
	movdqa	16(%rsp), %xmm2
	movw	%dx, 108(%rsp)
	movq	%rax, 96(%rsp)
	movl	16(%rsp), %eax
	movdqu	(%rdi), %xmm0
	movq	%rdi, 128(%rsp)
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movaps	%xmm2, 80(%rsp)
	movl	%eax, 104(%rsp)
	seta	110(%rsp)
	movaps	%xmm0, 112(%rsp)
	ja	.L656
.L573:
	xorl	%r13d, %r13d
.L574:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
.LEHB83:
	call	*(%rax)
	testb	%al, %al
	je	.L601
	testq	%rbx, %rbx
	je	.L582
	movq	56(%rbx), %r14
	cmpb	$0, 3(%rbx)
	je	.L575
	cmpb	$0, 4(%rbx)
	jne	.L575
	cmpw	$1, (%rbx)
	jne	.L582
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	9(%rax), %r12b
	jne	.L582
	movzbl	40(%rbx), %esi
	movq	%rbx, %rdi
	movb	%sil, 14(%rsp)
	call	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rdx
	movsd	(%rax), %xmm0
	leaq	48(%rsp), %rdi
	movzbl	14(%rsp), %esi
	call	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%rbx), %eax
	movw	%ax, 72(%rsp)
	cmpb	$0, 110(%rsp)
	je	.L577
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L657
.L578:
	movl	$1, %ecx
	jmp	.L581
	.p2align 4,,10
	.p2align 3
.L657:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	leaq	48(%rsp), %rdi
	call	*96(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 108(%rsp)
	movq	%rbp, %rdi
	movzwl	(%rbx), %edx
	movzbl	2(%rbx), %esi
	movb	$1, 4(%rbx)
	call	*8(%rax)
.LEHE83:
.L575:
	movq	%rbx, %r13
	movq	%r14, %rbx
	jmp	.L574
.L586:
	movq	%r13, %rbx
	.p2align 4
	.p2align 3
.L469:
	cmpb	$0, 110(%rsp)
	je	.L467
.L468:
	movzwl	108(%rsp), %edx
	movq	120(%rsp), %rax
	movw	%dx, (%rax)
.L467:
	movzbl	%r12b, %esi
	movq	%rbx, %rdi
	jmp	.L471
	.p2align 4,,10
	.p2align 3
.L544:
	xorl	%edi, %edi
	pxor	%xmm0, %xmm0
	movl	$0, 80(%rsp)
	movw	%di, 108(%rsp)
	leaq	112(%rsp), %rdi
	movl	$0, 104(%rsp)
	movb	$0, 110(%rsp)
	movups	%xmm0, 88(%rsp)
.LEHB84:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 128(%rsp)
	jmp	.L545
	.p2align 4,,10
	.p2align 3
.L572:
	pxor	%xmm0, %xmm0
	xorl	%eax, %eax
	leaq	112(%rsp), %rdi
	movb	$0, 110(%rsp)
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%ax, 108(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 128(%rsp)
	jmp	.L573
	.p2align 4,,10
	.p2align 3
.L530:
	pxor	%xmm0, %xmm0
	xorl	%r9d, %r9d
	leaq	112(%rsp), %rdi
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%r9w, 108(%rsp)
	movb	$0, 110(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 128(%rsp)
	jmp	.L531
	.p2align 4,,10
	.p2align 3
.L558:
	pxor	%xmm0, %xmm0
	xorl	%ecx, %ecx
	leaq	112(%rsp), %rdi
	movb	$0, 110(%rsp)
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%cx, 108(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 128(%rsp)
	jmp	.L559
	.p2align 4,,10
	.p2align 3
.L474:
	pxor	%xmm0, %xmm0
	xorl	%eax, %eax
	leaq	112(%rsp), %rdi
	movb	$0, 110(%rsp)
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%ax, 108(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 128(%rsp)
	jmp	.L475
	.p2align 4,,10
	.p2align 3
.L459:
	pxor	%xmm0, %xmm0
	xorl	%eax, %eax
	leaq	112(%rsp), %rdi
	movb	$0, 110(%rsp)
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%ax, 108(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 128(%rsp)
	jmp	.L460
	.p2align 4,,10
	.p2align 3
.L502:
	pxor	%xmm0, %xmm0
	xorl	%r13d, %r13d
	leaq	112(%rsp), %rdi
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%r13w, 108(%rsp)
	movb	$0, 110(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 128(%rsp)
	jmp	.L503
	.p2align 4,,10
	.p2align 3
.L516:
	pxor	%xmm0, %xmm0
	xorl	%r11d, %r11d
	leaq	112(%rsp), %rdi
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%r11w, 108(%rsp)
	movb	$0, 110(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 128(%rsp)
	jmp	.L517
	.p2align 4,,10
	.p2align 3
.L488:
	pxor	%xmm0, %xmm0
	xorl	%eax, %eax
	leaq	112(%rsp), %rdi
	movb	$0, 110(%rsp)
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%ax, 108(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 128(%rsp)
	jmp	.L489
	.p2align 4,,10
	.p2align 3
.L656:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L573
	.p2align 4,,10
	.p2align 3
.L655:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L531
	.p2align 4,,10
	.p2align 3
.L654:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L517
	.p2align 4,,10
	.p2align 3
.L653:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L475
	.p2align 4,,10
	.p2align 3
.L651:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L460
	.p2align 4,,10
	.p2align 3
.L649:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L503
	.p2align 4,,10
	.p2align 3
.L648:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L489
	.p2align 4,,10
	.p2align 3
.L647:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L559
	.p2align 4,,10
	.p2align 3
.L646:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE84:
	jmp	.L545
	.p2align 4,,10
	.p2align 3
.L577:
	movl	$1, %ecx
	jmp	.L580
	.p2align 4,,10
	.p2align 3
.L464:
	movl	$1, %r12d
	jmp	.L467
.L610:
	jmp	.L570
.L606:
	jmp	.L514
.L608:
	jmp	.L542
.L603:
	jmp	.L472
.L611:
	jmp	.L584
.L609:
	jmp	.L556
.L607:
	jmp	.L528
.L605:
	jmp	.L500
.L604:
	jmp	.L486
	.section	.gcc_except_table
.LLSDA396:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE396-.LLSDACSB396
.LLSDACSB396:
	.uleb128 .LEHB64-.LFB396
	.uleb128 .LEHE64-.LEHB64
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB65-.LFB396
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L609-.LFB396
	.uleb128 0
	.uleb128 .LEHB66-.LFB396
	.uleb128 .LEHE66-.LEHB66
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB67-.LFB396
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L610-.LFB396
	.uleb128 0
	.uleb128 .LEHB68-.LFB396
	.uleb128 .LEHE68-.LEHB68
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB69-.LFB396
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L605-.LFB396
	.uleb128 0
	.uleb128 .LEHB70-.LFB396
	.uleb128 .LEHE70-.LEHB70
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB71-.LFB396
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L606-.LFB396
	.uleb128 0
	.uleb128 .LEHB72-.LFB396
	.uleb128 .LEHE72-.LEHB72
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB73-.LFB396
	.uleb128 .LEHE73-.LEHB73
	.uleb128 .L603-.LFB396
	.uleb128 0
	.uleb128 .LEHB74-.LFB396
	.uleb128 .LEHE74-.LEHB74
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB75-.LFB396
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L604-.LFB396
	.uleb128 0
	.uleb128 .LEHB76-.LFB396
	.uleb128 .LEHE76-.LEHB76
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB77-.LFB396
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L607-.LFB396
	.uleb128 0
	.uleb128 .LEHB78-.LFB396
	.uleb128 .LEHE78-.LEHB78
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB79-.LFB396
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L608-.LFB396
	.uleb128 0
	.uleb128 .LEHB80-.LFB396
	.uleb128 .LEHE80-.LEHB80
	.uleb128 .L603-.LFB396
	.uleb128 0
	.uleb128 .LEHB81-.LFB396
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L606-.LFB396
	.uleb128 0
	.uleb128 .LEHB82-.LFB396
	.uleb128 .LEHE82-.LEHB82
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB83-.LFB396
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L611-.LFB396
	.uleb128 0
	.uleb128 .LEHB84-.LFB396
	.uleb128 .LEHE84-.LEHB84
	.uleb128 0
	.uleb128 0
.LLSDACSE396:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC396
	.type	_ZN8opendnp311EventWriter16LoadHeaderAnalogERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold, @function
_ZN8opendnp311EventWriter16LoadHeaderAnalogERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold:
.LFSB396:
.L570:
	.cfi_def_cfa_offset 192
	.cfi_offset 3, -48
	.cfi_offset 6, -40
	.cfi_offset 12, -32
	.cfi_offset 13, -24
	.cfi_offset 14, -16
	cmpb	$0, 110(%rsp)
	je	.L571
	movq	120(%rsp), %rdx
	movzwl	108(%rsp), %ecx
	movw	%cx, (%rdx)
.L571:
	movq	%rax, %rdi
.LEHB85:
	call	_Unwind_Resume@PLT
.L514:
	cmpb	$0, 110(%rsp)
	je	.L515
	movzwl	108(%rsp), %ecx
	movq	120(%rsp), %rdx
	movw	%cx, (%rdx)
.L515:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L556:
	cmpb	$0, 110(%rsp)
	je	.L557
	movq	120(%rsp), %rdx
	movzwl	108(%rsp), %ecx
	movw	%cx, (%rdx)
.L557:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L542:
	cmpb	$0, 110(%rsp)
	je	.L543
	movzwl	108(%rsp), %ecx
	movq	120(%rsp), %rdx
	movw	%cx, (%rdx)
.L543:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L528:
	cmpb	$0, 110(%rsp)
	je	.L529
	movq	120(%rsp), %rdx
	movzwl	108(%rsp), %ecx
	movw	%cx, (%rdx)
.L529:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L472:
	cmpb	$0, 110(%rsp)
	je	.L473
	movq	120(%rsp), %rdx
	movzwl	108(%rsp), %ecx
	movw	%cx, (%rdx)
.L473:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L500:
	cmpb	$0, 110(%rsp)
	je	.L501
	movq	120(%rsp), %rdx
	movzwl	108(%rsp), %ecx
	movw	%cx, (%rdx)
.L501:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L584:
	cmpb	$0, 110(%rsp)
	je	.L585
	movq	120(%rsp), %rdx
	movzwl	108(%rsp), %ecx
	movw	%cx, (%rdx)
.L585:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L486:
	cmpb	$0, 110(%rsp)
	je	.L487
	movq	120(%rsp), %rdx
	movzwl	108(%rsp), %ecx
	movw	%cx, (%rdx)
.L487:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE85:
	.cfi_endproc
.LFE396:
	.section	.gcc_except_table
.LLSDAC396:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC396-.LLSDACSBC396
.LLSDACSBC396:
	.uleb128 .LEHB85-.LCOLDB4
	.uleb128 .LEHE85-.LEHB85
	.uleb128 0
	.uleb128 0
.LLSDACSEC396:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp311EventWriter16LoadHeaderAnalogERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter16LoadHeaderAnalogERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.section	.text.unlikely
	.size	_ZN8opendnp311EventWriter16LoadHeaderAnalogERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold, .-_ZN8opendnp311EventWriter16LoadHeaderAnalogERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold
.LCOLDE4:
	.text
.LHOTE4:
	.section	.text.unlikely
	.align 2
.LCOLDB5:
	.text
.LHOTB5:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventWriter28LoadHeaderBinaryOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.type	_ZN8opendnp311EventWriter28LoadHeaderBinaryOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, @function
_ZN8opendnp311EventWriter28LoadHeaderBinaryOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
.LFB397:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA397
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rdi, %r13
	movq	%rdx, %rdi
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rdx, %rbx
	subq	$144, %rsp
	.cfi_def_cfa_offset 192
.LEHB86:
	call	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	2(%rax), %r12d
	testb	%r12b, %r12b
	je	.L659
	cmpb	$1, %r12b
	je	.L660
	movl	$5, %ecx
	movl	$40, %edx
	movl	$267, %esi
	movq	%r13, %rdi
	movq	_ZN8opendnp311Group11Var110ReadTargetERN7openpal6RSliceERNS_18BinaryOutputStatusE@GOTPCREL(%rip), %xmm0
	movl	$1, 16(%rsp)
	movhps	_ZN8opendnp311Group11Var111WriteTargetERKNS_18BinaryOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L724
	pxor	%xmm0, %xmm0
	xorl	%eax, %eax
	leaq	112(%rsp), %rdi
	movb	$0, 110(%rsp)
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%ax, 108(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE86:
	movq	$0, 128(%rsp)
.L692:
	xorl	%r13d, %r13d
.L693:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
.LEHB87:
	call	*(%rax)
	testb	%al, %al
	je	.L708
	testq	%rbx, %rbx
	je	.L701
	movq	56(%rbx), %r14
	cmpb	$0, 3(%rbx)
	je	.L694
	cmpb	$0, 4(%rbx)
	jne	.L694
	cmpw	$5, (%rbx)
	jne	.L701
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	2(%rax), %r12b
	jne	.L701
	movzbl	40(%rbx), %edx
	movq	%rbx, %rdi
	movb	%dl, 15(%rsp)
	call	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rcx
	movzbl	(%rax), %esi
	leaq	48(%rsp), %rdi
	movzbl	15(%rsp), %edx
	call	_ZN8opendnp318BinaryOutputStatusC1EbNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE87:
	movzwl	24(%rbx), %eax
	movw	%ax, 72(%rsp)
	cmpb	$0, 110(%rsp)
	je	.L696
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L725
	movl	$1, %ecx
	jmp	.L700
	.p2align 4,,10
	.p2align 3
.L660:
	movl	$11, %ecx
	movl	$40, %edx
	movl	$523, %esi
	movq	%r13, %rdi
	movq	_ZN8opendnp311Group11Var210ReadTargetERN7openpal6RSliceERNS_18BinaryOutputStatusE@GOTPCREL(%rip), %xmm0
	movl	$7, 16(%rsp)
	movhps	_ZN8opendnp311Group11Var211WriteTargetERKNS_18BinaryOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB88:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L726
	pxor	%xmm0, %xmm0
	xorl	%ecx, %ecx
	leaq	112(%rsp), %rdi
	movb	$0, 110(%rsp)
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%cx, 108(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE88:
	movq	$0, 128(%rsp)
.L678:
	xorl	%r13d, %r13d
.L679:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
.LEHB89:
	call	*(%rax)
	testb	%al, %al
	je	.L706
	testq	%rbx, %rbx
	je	.L687
	movq	56(%rbx), %r12
	cmpb	$0, 3(%rbx)
	je	.L680
	cmpb	$0, 4(%rbx)
	jne	.L680
	cmpw	$5, (%rbx)
	jne	.L687
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	2(%rax), %r14d
	cmpb	$1, %r14b
	jne	.L687
	movzbl	40(%rbx), %edx
	movq	%rbx, %rdi
	movb	%dl, 15(%rsp)
	call	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rcx
	movzbl	(%rax), %esi
	leaq	48(%rsp), %rdi
	movzbl	15(%rsp), %edx
	call	_ZN8opendnp318BinaryOutputStatusC1EbNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE89:
	movzwl	24(%rbx), %eax
	movw	%ax, 72(%rsp)
	cmpb	$0, 110(%rsp)
	je	.L685
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L727
.L686:
	movzwl	108(%rsp), %edx
	movq	120(%rsp), %rax
	movw	%dx, (%rax)
.L685:
	movzbl	%r14b, %esi
	movq	%rbx, %rdi
.L674:
	addq	$144, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movl	%esi, %eax
	movq	%rdi, %rdx
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
.L659:
	.cfi_restore_state
	movl	$5, %ecx
	movl	$40, %edx
	movl	$267, %esi
	movq	%r13, %rdi
	movq	_ZN8opendnp311Group11Var110ReadTargetERN7openpal6RSliceERNS_18BinaryOutputStatusE@GOTPCREL(%rip), %xmm0
	movl	$1, 16(%rsp)
	movhps	_ZN8opendnp311Group11Var111WriteTargetERKNS_18BinaryOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB90:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L728
	xorl	%edi, %edi
	pxor	%xmm0, %xmm0
	movl	$0, 80(%rsp)
	movw	%di, 108(%rsp)
	leaq	112(%rsp), %rdi
	movl	$0, 104(%rsp)
	movb	$0, 110(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE90:
	movq	$0, 128(%rsp)
.L663:
	xorl	%r13d, %r13d
.L664:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
.LEHB91:
	call	*(%rax)
	testb	%al, %al
	je	.L705
	testq	%rbx, %rbx
	je	.L672
	movq	56(%rbx), %r14
	cmpb	$0, 3(%rbx)
	je	.L665
	cmpb	$0, 4(%rbx)
	jne	.L665
	cmpw	$5, (%rbx)
	jne	.L672
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$0, 2(%rax)
	jne	.L672
	movzbl	40(%rbx), %edx
	movq	%rbx, %rdi
	movb	%dl, 15(%rsp)
	call	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rcx
	movzbl	(%rax), %esi
	leaq	48(%rsp), %rdi
	movzbl	15(%rsp), %edx
	call	_ZN8opendnp318BinaryOutputStatusC1EbNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE91:
	movzwl	24(%rbx), %eax
	movw	%ax, 72(%rsp)
	cmpb	$0, 110(%rsp)
	je	.L667
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L729
	movl	$1, %r12d
	jmp	.L671
	.p2align 4,,10
	.p2align 3
.L728:
	movq	32(%rsp), %rax
	movq	0(%r13), %rdi
	xorl	%r8d, %r8d
	movdqa	16(%rsp), %xmm1
	movw	%r8w, 108(%rsp)
	movq	%rax, 96(%rsp)
	movl	16(%rsp), %eax
	movdqu	(%rdi), %xmm0
	movq	%rdi, 128(%rsp)
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movaps	%xmm1, 80(%rsp)
	movl	%eax, 104(%rsp)
	seta	110(%rsp)
	movaps	%xmm0, 112(%rsp)
	jbe	.L663
	movl	$2, %esi
.LEHB92:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L663
	.p2align 4,,10
	.p2align 3
.L724:
	movq	32(%rsp), %rax
	movq	0(%r13), %rdi
	xorl	%edx, %edx
	movdqa	16(%rsp), %xmm3
	movw	%dx, 108(%rsp)
	movq	%rax, 96(%rsp)
	movl	16(%rsp), %eax
	movdqu	(%rdi), %xmm0
	movq	%rdi, 128(%rsp)
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movaps	%xmm3, 80(%rsp)
	movl	%eax, 104(%rsp)
	seta	110(%rsp)
	movaps	%xmm0, 112(%rsp)
	jbe	.L692
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L692
	.p2align 4,,10
	.p2align 3
.L726:
	movq	32(%rsp), %rax
	movq	0(%r13), %rdi
	xorl	%esi, %esi
	movdqa	16(%rsp), %xmm2
	movw	%si, 108(%rsp)
	movq	%rax, 96(%rsp)
	movl	16(%rsp), %eax
	movdqu	(%rdi), %xmm0
	movq	%rdi, 128(%rsp)
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movaps	%xmm2, 80(%rsp)
	movl	%eax, 104(%rsp)
	seta	110(%rsp)
	movaps	%xmm0, 112(%rsp)
	jbe	.L678
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE92:
	jmp	.L678
	.p2align 4,,10
	.p2align 3
.L727:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
.LEHB93:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	leaq	48(%rsp), %rdi
	call	*96(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 108(%rsp)
	movq	%rbp, %rdi
	movzwl	(%rbx), %edx
	movzbl	2(%rbx), %esi
	movb	$1, 4(%rbx)
	call	*8(%rax)
.LEHE93:
.L680:
	movq	%rbx, %r13
	movq	%r12, %rbx
	jmp	.L679
	.p2align 4,,10
	.p2align 3
.L725:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
.LEHB94:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	leaq	48(%rsp), %rdi
	call	*96(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 108(%rsp)
	movq	%rbp, %rdi
	movzwl	(%rbx), %edx
	movzbl	2(%rbx), %esi
	movb	$1, 4(%rbx)
	call	*8(%rax)
.LEHE94:
.L694:
	movq	%rbx, %r13
	movq	%r14, %rbx
	jmp	.L693
	.p2align 4,,10
	.p2align 3
.L729:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
.LEHB95:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	leaq	48(%rsp), %rdi
	call	*96(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 108(%rsp)
	movq	%rbp, %rdi
	movzwl	(%rbx), %edx
	movzbl	2(%rbx), %esi
	movb	$1, 4(%rbx)
	call	*8(%rax)
.LEHE95:
.L665:
	movq	%rbx, %r13
	movq	%r14, %rbx
	jmp	.L664
	.p2align 4,,10
	.p2align 3
.L705:
	movq	%r13, %rbx
	.p2align 4
	.p2align 3
.L672:
	cmpb	$0, 110(%rsp)
	je	.L670
.L671:
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L670:
	movzbl	%r12b, %esi
	movq	%rbx, %rdi
	jmp	.L674
	.p2align 4,,10
	.p2align 3
.L706:
	movq	%r13, %rbx
	.p2align 4
	.p2align 3
.L687:
	xorl	%r14d, %r14d
	cmpb	$0, 110(%rsp)
	jne	.L686
	jmp	.L685
	.p2align 4,,10
	.p2align 3
.L708:
	movq	%r13, %rbx
	.p2align 4
	.p2align 3
.L701:
	xorl	%ecx, %ecx
	cmpb	$0, 110(%rsp)
	je	.L699
.L700:
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L699:
	movzbl	%cl, %esi
	movq	%rbx, %rdi
	jmp	.L674
	.p2align 4,,10
	.p2align 3
.L696:
	movl	$1, %ecx
	jmp	.L699
	.p2align 4,,10
	.p2align 3
.L667:
	movl	$1, %r12d
	jmp	.L670
.L710:
	jmp	.L675
.L711:
	jmp	.L689
.L712:
	jmp	.L703
	.section	.gcc_except_table
.LLSDA397:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE397-.LLSDACSB397
.LLSDACSB397:
	.uleb128 .LEHB86-.LFB397
	.uleb128 .LEHE86-.LEHB86
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB87-.LFB397
	.uleb128 .LEHE87-.LEHB87
	.uleb128 .L712-.LFB397
	.uleb128 0
	.uleb128 .LEHB88-.LFB397
	.uleb128 .LEHE88-.LEHB88
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB89-.LFB397
	.uleb128 .LEHE89-.LEHB89
	.uleb128 .L711-.LFB397
	.uleb128 0
	.uleb128 .LEHB90-.LFB397
	.uleb128 .LEHE90-.LEHB90
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB91-.LFB397
	.uleb128 .LEHE91-.LEHB91
	.uleb128 .L710-.LFB397
	.uleb128 0
	.uleb128 .LEHB92-.LFB397
	.uleb128 .LEHE92-.LEHB92
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB93-.LFB397
	.uleb128 .LEHE93-.LEHB93
	.uleb128 .L711-.LFB397
	.uleb128 0
	.uleb128 .LEHB94-.LFB397
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L712-.LFB397
	.uleb128 0
	.uleb128 .LEHB95-.LFB397
	.uleb128 .LEHE95-.LEHB95
	.uleb128 .L710-.LFB397
	.uleb128 0
.LLSDACSE397:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC397
	.type	_ZN8opendnp311EventWriter28LoadHeaderBinaryOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold, @function
_ZN8opendnp311EventWriter28LoadHeaderBinaryOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold:
.LFSB397:
.L675:
	.cfi_def_cfa_offset 192
	.cfi_offset 3, -48
	.cfi_offset 6, -40
	.cfi_offset 12, -32
	.cfi_offset 13, -24
	.cfi_offset 14, -16
	cmpb	$0, 110(%rsp)
	je	.L676
	movq	120(%rsp), %rdx
	movzwl	108(%rsp), %ecx
	movw	%cx, (%rdx)
.L676:
	movq	%rax, %rdi
.LEHB96:
	call	_Unwind_Resume@PLT
.L689:
	cmpb	$0, 110(%rsp)
	je	.L690
	movzwl	108(%rsp), %ecx
	movq	120(%rsp), %rdx
	movw	%cx, (%rdx)
.L690:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L703:
	cmpb	$0, 110(%rsp)
	je	.L704
	movq	120(%rsp), %rdx
	movzwl	108(%rsp), %ecx
	movw	%cx, (%rdx)
.L704:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE96:
	.cfi_endproc
.LFE397:
	.section	.gcc_except_table
.LLSDAC397:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC397-.LLSDACSBC397
.LLSDACSBC397:
	.uleb128 .LEHB96-.LCOLDB5
	.uleb128 .LEHE96-.LEHB96
	.uleb128 0
	.uleb128 0
.LLSDACSEC397:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp311EventWriter28LoadHeaderBinaryOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter28LoadHeaderBinaryOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.section	.text.unlikely
	.size	_ZN8opendnp311EventWriter28LoadHeaderBinaryOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold, .-_ZN8opendnp311EventWriter28LoadHeaderBinaryOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold
.LCOLDE5:
	.text
.LHOTE5:
	.section	.text.unlikely
	.align 2
.LCOLDB6:
	.text
.LHOTB6:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventWriter28LoadHeaderAnalogOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.type	_ZN8opendnp311EventWriter28LoadHeaderAnalogOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, @function
_ZN8opendnp311EventWriter28LoadHeaderAnalogOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
.LFB398:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA398
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rdi, %r13
	movq	%rdx, %rdi
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rdx, %rbx
	subq	$144, %rsp
	.cfi_def_cfa_offset 192
.LEHB97:
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	9(%rax), %r12d
	cmpb	$7, %r12b
	ja	.L731
	leaq	.L733(%rip), %rdx
	movzbl	%r12b, %eax
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L733:
	.long	.L740-.L733
	.long	.L739-.L733
	.long	.L738-.L733
	.long	.L737-.L733
	.long	.L736-.L733
	.long	.L735-.L733
	.long	.L734-.L733
	.long	.L732-.L733
	.text
	.p2align 4,,10
	.p2align 3
.L734:
	movl	$15, %ecx
	movl	$40, %edx
	movl	$1834, %esi
	movq	%r13, %rdi
	movq	_ZN8opendnp311Group42Var710ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm0
	movl	$11, 16(%rsp)
	movhps	_ZN8opendnp311Group42Var711WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE97:
	testb	%al, %al
	je	.L826
	movq	32(%rsp), %rax
	movq	0(%r13), %rdi
	xorl	%r8d, %r8d
	movdqa	16(%rsp), %xmm7
	movw	%r8w, 108(%rsp)
	movq	%rax, 96(%rsp)
	movl	16(%rsp), %eax
	movdqu	(%rdi), %xmm0
	movq	%rdi, 128(%rsp)
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movaps	%xmm7, 80(%rsp)
	movl	%eax, 104(%rsp)
	seta	110(%rsp)
	movaps	%xmm0, 112(%rsp)
	ja	.L928
.L827:
	xorl	%r13d, %r13d
.L828:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
.LEHB98:
	call	*(%rax)
	testb	%al, %al
	je	.L883
	testq	%rbx, %rbx
	je	.L864
	movq	56(%rbx), %r12
	cmpb	$0, 3(%rbx)
	je	.L829
	cmpb	$0, 4(%rbx)
	jne	.L829
	cmpw	$6, (%rbx)
	jne	.L864
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$6, 9(%rax)
	jne	.L864
	movzbl	40(%rbx), %esi
	movq	%rbx, %rdi
	movb	%sil, 14(%rsp)
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rdx
	movsd	(%rax), %xmm0
	leaq	48(%rsp), %rdi
	movzbl	14(%rsp), %esi
	call	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%rbx), %eax
	movw	%ax, 72(%rsp)
	cmpb	$0, 110(%rsp)
	je	.L859
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L860
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	leaq	48(%rsp), %rdi
	call	*96(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 108(%rsp)
	movq	%rbp, %rdi
	movzwl	(%rbx), %edx
	movzbl	2(%rbx), %esi
	movb	$1, 4(%rbx)
	call	*8(%rax)
.LEHE98:
.L829:
	movq	%rbx, %r13
	movq	%r12, %rbx
	jmp	.L828
	.p2align 4,,10
	.p2align 3
.L732:
	movl	$19, %ecx
	movl	$40, %edx
	movl	$2090, %esi
	movq	%r13, %rdi
	movq	_ZN8opendnp311Group42Var810ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm0
	movl	$15, 16(%rsp)
	movhps	_ZN8opendnp311Group42Var811WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB99:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE99:
	testb	%al, %al
	je	.L840
	movq	32(%rsp), %rax
	movq	0(%r13), %rdi
	xorl	%esi, %esi
	movdqa	16(%rsp), %xmm1
	movw	%si, 108(%rsp)
	movq	%rax, 96(%rsp)
	movl	16(%rsp), %eax
	movdqu	(%rdi), %xmm0
	movq	%rdi, 128(%rsp)
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movaps	%xmm1, 80(%rsp)
	movl	%eax, 104(%rsp)
	seta	110(%rsp)
	movaps	%xmm0, 112(%rsp)
	ja	.L929
.L841:
	xorl	%r13d, %r13d
.L842:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
.LEHB100:
	call	*(%rax)
	testb	%al, %al
	je	.L883
	testq	%rbx, %rbx
	je	.L864
	movq	56(%rbx), %r12
	cmpb	$0, 3(%rbx)
	je	.L843
	cmpb	$0, 4(%rbx)
	jne	.L843
	cmpw	$6, (%rbx)
	jne	.L864
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$7, 9(%rax)
	jne	.L864
	movzbl	40(%rbx), %esi
	movq	%rbx, %rdi
	movb	%sil, 14(%rsp)
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rdx
	movsd	(%rax), %xmm0
	leaq	48(%rsp), %rdi
	movzbl	14(%rsp), %esi
	call	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%rbx), %eax
	movw	%ax, 72(%rsp)
	cmpb	$0, 110(%rsp)
	je	.L859
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L860
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	leaq	48(%rsp), %rdi
	call	*96(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 108(%rsp)
	movq	%rbp, %rdi
	movzwl	(%rbx), %edx
	movzbl	2(%rbx), %esi
	movb	$1, 4(%rbx)
	call	*8(%rax)
.LEHE100:
.L843:
	movq	%rbx, %r13
	movq	%r12, %rbx
	jmp	.L842
	.p2align 4,,10
	.p2align 3
.L738:
	movl	$15, %ecx
	movl	$40, %edx
	movl	$810, %esi
	movq	%r13, %rdi
	movq	_ZN8opendnp311Group42Var310ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm0
	movl	$11, 16(%rsp)
	movhps	_ZN8opendnp311Group42Var311WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB101:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE101:
	testb	%al, %al
	je	.L770
	movq	32(%rsp), %rax
	movq	0(%r13), %rdi
	movdqa	16(%rsp), %xmm3
	movq	%rax, 96(%rsp)
	movl	16(%rsp), %eax
	movdqu	(%rdi), %xmm0
	movq	%rdi, 128(%rsp)
	addl	$2, %eax
	movaps	%xmm3, 80(%rsp)
	movl	%eax, 104(%rsp)
	xorl	%eax, %eax
	cmpl	$1, (%rdi)
	movw	%ax, 108(%rsp)
	seta	110(%rsp)
	movaps	%xmm0, 112(%rsp)
	ja	.L930
.L771:
	xorl	%r13d, %r13d
.L772:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
.LEHB102:
	call	*(%rax)
	testb	%al, %al
	je	.L883
	testq	%rbx, %rbx
	je	.L864
	movq	56(%rbx), %r12
	cmpb	$0, 3(%rbx)
	je	.L773
	cmpb	$0, 4(%rbx)
	jne	.L773
	cmpw	$6, (%rbx)
	jne	.L864
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$2, 9(%rax)
	jne	.L864
	movzbl	40(%rbx), %esi
	movq	%rbx, %rdi
	movb	%sil, 14(%rsp)
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rdx
	movsd	(%rax), %xmm0
	leaq	48(%rsp), %rdi
	movzbl	14(%rsp), %esi
	call	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%rbx), %eax
	movw	%ax, 72(%rsp)
	cmpb	$0, 110(%rsp)
	je	.L859
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L860
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	leaq	48(%rsp), %rdi
	call	*96(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 108(%rsp)
	movq	%rbp, %rdi
	movzwl	(%rbx), %edx
	movzbl	2(%rbx), %esi
	movb	$1, 4(%rbx)
	call	*8(%rax)
.LEHE102:
.L773:
	movq	%rbx, %r13
	movq	%r12, %rbx
	jmp	.L772
	.p2align 4,,10
	.p2align 3
.L737:
	movl	$13, %ecx
	movl	$40, %edx
	movl	$1066, %esi
	movq	%r13, %rdi
	movq	_ZN8opendnp311Group42Var410ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm0
	movl	$9, 16(%rsp)
	movhps	_ZN8opendnp311Group42Var411WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB103:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE103:
	testb	%al, %al
	je	.L784
	movq	32(%rsp), %rax
	movq	0(%r13), %rdi
	xorl	%r14d, %r14d
	movdqa	16(%rsp), %xmm4
	movw	%r14w, 108(%rsp)
	movq	%rax, 96(%rsp)
	movl	16(%rsp), %eax
	movdqu	(%rdi), %xmm0
	movq	%rdi, 128(%rsp)
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movaps	%xmm4, 80(%rsp)
	movl	%eax, 104(%rsp)
	seta	110(%rsp)
	movaps	%xmm0, 112(%rsp)
	ja	.L931
.L785:
	xorl	%r13d, %r13d
.L786:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
.LEHB104:
	call	*(%rax)
	testb	%al, %al
	je	.L877
	testq	%rbx, %rbx
	je	.L822
	movq	56(%rbx), %r12
	cmpb	$0, 3(%rbx)
	je	.L787
	cmpb	$0, 4(%rbx)
	jne	.L787
	cmpw	$6, (%rbx)
	jne	.L822
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$3, 9(%rax)
	jne	.L822
	movzbl	40(%rbx), %esi
	movq	%rbx, %rdi
	movb	%sil, 14(%rsp)
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rdx
	movsd	(%rax), %xmm0
	leaq	48(%rsp), %rdi
	movzbl	14(%rsp), %esi
	call	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE104:
	movzwl	24(%rbx), %eax
	movw	%ax, 72(%rsp)
	cmpb	$0, 110(%rsp)
	je	.L859
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L932
.L818:
	movl	$1, %ecx
	jmp	.L821
	.p2align 4,,10
	.p2align 3
.L740:
	movl	$9, %ecx
	movl	$40, %edx
	movl	$298, %esi
	movq	%r13, %rdi
	movq	_ZN8opendnp311Group42Var110ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm0
	movl	$5, 16(%rsp)
	movhps	_ZN8opendnp311Group42Var111WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB105:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE105:
	testb	%al, %al
	je	.L741
	movq	32(%rsp), %rax
	movq	0(%r13), %rdi
	xorl	%edx, %edx
	movdqa	16(%rsp), %xmm1
	movw	%dx, 108(%rsp)
	movq	%rax, 96(%rsp)
	movl	16(%rsp), %eax
	movdqu	(%rdi), %xmm0
	movq	%rdi, 128(%rsp)
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movaps	%xmm1, 80(%rsp)
	movl	%eax, 104(%rsp)
	seta	110(%rsp)
	movaps	%xmm0, 112(%rsp)
	ja	.L933
.L742:
	xorl	%r13d, %r13d
.L743:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
.LEHB106:
	call	*(%rax)
	testb	%al, %al
	je	.L868
	testq	%rbx, %rbx
	je	.L751
	movq	56(%rbx), %r14
	cmpb	$0, 3(%rbx)
	je	.L744
	cmpb	$0, 4(%rbx)
	jne	.L744
	cmpw	$6, (%rbx)
	jne	.L751
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$0, 9(%rax)
	jne	.L751
	movzbl	40(%rbx), %esi
	movq	%rbx, %rdi
	movb	%sil, 14(%rsp)
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rdx
	movsd	(%rax), %xmm0
	leaq	48(%rsp), %rdi
	movzbl	14(%rsp), %esi
	call	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
.LEHE106:
	movzwl	24(%rbx), %eax
	movw	%ax, 72(%rsp)
	cmpb	$0, 110(%rsp)
	je	.L746
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L934
	movl	$1, %r12d
	jmp	.L750
	.p2align 4,,10
	.p2align 3
.L739:
	movl	$7, %ecx
	movl	$40, %edx
	movl	$554, %esi
	movq	%r13, %rdi
	movq	_ZN8opendnp311Group42Var210ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm0
	movl	$3, 16(%rsp)
	movhps	_ZN8opendnp311Group42Var211WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB107:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE107:
	testb	%al, %al
	je	.L756
	movq	32(%rsp), %rax
	movq	0(%r13), %rdi
	movdqa	16(%rsp), %xmm2
	movq	%rax, 96(%rsp)
	movl	16(%rsp), %eax
	movdqu	(%rdi), %xmm0
	movq	%rdi, 128(%rsp)
	addl	$2, %eax
	movaps	%xmm2, 80(%rsp)
	movl	%eax, 104(%rsp)
	xorl	%eax, %eax
	cmpl	$1, (%rdi)
	movw	%ax, 108(%rsp)
	seta	110(%rsp)
	movaps	%xmm0, 112(%rsp)
	ja	.L935
.L757:
	xorl	%r13d, %r13d
.L758:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
.LEHB108:
	call	*(%rax)
	testb	%al, %al
	je	.L883
	testq	%rbx, %rbx
	je	.L864
	movq	56(%rbx), %r12
	cmpb	$0, 3(%rbx)
	je	.L759
	cmpb	$0, 4(%rbx)
	jne	.L759
	cmpw	$6, (%rbx)
	jne	.L864
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	9(%rax), %ecx
	cmpb	$1, %cl
	jne	.L864
	movzbl	40(%rbx), %esi
	movq	%rbx, %rdi
	movb	%cl, 15(%rsp)
	movb	%sil, 14(%rsp)
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rdx
	movsd	(%rax), %xmm0
	leaq	48(%rsp), %rdi
	movzbl	14(%rsp), %esi
	call	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%rbx), %eax
	cmpb	$0, 110(%rsp)
	movzbl	15(%rsp), %ecx
	movw	%ax, 72(%rsp)
	je	.L862
	movq	128(%rsp), %rdi
	movl	104(%rsp), %esi
	cmpl	%esi, (%rdi)
	jb	.L863
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	leaq	48(%rsp), %rdi
	call	*96(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 108(%rsp)
	movq	%rbp, %rdi
	movzwl	(%rbx), %edx
	movzbl	2(%rbx), %esi
	movb	$1, 4(%rbx)
	call	*8(%rax)
.LEHE108:
.L759:
	movq	%rbx, %r13
	movq	%r12, %rbx
	jmp	.L758
	.p2align 4,,10
	.p2align 3
.L736:
	movl	$9, %ecx
	movl	$40, %edx
	movl	$1322, %esi
	movq	%r13, %rdi
	movq	_ZN8opendnp311Group42Var510ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm0
	movl	$5, 16(%rsp)
	movhps	_ZN8opendnp311Group42Var511WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB109:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE109:
	testb	%al, %al
	je	.L798
	movq	32(%rsp), %rax
	movq	0(%r13), %rdi
	xorl	%r12d, %r12d
	movdqa	16(%rsp), %xmm5
	movw	%r12w, 108(%rsp)
	movq	%rax, 96(%rsp)
	movl	16(%rsp), %eax
	movdqu	(%rdi), %xmm0
	movq	%rdi, 128(%rsp)
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movaps	%xmm5, 80(%rsp)
	movl	%eax, 104(%rsp)
	seta	110(%rsp)
	movaps	%xmm0, 112(%rsp)
	ja	.L936
.L799:
	xorl	%r13d, %r13d
.L800:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
.LEHB110:
	call	*(%rax)
	testb	%al, %al
	je	.L877
	testq	%rbx, %rbx
	je	.L822
	movq	56(%rbx), %r12
	cmpb	$0, 3(%rbx)
	je	.L801
	cmpb	$0, 4(%rbx)
	jne	.L801
	cmpw	$6, (%rbx)
	jne	.L822
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$4, 9(%rax)
	jne	.L822
	movzbl	40(%rbx), %esi
	movq	%rbx, %rdi
	movb	%sil, 14(%rsp)
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rdx
	movsd	(%rax), %xmm0
	leaq	48(%rsp), %rdi
	movzbl	14(%rsp), %esi
	call	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%rbx), %eax
	movw	%ax, 72(%rsp)
	cmpb	$0, 110(%rsp)
	je	.L859
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L818
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	leaq	48(%rsp), %rdi
	call	*96(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 108(%rsp)
	movq	%rbp, %rdi
	movzwl	(%rbx), %edx
	movzbl	2(%rbx), %esi
	movb	$1, 4(%rbx)
	call	*8(%rax)
.LEHE110:
.L801:
	movq	%rbx, %r13
	movq	%r12, %rbx
	jmp	.L800
	.p2align 4,,10
	.p2align 3
.L735:
	movl	$13, %ecx
	movl	$40, %edx
	movl	$1578, %esi
	movq	%r13, %rdi
	movq	_ZN8opendnp311Group42Var610ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm0
	movl	$9, 16(%rsp)
	movhps	_ZN8opendnp311Group42Var611WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB111:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE111:
	testb	%al, %al
	je	.L812
	movq	32(%rsp), %rax
	movq	0(%r13), %rdi
	xorl	%r10d, %r10d
	movdqa	16(%rsp), %xmm6
	movw	%r10w, 108(%rsp)
	movq	%rax, 96(%rsp)
	movl	16(%rsp), %eax
	movdqu	(%rdi), %xmm0
	movq	%rdi, 128(%rsp)
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movaps	%xmm6, 80(%rsp)
	movl	%eax, 104(%rsp)
	seta	110(%rsp)
	movaps	%xmm0, 112(%rsp)
	ja	.L937
.L813:
	xorl	%r13d, %r13d
.L814:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
.LEHB112:
	call	*(%rax)
	testb	%al, %al
	je	.L877
	testq	%rbx, %rbx
	je	.L822
	movq	56(%rbx), %r12
	cmpb	$0, 3(%rbx)
	je	.L815
	cmpb	$0, 4(%rbx)
	jne	.L815
	cmpw	$6, (%rbx)
	jne	.L822
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$5, 9(%rax)
	jne	.L822
	movzbl	40(%rbx), %esi
	movq	%rbx, %rdi
	movb	%sil, 14(%rsp)
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rdx
	movsd	(%rax), %xmm0
	leaq	48(%rsp), %rdi
	movzbl	14(%rsp), %esi
	call	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%rbx), %eax
	movw	%ax, 72(%rsp)
	cmpb	$0, 110(%rsp)
	je	.L859
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jb	.L818
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	leaq	48(%rsp), %rdi
	call	*96(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 108(%rsp)
	movq	%rbp, %rdi
	movzwl	(%rbx), %edx
	movzbl	2(%rbx), %esi
	movb	$1, 4(%rbx)
	call	*8(%rax)
.LEHE112:
.L815:
	movq	%rbx, %r13
	movq	%r12, %rbx
	jmp	.L814
	.p2align 4,,10
	.p2align 3
.L883:
	movq	%r13, %rbx
	.p2align 4
	.p2align 3
.L864:
	xorl	%ecx, %ecx
	cmpb	$0, 110(%rsp)
	je	.L862
.L863:
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L862:
	movzbl	%cl, %esi
	movq	%rbx, %rdi
.L753:
	addq	$144, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movl	%esi, %eax
	movq	%rdi, %rdx
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
.L877:
	.cfi_restore_state
	movq	%r13, %rbx
	.p2align 4
	.p2align 3
.L822:
	xorl	%ecx, %ecx
	cmpb	$0, 110(%rsp)
	je	.L862
.L821:
	movzwl	108(%rsp), %edx
	movq	120(%rsp), %rax
	movw	%dx, (%rax)
	jmp	.L862
	.p2align 4,,10
	.p2align 3
.L934:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
.LEHB113:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	leaq	48(%rsp), %rdi
	call	*96(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 108(%rsp)
	movq	%rbp, %rdi
	movzwl	(%rbx), %edx
	movzbl	2(%rbx), %esi
	movb	$1, 4(%rbx)
	call	*8(%rax)
.LEHE113:
.L744:
	movq	%rbx, %r13
	movq	%r14, %rbx
	jmp	.L743
	.p2align 4,,10
	.p2align 3
.L932:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
.LEHB114:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	leaq	48(%rsp), %rdi
	call	*96(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 108(%rsp)
	movq	%rbp, %rdi
	movzwl	(%rbx), %edx
	movzbl	2(%rbx), %esi
	movb	$1, 4(%rbx)
	call	*8(%rax)
.LEHE114:
.L787:
	movq	%rbx, %r13
	movq	%r12, %rbx
	jmp	.L786
.L731:
	movl	$9, %ecx
	movl	$40, %edx
	movl	$298, %esi
	movq	%r13, %rdi
	movq	_ZN8opendnp311Group42Var110ReadTargetERN7openpal6RSliceERNS_18AnalogOutputStatusE@GOTPCREL(%rip), %xmm0
	movl	$5, 16(%rsp)
	movhps	_ZN8opendnp311Group42Var111WriteTargetERKNS_18AnalogOutputStatusERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB115:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
.LEHE115:
	testb	%al, %al
	je	.L854
	movq	32(%rsp), %rax
	movq	0(%r13), %rdi
	xorl	%edx, %edx
	movdqa	16(%rsp), %xmm2
	movw	%dx, 108(%rsp)
	movq	%rax, 96(%rsp)
	movl	16(%rsp), %eax
	movdqu	(%rdi), %xmm0
	movq	%rdi, 128(%rsp)
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movaps	%xmm2, 80(%rsp)
	movl	%eax, 104(%rsp)
	seta	110(%rsp)
	movaps	%xmm0, 112(%rsp)
	ja	.L938
.L855:
	xorl	%r13d, %r13d
.L856:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
.LEHB116:
	call	*(%rax)
	testb	%al, %al
	je	.L883
	testq	%rbx, %rbx
	je	.L864
	movq	56(%rbx), %r14
	cmpb	$0, 3(%rbx)
	je	.L857
	cmpb	$0, 4(%rbx)
	jne	.L857
	cmpw	$6, (%rbx)
	jne	.L864
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	9(%rax), %r12b
	jne	.L864
	movzbl	40(%rbx), %esi
	movq	%rbx, %rdi
	movb	%sil, 14(%rsp)
	call	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rdx
	movsd	(%rax), %xmm0
	leaq	48(%rsp), %rdi
	movzbl	14(%rsp), %esi
	call	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE@PLT
	movzwl	24(%rbx), %eax
	movw	%ax, 72(%rsp)
	cmpb	$0, 110(%rsp)
	je	.L859
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L939
.L860:
	movl	$1, %ecx
	jmp	.L863
	.p2align 4,,10
	.p2align 3
.L939:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	leaq	48(%rsp), %rdi
	call	*96(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 108(%rsp)
	movq	%rbp, %rdi
	movzwl	(%rbx), %edx
	movzbl	2(%rbx), %esi
	movb	$1, 4(%rbx)
	call	*8(%rax)
.LEHE116:
.L857:
	movq	%rbx, %r13
	movq	%r14, %rbx
	jmp	.L856
.L868:
	movq	%r13, %rbx
	.p2align 4
	.p2align 3
.L751:
	cmpb	$0, 110(%rsp)
	je	.L749
.L750:
	movzwl	108(%rsp), %edx
	movq	120(%rsp), %rax
	movw	%dx, (%rax)
.L749:
	movzbl	%r12b, %esi
	movq	%rbx, %rdi
	jmp	.L753
	.p2align 4,,10
	.p2align 3
.L826:
	xorl	%edi, %edi
	pxor	%xmm0, %xmm0
	movl	$0, 80(%rsp)
	movw	%di, 108(%rsp)
	leaq	112(%rsp), %rdi
	movl	$0, 104(%rsp)
	movb	$0, 110(%rsp)
	movups	%xmm0, 88(%rsp)
.LEHB117:
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 128(%rsp)
	jmp	.L827
	.p2align 4,,10
	.p2align 3
.L854:
	pxor	%xmm0, %xmm0
	xorl	%eax, %eax
	leaq	112(%rsp), %rdi
	movb	$0, 110(%rsp)
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%ax, 108(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 128(%rsp)
	jmp	.L855
	.p2align 4,,10
	.p2align 3
.L812:
	pxor	%xmm0, %xmm0
	xorl	%r9d, %r9d
	leaq	112(%rsp), %rdi
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%r9w, 108(%rsp)
	movb	$0, 110(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 128(%rsp)
	jmp	.L813
	.p2align 4,,10
	.p2align 3
.L840:
	pxor	%xmm0, %xmm0
	xorl	%ecx, %ecx
	leaq	112(%rsp), %rdi
	movb	$0, 110(%rsp)
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%cx, 108(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 128(%rsp)
	jmp	.L841
	.p2align 4,,10
	.p2align 3
.L756:
	pxor	%xmm0, %xmm0
	xorl	%eax, %eax
	leaq	112(%rsp), %rdi
	movb	$0, 110(%rsp)
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%ax, 108(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 128(%rsp)
	jmp	.L757
	.p2align 4,,10
	.p2align 3
.L741:
	pxor	%xmm0, %xmm0
	xorl	%eax, %eax
	leaq	112(%rsp), %rdi
	movb	$0, 110(%rsp)
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%ax, 108(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 128(%rsp)
	jmp	.L742
	.p2align 4,,10
	.p2align 3
.L784:
	pxor	%xmm0, %xmm0
	xorl	%r13d, %r13d
	leaq	112(%rsp), %rdi
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%r13w, 108(%rsp)
	movb	$0, 110(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 128(%rsp)
	jmp	.L785
	.p2align 4,,10
	.p2align 3
.L798:
	pxor	%xmm0, %xmm0
	xorl	%r11d, %r11d
	leaq	112(%rsp), %rdi
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%r11w, 108(%rsp)
	movb	$0, 110(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 128(%rsp)
	jmp	.L799
	.p2align 4,,10
	.p2align 3
.L770:
	pxor	%xmm0, %xmm0
	xorl	%eax, %eax
	leaq	112(%rsp), %rdi
	movb	$0, 110(%rsp)
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%ax, 108(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
	movq	$0, 128(%rsp)
	jmp	.L771
	.p2align 4,,10
	.p2align 3
.L938:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L855
	.p2align 4,,10
	.p2align 3
.L937:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L813
	.p2align 4,,10
	.p2align 3
.L936:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L799
	.p2align 4,,10
	.p2align 3
.L935:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L757
	.p2align 4,,10
	.p2align 3
.L933:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L742
	.p2align 4,,10
	.p2align 3
.L931:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L785
	.p2align 4,,10
	.p2align 3
.L930:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L771
	.p2align 4,,10
	.p2align 3
.L929:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L841
	.p2align 4,,10
	.p2align 3
.L928:
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE117:
	jmp	.L827
	.p2align 4,,10
	.p2align 3
.L859:
	movl	$1, %ecx
	jmp	.L862
	.p2align 4,,10
	.p2align 3
.L746:
	movl	$1, %r12d
	jmp	.L749
.L892:
	jmp	.L852
.L888:
	jmp	.L796
.L890:
	jmp	.L824
.L885:
	jmp	.L754
.L893:
	jmp	.L866
.L891:
	jmp	.L838
.L889:
	jmp	.L810
.L887:
	jmp	.L782
.L886:
	jmp	.L768
	.section	.gcc_except_table
.LLSDA398:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE398-.LLSDACSB398
.LLSDACSB398:
	.uleb128 .LEHB97-.LFB398
	.uleb128 .LEHE97-.LEHB97
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB98-.LFB398
	.uleb128 .LEHE98-.LEHB98
	.uleb128 .L891-.LFB398
	.uleb128 0
	.uleb128 .LEHB99-.LFB398
	.uleb128 .LEHE99-.LEHB99
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB100-.LFB398
	.uleb128 .LEHE100-.LEHB100
	.uleb128 .L892-.LFB398
	.uleb128 0
	.uleb128 .LEHB101-.LFB398
	.uleb128 .LEHE101-.LEHB101
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB102-.LFB398
	.uleb128 .LEHE102-.LEHB102
	.uleb128 .L887-.LFB398
	.uleb128 0
	.uleb128 .LEHB103-.LFB398
	.uleb128 .LEHE103-.LEHB103
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB104-.LFB398
	.uleb128 .LEHE104-.LEHB104
	.uleb128 .L888-.LFB398
	.uleb128 0
	.uleb128 .LEHB105-.LFB398
	.uleb128 .LEHE105-.LEHB105
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB106-.LFB398
	.uleb128 .LEHE106-.LEHB106
	.uleb128 .L885-.LFB398
	.uleb128 0
	.uleb128 .LEHB107-.LFB398
	.uleb128 .LEHE107-.LEHB107
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB108-.LFB398
	.uleb128 .LEHE108-.LEHB108
	.uleb128 .L886-.LFB398
	.uleb128 0
	.uleb128 .LEHB109-.LFB398
	.uleb128 .LEHE109-.LEHB109
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB110-.LFB398
	.uleb128 .LEHE110-.LEHB110
	.uleb128 .L889-.LFB398
	.uleb128 0
	.uleb128 .LEHB111-.LFB398
	.uleb128 .LEHE111-.LEHB111
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB112-.LFB398
	.uleb128 .LEHE112-.LEHB112
	.uleb128 .L890-.LFB398
	.uleb128 0
	.uleb128 .LEHB113-.LFB398
	.uleb128 .LEHE113-.LEHB113
	.uleb128 .L885-.LFB398
	.uleb128 0
	.uleb128 .LEHB114-.LFB398
	.uleb128 .LEHE114-.LEHB114
	.uleb128 .L888-.LFB398
	.uleb128 0
	.uleb128 .LEHB115-.LFB398
	.uleb128 .LEHE115-.LEHB115
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB116-.LFB398
	.uleb128 .LEHE116-.LEHB116
	.uleb128 .L893-.LFB398
	.uleb128 0
	.uleb128 .LEHB117-.LFB398
	.uleb128 .LEHE117-.LEHB117
	.uleb128 0
	.uleb128 0
.LLSDACSE398:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC398
	.type	_ZN8opendnp311EventWriter28LoadHeaderAnalogOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold, @function
_ZN8opendnp311EventWriter28LoadHeaderAnalogOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold:
.LFSB398:
.L852:
	.cfi_def_cfa_offset 192
	.cfi_offset 3, -48
	.cfi_offset 6, -40
	.cfi_offset 12, -32
	.cfi_offset 13, -24
	.cfi_offset 14, -16
	cmpb	$0, 110(%rsp)
	je	.L853
	movq	120(%rsp), %rdx
	movzwl	108(%rsp), %ecx
	movw	%cx, (%rdx)
.L853:
	movq	%rax, %rdi
.LEHB118:
	call	_Unwind_Resume@PLT
.L796:
	cmpb	$0, 110(%rsp)
	je	.L797
	movzwl	108(%rsp), %ecx
	movq	120(%rsp), %rdx
	movw	%cx, (%rdx)
.L797:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L838:
	cmpb	$0, 110(%rsp)
	je	.L839
	movq	120(%rsp), %rdx
	movzwl	108(%rsp), %ecx
	movw	%cx, (%rdx)
.L839:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L824:
	cmpb	$0, 110(%rsp)
	je	.L825
	movzwl	108(%rsp), %ecx
	movq	120(%rsp), %rdx
	movw	%cx, (%rdx)
.L825:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L810:
	cmpb	$0, 110(%rsp)
	je	.L811
	movq	120(%rsp), %rdx
	movzwl	108(%rsp), %ecx
	movw	%cx, (%rdx)
.L811:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L754:
	cmpb	$0, 110(%rsp)
	je	.L755
	movq	120(%rsp), %rdx
	movzwl	108(%rsp), %ecx
	movw	%cx, (%rdx)
.L755:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L782:
	cmpb	$0, 110(%rsp)
	je	.L783
	movq	120(%rsp), %rdx
	movzwl	108(%rsp), %ecx
	movw	%cx, (%rdx)
.L783:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L866:
	cmpb	$0, 110(%rsp)
	je	.L867
	movq	120(%rsp), %rdx
	movzwl	108(%rsp), %ecx
	movw	%cx, (%rdx)
.L867:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L768:
	cmpb	$0, 110(%rsp)
	je	.L769
	movq	120(%rsp), %rdx
	movzwl	108(%rsp), %ecx
	movw	%cx, (%rdx)
.L769:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE118:
	.cfi_endproc
.LFE398:
	.section	.gcc_except_table
.LLSDAC398:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC398-.LLSDACSBC398
.LLSDACSBC398:
	.uleb128 .LEHB118-.LCOLDB6
	.uleb128 .LEHE118-.LEHB118
	.uleb128 0
	.uleb128 0
.LLSDACSEC398:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp311EventWriter28LoadHeaderAnalogOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter28LoadHeaderAnalogOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.section	.text.unlikely
	.size	_ZN8opendnp311EventWriter28LoadHeaderAnalogOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold, .-_ZN8opendnp311EventWriter28LoadHeaderAnalogOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold
.LCOLDE6:
	.text
.LHOTE6:
	.section	.text.unlikely
	.align 2
.LCOLDB7:
	.text
.LHOTB7:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventWriter22LoadHeaderSecurityStatERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.type	_ZN8opendnp311EventWriter22LoadHeaderSecurityStatERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, @function
_ZN8opendnp311EventWriter22LoadHeaderSecurityStatERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
.LFB399:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA399
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rdi, %r13
	movq	%rdx, %rdi
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rdx, %rbx
	subq	$144, %rsp
	.cfi_def_cfa_offset 192
.LEHB119:
	call	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	9(%rax), %r12d
	testb	%r12b, %r12b
	je	.L941
	cmpb	$1, %r12b
	je	.L942
	movl	$11, %ecx
	movl	$40, %edx
	movl	$378, %esi
	movq	%r13, %rdi
	movq	_ZN8opendnp312Group122Var110ReadTargetERN7openpal6RSliceERNS_12SecurityStatE@GOTPCREL(%rip), %xmm0
	movl	$7, 16(%rsp)
	movhps	_ZN8opendnp312Group122Var111WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L1006
	pxor	%xmm0, %xmm0
	xorl	%eax, %eax
	leaq	112(%rsp), %rdi
	movb	$0, 110(%rsp)
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%ax, 108(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE119:
	movq	$0, 128(%rsp)
.L974:
	xorl	%r13d, %r13d
.L975:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
.LEHB120:
	call	*(%rax)
	testb	%al, %al
	je	.L990
	testq	%rbx, %rbx
	je	.L983
	movq	56(%rbx), %r14
	cmpb	$0, 3(%rbx)
	je	.L976
	cmpb	$0, 4(%rbx)
	jne	.L976
	cmpw	$7, (%rbx)
	jne	.L983
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	9(%rax), %r12b
	jne	.L983
	movzbl	40(%rbx), %edx
	movq	%rbx, %rdi
	movl	%edx, 12(%rsp)
	call	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rcx
	movq	(%rax), %rsi
	leaq	48(%rsp), %rdi
	movl	12(%rsp), %edx
	call	_ZN8opendnp312SecurityStatC1ENS0_5ValueEhN7openpal10UInt48TypeE@PLT
.LEHE120:
	movzwl	24(%rbx), %eax
	movw	%ax, 72(%rsp)
	cmpb	$0, 110(%rsp)
	je	.L978
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L1007
	movl	$1, %ecx
	jmp	.L982
	.p2align 4,,10
	.p2align 3
.L942:
	movl	$17, %ecx
	movl	$40, %edx
	movl	$634, %esi
	movq	%r13, %rdi
	movq	_ZN8opendnp312Group122Var210ReadTargetERN7openpal6RSliceERNS_12SecurityStatE@GOTPCREL(%rip), %xmm0
	movl	$13, 16(%rsp)
	movhps	_ZN8opendnp312Group122Var211WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB121:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L1008
	pxor	%xmm0, %xmm0
	xorl	%ecx, %ecx
	leaq	112(%rsp), %rdi
	movb	$0, 110(%rsp)
	movl	$0, 80(%rsp)
	movl	$0, 104(%rsp)
	movw	%cx, 108(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE121:
	movq	$0, 128(%rsp)
.L960:
	xorl	%r13d, %r13d
.L961:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
.LEHB122:
	call	*(%rax)
	testb	%al, %al
	je	.L988
	testq	%rbx, %rbx
	je	.L969
	movq	56(%rbx), %r12
	cmpb	$0, 3(%rbx)
	je	.L962
	cmpb	$0, 4(%rbx)
	jne	.L962
	cmpw	$7, (%rbx)
	jne	.L969
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movzbl	9(%rax), %r14d
	cmpb	$1, %r14b
	jne	.L969
	movzbl	40(%rbx), %edx
	movq	%rbx, %rdi
	movl	%edx, 12(%rsp)
	call	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rcx
	movq	(%rax), %rsi
	leaq	48(%rsp), %rdi
	movl	12(%rsp), %edx
	call	_ZN8opendnp312SecurityStatC1ENS0_5ValueEhN7openpal10UInt48TypeE@PLT
.LEHE122:
	movzwl	24(%rbx), %eax
	movw	%ax, 72(%rsp)
	cmpb	$0, 110(%rsp)
	je	.L967
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L1009
.L968:
	movzwl	108(%rsp), %edx
	movq	120(%rsp), %rax
	movw	%dx, (%rax)
.L967:
	movzbl	%r14b, %esi
	movq	%rbx, %rdi
.L956:
	addq	$144, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movl	%esi, %eax
	movq	%rdi, %rdx
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
.L941:
	.cfi_restore_state
	movl	$11, %ecx
	movl	$40, %edx
	movl	$378, %esi
	movq	%r13, %rdi
	movq	_ZN8opendnp312Group122Var110ReadTargetERN7openpal6RSliceERNS_12SecurityStatE@GOTPCREL(%rip), %xmm0
	movl	$7, 16(%rsp)
	movhps	_ZN8opendnp312Group122Var111WriteTargetERKNS_12SecurityStatERN7openpal6WSliceE@GOTPCREL(%rip), %xmm0
	movups	%xmm0, 24(%rsp)
.LEHB123:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	jne	.L1010
	xorl	%edi, %edi
	pxor	%xmm0, %xmm0
	movl	$0, 80(%rsp)
	movw	%di, 108(%rsp)
	leaq	112(%rsp), %rdi
	movl	$0, 104(%rsp)
	movb	$0, 110(%rsp)
	movups	%xmm0, 88(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE123:
	movq	$0, 128(%rsp)
.L945:
	xorl	%r13d, %r13d
.L946:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
.LEHB124:
	call	*(%rax)
	testb	%al, %al
	je	.L987
	testq	%rbx, %rbx
	je	.L954
	movq	56(%rbx), %r14
	cmpb	$0, 3(%rbx)
	je	.L947
	cmpb	$0, 4(%rbx)
	jne	.L947
	cmpw	$7, (%rbx)
	jne	.L954
	movq	%rbx, %rdi
	call	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	cmpb	$0, 9(%rax)
	jne	.L954
	movzbl	40(%rbx), %edx
	movq	%rbx, %rdi
	movl	%edx, 12(%rsp)
	call	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv@PLT
	movq	32(%rbx), %rcx
	movq	(%rax), %rsi
	leaq	48(%rsp), %rdi
	movl	12(%rsp), %edx
	call	_ZN8opendnp312SecurityStatC1ENS0_5ValueEhN7openpal10UInt48TypeE@PLT
.LEHE124:
	movzwl	24(%rbx), %eax
	movw	%ax, 72(%rsp)
	cmpb	$0, 110(%rsp)
	je	.L949
	movq	128(%rsp), %rdi
	movl	104(%rsp), %ecx
	cmpl	%ecx, (%rdi)
	jnb	.L1011
	movl	$1, %r12d
	jmp	.L953
	.p2align 4,,10
	.p2align 3
.L1010:
	movq	32(%rsp), %rax
	movq	0(%r13), %rdi
	xorl	%r8d, %r8d
	movdqa	16(%rsp), %xmm1
	movw	%r8w, 108(%rsp)
	movq	%rax, 96(%rsp)
	movl	16(%rsp), %eax
	movdqu	(%rdi), %xmm0
	movq	%rdi, 128(%rsp)
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movaps	%xmm1, 80(%rsp)
	movl	%eax, 104(%rsp)
	seta	110(%rsp)
	movaps	%xmm0, 112(%rsp)
	jbe	.L945
	movl	$2, %esi
.LEHB125:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L945
	.p2align 4,,10
	.p2align 3
.L1006:
	movq	32(%rsp), %rax
	movq	0(%r13), %rdi
	xorl	%edx, %edx
	movdqa	16(%rsp), %xmm3
	movw	%dx, 108(%rsp)
	movq	%rax, 96(%rsp)
	movl	16(%rsp), %eax
	movdqu	(%rdi), %xmm0
	movq	%rdi, 128(%rsp)
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movaps	%xmm3, 80(%rsp)
	movl	%eax, 104(%rsp)
	seta	110(%rsp)
	movaps	%xmm0, 112(%rsp)
	jbe	.L974
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	jmp	.L974
	.p2align 4,,10
	.p2align 3
.L1008:
	movq	32(%rsp), %rax
	movq	0(%r13), %rdi
	xorl	%esi, %esi
	movdqa	16(%rsp), %xmm2
	movw	%si, 108(%rsp)
	movq	%rax, 96(%rsp)
	movl	16(%rsp), %eax
	movdqu	(%rdi), %xmm0
	movq	%rdi, 128(%rsp)
	addl	$2, %eax
	cmpl	$1, (%rdi)
	movaps	%xmm2, 80(%rsp)
	movl	%eax, 104(%rsp)
	seta	110(%rsp)
	movaps	%xmm0, 112(%rsp)
	jbe	.L960
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE125:
	jmp	.L960
	.p2align 4,,10
	.p2align 3
.L1009:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
.LEHB126:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	leaq	48(%rsp), %rdi
	call	*96(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 108(%rsp)
	movq	%rbp, %rdi
	movzwl	(%rbx), %edx
	movzbl	2(%rbx), %esi
	movb	$1, 4(%rbx)
	call	*8(%rax)
.LEHE126:
.L962:
	movq	%rbx, %r13
	movq	%r12, %rbx
	jmp	.L961
	.p2align 4,,10
	.p2align 3
.L1007:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
.LEHB127:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	leaq	48(%rsp), %rdi
	call	*96(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 108(%rsp)
	movq	%rbp, %rdi
	movzwl	(%rbx), %edx
	movzbl	2(%rbx), %esi
	movb	$1, 4(%rbx)
	call	*8(%rax)
.LEHE127:
.L976:
	movq	%rbx, %r13
	movq	%r14, %rbx
	jmp	.L975
	.p2align 4,,10
	.p2align 3
.L1011:
	movq	8(%rdi), %rdx
	movl	$2, %esi
	movw	%ax, (%rdx)
.LEHB128:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	128(%rsp), %rsi
	leaq	48(%rsp), %rdi
	call	*96(%rsp)
	movq	0(%rbp), %rax
	addw	$1, 108(%rsp)
	movq	%rbp, %rdi
	movzwl	(%rbx), %edx
	movzbl	2(%rbx), %esi
	movb	$1, 4(%rbx)
	call	*8(%rax)
.LEHE128:
.L947:
	movq	%rbx, %r13
	movq	%r14, %rbx
	jmp	.L946
	.p2align 4,,10
	.p2align 3
.L987:
	movq	%r13, %rbx
	.p2align 4
	.p2align 3
.L954:
	cmpb	$0, 110(%rsp)
	je	.L952
.L953:
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L952:
	movzbl	%r12b, %esi
	movq	%rbx, %rdi
	jmp	.L956
	.p2align 4,,10
	.p2align 3
.L988:
	movq	%r13, %rbx
	.p2align 4
	.p2align 3
.L969:
	xorl	%r14d, %r14d
	cmpb	$0, 110(%rsp)
	jne	.L968
	jmp	.L967
	.p2align 4,,10
	.p2align 3
.L990:
	movq	%r13, %rbx
	.p2align 4
	.p2align 3
.L983:
	xorl	%ecx, %ecx
	cmpb	$0, 110(%rsp)
	je	.L981
.L982:
	movq	120(%rsp), %rax
	movzwl	108(%rsp), %edx
	movw	%dx, (%rax)
.L981:
	movzbl	%cl, %esi
	movq	%rbx, %rdi
	jmp	.L956
	.p2align 4,,10
	.p2align 3
.L978:
	movl	$1, %ecx
	jmp	.L981
	.p2align 4,,10
	.p2align 3
.L949:
	movl	$1, %r12d
	jmp	.L952
.L992:
	jmp	.L957
.L993:
	jmp	.L971
.L994:
	jmp	.L985
	.section	.gcc_except_table
.LLSDA399:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE399-.LLSDACSB399
.LLSDACSB399:
	.uleb128 .LEHB119-.LFB399
	.uleb128 .LEHE119-.LEHB119
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB120-.LFB399
	.uleb128 .LEHE120-.LEHB120
	.uleb128 .L994-.LFB399
	.uleb128 0
	.uleb128 .LEHB121-.LFB399
	.uleb128 .LEHE121-.LEHB121
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB122-.LFB399
	.uleb128 .LEHE122-.LEHB122
	.uleb128 .L993-.LFB399
	.uleb128 0
	.uleb128 .LEHB123-.LFB399
	.uleb128 .LEHE123-.LEHB123
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB124-.LFB399
	.uleb128 .LEHE124-.LEHB124
	.uleb128 .L992-.LFB399
	.uleb128 0
	.uleb128 .LEHB125-.LFB399
	.uleb128 .LEHE125-.LEHB125
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB126-.LFB399
	.uleb128 .LEHE126-.LEHB126
	.uleb128 .L993-.LFB399
	.uleb128 0
	.uleb128 .LEHB127-.LFB399
	.uleb128 .LEHE127-.LEHB127
	.uleb128 .L994-.LFB399
	.uleb128 0
	.uleb128 .LEHB128-.LFB399
	.uleb128 .LEHE128-.LEHB128
	.uleb128 .L992-.LFB399
	.uleb128 0
.LLSDACSE399:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC399
	.type	_ZN8opendnp311EventWriter22LoadHeaderSecurityStatERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold, @function
_ZN8opendnp311EventWriter22LoadHeaderSecurityStatERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold:
.LFSB399:
.L957:
	.cfi_def_cfa_offset 192
	.cfi_offset 3, -48
	.cfi_offset 6, -40
	.cfi_offset 12, -32
	.cfi_offset 13, -24
	.cfi_offset 14, -16
	cmpb	$0, 110(%rsp)
	je	.L958
	movq	120(%rsp), %rdx
	movzwl	108(%rsp), %ecx
	movw	%cx, (%rdx)
.L958:
	movq	%rax, %rdi
.LEHB129:
	call	_Unwind_Resume@PLT
.L971:
	cmpb	$0, 110(%rsp)
	je	.L972
	movzwl	108(%rsp), %ecx
	movq	120(%rsp), %rdx
	movw	%cx, (%rdx)
.L972:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L985:
	cmpb	$0, 110(%rsp)
	je	.L986
	movq	120(%rsp), %rdx
	movzwl	108(%rsp), %ecx
	movw	%cx, (%rdx)
.L986:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE129:
	.cfi_endproc
.LFE399:
	.section	.gcc_except_table
.LLSDAC399:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC399-.LLSDACSBC399
.LLSDACSBC399:
	.uleb128 .LEHB129-.LCOLDB7
	.uleb128 .LEHE129-.LEHB129
	.uleb128 0
	.uleb128 0
.LLSDACSEC399:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp311EventWriter22LoadHeaderSecurityStatERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter22LoadHeaderSecurityStatERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.section	.text.unlikely
	.size	_ZN8opendnp311EventWriter22LoadHeaderSecurityStatERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold, .-_ZN8opendnp311EventWriter22LoadHeaderSecurityStatERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE.cold
.LCOLDE7:
	.text
.LHOTE7:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventWriter10LoadHeaderERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.type	_ZN8opendnp311EventWriter10LoadHeaderERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, @function
_ZN8opendnp311EventWriter10LoadHeaderERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE:
.LFB391:
	.cfi_startproc
	cmpw	$7, (%rdx)
	ja	.L1013
	movzwl	(%rdx), %eax
	leaq	.L1015(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L1015:
	.long	.L1022-.L1015
	.long	.L1021-.L1015
	.long	.L1020-.L1015
	.long	.L1019-.L1015
	.long	.L1018-.L1015
	.long	.L1017-.L1015
	.long	.L1016-.L1015
	.long	.L1014-.L1015
	.text
	.p2align 4,,10
	.p2align 3
.L1016:
	jmp	_ZN8opendnp311EventWriter28LoadHeaderAnalogOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE@PLT
	.p2align 4,,10
	.p2align 3
.L1014:
	jmp	_ZN8opendnp311EventWriter22LoadHeaderSecurityStatERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE@PLT
	.p2align 4,,10
	.p2align 3
.L1022:
	jmp	_ZN8opendnp311EventWriter16LoadHeaderBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE@PLT
	.p2align 4,,10
	.p2align 3
.L1021:
	jmp	_ZN8opendnp311EventWriter16LoadHeaderAnalogERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE@PLT
	.p2align 4,,10
	.p2align 3
.L1020:
	jmp	_ZN8opendnp311EventWriter17LoadHeaderCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE@PLT
	.p2align 4,,10
	.p2align 3
.L1019:
	jmp	_ZN8opendnp311EventWriter23LoadHeaderFrozenCounterERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE@PLT
	.p2align 4,,10
	.p2align 3
.L1018:
	jmp	_ZN8opendnp311EventWriter22LoadHeaderDoubleBinaryERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE@PLT
	.p2align 4,,10
	.p2align 3
.L1017:
	jmp	_ZN8opendnp311EventWriter28LoadHeaderBinaryOutputStatusERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE@PLT
.L1013:
	xorl	%edx, %edx
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE391:
	.size	_ZN8opendnp311EventWriter10LoadHeaderERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter10LoadHeaderERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventWriter5WriteERNS_12HeaderWriterERNS_14IEventRecorderEN7openpal18LinkedListIteratorINS_9SOERecordEEE
	.type	_ZN8opendnp311EventWriter5WriteERNS_12HeaderWriterERNS_14IEventRecorderEN7openpal18LinkedListIteratorINS_9SOERecordEEE, @function
_ZN8opendnp311EventWriter5WriteERNS_12HeaderWriterERNS_14IEventRecorderEN7openpal18LinkedListIteratorINS_9SOERecordEEE:
.LFB390:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rdx, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	testq	%rdx, %rdx
	jne	.L1024
	jmp	.L1025
	.p2align 4,,10
	.p2align 3
.L1029:
	movzbl	4(%rbx), %r13d
	testb	%r13b, %r13b
	jne	.L1030
	movq	%rbx, %rdx
	movq	%rbp, %rsi
	movq	%r12, %rdi
	call	_ZN8opendnp311EventWriter10LoadHeaderERNS_12HeaderWriterERNS_14IEventRecorderEPN7openpal8ListNodeINS_9SOERecordEEE@PLT
	testb	%al, %al
	jne	.L1023
	movq	%rdx, %rbx
	testq	%rbx, %rbx
	je	.L1025
.L1024:
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*(%rax)
	testb	%al, %al
	je	.L1025
	movq	56(%rbx), %rax
	cmpb	$0, 3(%rbx)
	jne	.L1029
.L1030:
	movq	%rax, %rbx
	testq	%rbx, %rbx
	jne	.L1024
.L1025:
	movl	$1, %r13d
.L1023:
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	movl	%r13d, %eax
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE390:
	.size	_ZN8opendnp311EventWriter5WriteERNS_12HeaderWriterERNS_14IEventRecorderEN7openpal18LinkedListIteratorINS_9SOERecordEEE, .-_ZN8opendnp311EventWriter5WriteERNS_12HeaderWriterERNS_14IEventRecorderEN7openpal18LinkedListIteratorINS_9SOERecordEEE
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.type	_GLOBAL__sub_I_EventWriter.cpp, @function
_GLOBAL__sub_I_EventWriter.cpp:
.LFB641:
	.cfi_startproc
	movq	_ZGVN7openpal7Bit16LEItE3MaxE@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L1046
	ret
.L1046:
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
.LFE641:
	.size	_GLOBAL__sub_I_EventWriter.cpp, .-_GLOBAL__sub_I_EventWriter.cpp
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_EventWriter.cpp
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
