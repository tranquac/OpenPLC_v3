	.file	"CommandResponseHandler.cpp"
	.text
	.section	.text._ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE,"axG",@progbits,_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	.type	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE, @function
_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE:
.LFB277:
	.cfi_startproc
	ret
	.cfi_endproc
.LFE277:
	.size	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE, .-_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp322CommandResponseHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE
	.type	_ZN8opendnp322CommandResponseHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE, @function
_ZN8opendnp322CommandResponseHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE:
.LFB2397:
	.cfi_startproc
	cmpb	$23, %cl
	je	.L8
	xorl	%eax, %eax
	cmpb	$40, %cl
	je	.L8
.L3:
	ret
	.p2align 4,,10
	.p2align 3
.L8:
	movl	$1, %eax
	cmpw	$3073, %dx
	je	.L3
	subw	$10497, %dx
	cmpw	$3, %dx
	setbe	%al
	ret
	.cfi_endproc
.LFE2397:
	.size	_ZN8opendnp322CommandResponseHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE, .-_ZN8opendnp322CommandResponseHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE
	.section	.text._ZN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_,"axG",@progbits,_ZN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_
	.type	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_, @function
_ZN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_:
.LFB3400:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	8(%rdi), %rax
	movdqu	(%rsi), %xmm0
	movl	32(%rax), %ecx
	movzbl	40(%rax), %edx
	movaps	%xmm0, (%rsp)
	cmpl	%edx, %ecx
	jnb	.L22
	movq	24(%rax), %rdi
	addl	$1, %ecx
	movzwl	16(%rsi), %edx
	movl	%ecx, 32(%rax)
	movq	(%rdi), %rax
	call	*48(%rax)
	movb	%al, 8(%rsp)
	testb	%al, %al
	je	.L15
	cmpb	$4, %al
	jne	.L14
	movq	24(%rbp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L14:
	movq	16(%rbp), %rbp
	testq	%rbp, %rbp
	je	.L12
	cmpb	$0, 29(%rbp)
	je	.L12
	movq	48(%rbp), %rdi
	movl	24(%rbp), %eax
	cmpl	%eax, (%rdi)
	jnb	.L23
.L12:
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
.L15:
	.cfi_restore_state
	movq	8(%rbp), %rax
	addl	$1, 36(%rax)
	jmp	.L14
	.p2align 4,,10
	.p2align 3
.L22:
	movb	$8, 8(%rsp)
	jmp	.L14
	.p2align 4,,10
	.p2align 3
.L23:
	movzwl	16(%rbx), %ecx
	movq	8(%rdi), %rax
	movl	$1, %esi
	movb	%cl, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	48(%rbp), %rsi
	movq	%rsp, %rdi
	call	*16(%rbp)
	addb	$1, 28(%rbp)
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3400:
	.size	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_, .-_ZN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_
	.section	.text._ZN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_,"axG",@progbits,_ZN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_
	.type	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_, @function
_ZN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_:
.LFB3401:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rsi), %rax
	movq	%rax, 8(%rsp)
	movq	8(%rdi), %rax
	movl	32(%rax), %ecx
	movzbl	40(%rax), %edx
	cmpl	%edx, %ecx
	jnb	.L34
	movq	24(%rax), %rdi
	addl	$1, %ecx
	movzwl	8(%rsi), %edx
	movl	%ecx, 32(%rax)
	movq	(%rdi), %rax
	call	*40(%rax)
	movb	%al, 12(%rsp)
	testb	%al, %al
	je	.L27
	cmpb	$4, %al
	jne	.L26
	movq	24(%rbp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L26:
	movq	16(%rbp), %rbp
	testq	%rbp, %rbp
	je	.L24
	cmpb	$0, 29(%rbp)
	je	.L24
	movq	48(%rbp), %rdi
	movl	24(%rbp), %eax
	cmpl	%eax, (%rdi)
	jnb	.L35
.L24:
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
.L27:
	.cfi_restore_state
	movq	8(%rbp), %rax
	addl	$1, 36(%rax)
	jmp	.L26
	.p2align 4,,10
	.p2align 3
.L34:
	movb	$8, 12(%rsp)
	jmp	.L26
	.p2align 4,,10
	.p2align 3
.L35:
	movzwl	8(%rbx), %ecx
	movq	8(%rdi), %rax
	movl	$1, %esi
	movb	%cl, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	48(%rbp), %rsi
	leaq	8(%rsp), %rdi
	call	*16(%rbp)
	addb	$1, 28(%rbp)
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3401:
	.size	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_, .-_ZN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_
	.section	.text._ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_,"axG",@progbits,_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_
	.type	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_, @function
_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_:
.LFB3402:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rsi), %rax
	movq	%rax, 8(%rsp)
	movq	8(%rdi), %rax
	movl	32(%rax), %ecx
	movzbl	40(%rax), %edx
	cmpl	%edx, %ecx
	jnb	.L46
	movq	24(%rax), %rdi
	addl	$1, %ecx
	movzwl	8(%rsi), %edx
	movl	%ecx, 32(%rax)
	movq	(%rdi), %rax
	call	*32(%rax)
	movb	%al, 12(%rsp)
	testb	%al, %al
	je	.L39
	cmpb	$4, %al
	jne	.L38
	movq	24(%rbp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L38:
	movq	16(%rbp), %rbp
	testq	%rbp, %rbp
	je	.L36
	cmpb	$0, 29(%rbp)
	je	.L36
	movq	48(%rbp), %rdi
	movl	24(%rbp), %eax
	cmpl	%eax, (%rdi)
	jnb	.L47
.L36:
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
.L39:
	.cfi_restore_state
	movq	8(%rbp), %rax
	addl	$1, 36(%rax)
	jmp	.L38
	.p2align 4,,10
	.p2align 3
.L46:
	movb	$8, 12(%rsp)
	jmp	.L38
	.p2align 4,,10
	.p2align 3
.L47:
	movzwl	8(%rbx), %ecx
	movq	8(%rdi), %rax
	movl	$1, %esi
	movb	%cl, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	48(%rbp), %rsi
	leaq	8(%rsp), %rdi
	call	*16(%rbp)
	addb	$1, 28(%rbp)
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3402:
	.size	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_, .-_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_
	.section	.text._ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_,"axG",@progbits,_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_
	.type	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_, @function
_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_:
.LFB3403:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movl	(%rsi), %eax
	movl	%eax, 12(%rsp)
	movq	8(%rdi), %rax
	movl	32(%rax), %ecx
	movzbl	40(%rax), %edx
	cmpl	%edx, %ecx
	jnb	.L58
	movq	24(%rax), %rdi
	addl	$1, %ecx
	movzwl	4(%rsi), %edx
	movl	%ecx, 32(%rax)
	movq	(%rdi), %rax
	call	*24(%rax)
	movb	%al, 14(%rsp)
	testb	%al, %al
	je	.L51
	cmpb	$4, %al
	jne	.L50
	movq	24(%rbp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L50:
	movq	16(%rbp), %rbp
	testq	%rbp, %rbp
	je	.L48
	cmpb	$0, 29(%rbp)
	je	.L48
	movq	48(%rbp), %rdi
	movl	24(%rbp), %eax
	cmpl	%eax, (%rdi)
	jnb	.L59
.L48:
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
.L51:
	.cfi_restore_state
	movq	8(%rbp), %rax
	addl	$1, 36(%rax)
	jmp	.L50
	.p2align 4,,10
	.p2align 3
.L58:
	movb	$8, 14(%rsp)
	jmp	.L50
	.p2align 4,,10
	.p2align 3
.L59:
	movzwl	4(%rbx), %ecx
	movq	8(%rdi), %rax
	movl	$1, %esi
	movb	%cl, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	48(%rbp), %rsi
	leaq	12(%rsp), %rdi
	call	*16(%rbp)
	addb	$1, 28(%rbp)
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3403:
	.size	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_, .-_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_
	.section	.text._ZN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_,"axG",@progbits,_ZN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_
	.type	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_, @function
_ZN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_:
.LFB3404:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	8(%rdi), %rax
	movdqu	(%rsi), %xmm0
	movl	32(%rax), %ecx
	movzbl	40(%rax), %edx
	movaps	%xmm0, (%rsp)
	cmpl	%edx, %ecx
	jnb	.L70
	movq	24(%rax), %rdi
	addl	$1, %ecx
	movzwl	16(%rsi), %edx
	movl	%ecx, 32(%rax)
	movq	(%rdi), %rax
	call	*16(%rax)
	movb	%al, 12(%rsp)
	testb	%al, %al
	je	.L63
	cmpb	$4, %al
	jne	.L62
	movq	24(%rbp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L62:
	movq	16(%rbp), %rbp
	testq	%rbp, %rbp
	je	.L60
	cmpb	$0, 29(%rbp)
	je	.L60
	movq	48(%rbp), %rdi
	movl	24(%rbp), %eax
	cmpl	%eax, (%rdi)
	jnb	.L71
.L60:
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
.L63:
	.cfi_restore_state
	movq	8(%rbp), %rax
	addl	$1, 36(%rax)
	jmp	.L62
	.p2align 4,,10
	.p2align 3
.L70:
	movb	$8, 12(%rsp)
	jmp	.L62
	.p2align 4,,10
	.p2align 3
.L71:
	movzwl	16(%rbx), %ecx
	movq	8(%rdi), %rax
	movl	$1, %esi
	movb	%cl, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	48(%rbp), %rsi
	movq	%rsp, %rdi
	call	*16(%rbp)
	addb	$1, 28(%rbp)
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3404:
	.size	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_, .-_ZN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_
	.section	.text._ZN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_,"axG",@progbits,_ZN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_
	.type	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_, @function
_ZN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_:
.LFB3405:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	8(%rdi), %rax
	movdqu	(%rsi), %xmm0
	movl	32(%rax), %ecx
	movzbl	40(%rax), %edx
	movaps	%xmm0, (%rsp)
	cmpl	%edx, %ecx
	jnb	.L82
	movq	24(%rax), %rdi
	addl	$1, %ecx
	movzwl	16(%rsi), %edx
	movl	%ecx, 32(%rax)
	movq	(%rdi), %rax
	call	*48(%rax)
	movb	%al, 8(%rsp)
	testb	%al, %al
	je	.L75
	cmpb	$4, %al
	jne	.L74
	movq	24(%rbp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L74:
	movq	16(%rbp), %rbp
	testq	%rbp, %rbp
	je	.L72
	cmpb	$0, 30(%rbp)
	je	.L72
	movq	48(%rbp), %rdi
	movl	24(%rbp), %eax
	cmpl	%eax, (%rdi)
	jnb	.L83
.L72:
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
.L75:
	.cfi_restore_state
	movq	8(%rbp), %rax
	addl	$1, 36(%rax)
	jmp	.L74
	.p2align 4,,10
	.p2align 3
.L82:
	movb	$8, 8(%rsp)
	jmp	.L74
	.p2align 4,,10
	.p2align 3
.L83:
	movzwl	16(%rbx), %ecx
	movq	8(%rdi), %rax
	movl	$2, %esi
	movw	%cx, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	48(%rbp), %rsi
	movq	%rsp, %rdi
	call	*16(%rbp)
	addw	$1, 28(%rbp)
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3405:
	.size	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_, .-_ZN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_
	.section	.text._ZN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_,"axG",@progbits,_ZN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_
	.type	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_, @function
_ZN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_:
.LFB3406:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rsi), %rax
	movq	%rax, 8(%rsp)
	movq	8(%rdi), %rax
	movl	32(%rax), %ecx
	movzbl	40(%rax), %edx
	cmpl	%edx, %ecx
	jnb	.L94
	movq	24(%rax), %rdi
	addl	$1, %ecx
	movzwl	8(%rsi), %edx
	movl	%ecx, 32(%rax)
	movq	(%rdi), %rax
	call	*40(%rax)
	movb	%al, 12(%rsp)
	testb	%al, %al
	je	.L87
	cmpb	$4, %al
	jne	.L86
	movq	24(%rbp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L86:
	movq	16(%rbp), %rbp
	testq	%rbp, %rbp
	je	.L84
	cmpb	$0, 30(%rbp)
	je	.L84
	movq	48(%rbp), %rdi
	movl	24(%rbp), %eax
	cmpl	%eax, (%rdi)
	jnb	.L95
.L84:
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
.L87:
	.cfi_restore_state
	movq	8(%rbp), %rax
	addl	$1, 36(%rax)
	jmp	.L86
	.p2align 4,,10
	.p2align 3
.L94:
	movb	$8, 12(%rsp)
	jmp	.L86
	.p2align 4,,10
	.p2align 3
.L95:
	movzwl	8(%rbx), %ecx
	movq	8(%rdi), %rax
	movl	$2, %esi
	movw	%cx, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	48(%rbp), %rsi
	leaq	8(%rsp), %rdi
	call	*16(%rbp)
	addw	$1, 28(%rbp)
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3406:
	.size	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_, .-_ZN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_
	.section	.text._ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_,"axG",@progbits,_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_
	.type	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_, @function
_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_:
.LFB3407:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	(%rsi), %rax
	movq	%rax, 8(%rsp)
	movq	8(%rdi), %rax
	movl	32(%rax), %ecx
	movzbl	40(%rax), %edx
	cmpl	%edx, %ecx
	jnb	.L106
	movq	24(%rax), %rdi
	addl	$1, %ecx
	movzwl	8(%rsi), %edx
	movl	%ecx, 32(%rax)
	movq	(%rdi), %rax
	call	*32(%rax)
	movb	%al, 12(%rsp)
	testb	%al, %al
	je	.L99
	cmpb	$4, %al
	jne	.L98
	movq	24(%rbp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L98:
	movq	16(%rbp), %rbp
	testq	%rbp, %rbp
	je	.L96
	cmpb	$0, 30(%rbp)
	je	.L96
	movq	48(%rbp), %rdi
	movl	24(%rbp), %eax
	cmpl	%eax, (%rdi)
	jnb	.L107
.L96:
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
.L99:
	.cfi_restore_state
	movq	8(%rbp), %rax
	addl	$1, 36(%rax)
	jmp	.L98
	.p2align 4,,10
	.p2align 3
.L106:
	movb	$8, 12(%rsp)
	jmp	.L98
	.p2align 4,,10
	.p2align 3
.L107:
	movzwl	8(%rbx), %ecx
	movq	8(%rdi), %rax
	movl	$2, %esi
	movw	%cx, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	48(%rbp), %rsi
	leaq	8(%rsp), %rdi
	call	*16(%rbp)
	addw	$1, 28(%rbp)
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3407:
	.size	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_, .-_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_
	.section	.text._ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_,"axG",@progbits,_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_
	.type	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_, @function
_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_:
.LFB3408:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movl	(%rsi), %eax
	movl	%eax, 12(%rsp)
	movq	8(%rdi), %rax
	movl	32(%rax), %ecx
	movzbl	40(%rax), %edx
	cmpl	%edx, %ecx
	jnb	.L118
	movq	24(%rax), %rdi
	addl	$1, %ecx
	movzwl	4(%rsi), %edx
	movl	%ecx, 32(%rax)
	movq	(%rdi), %rax
	call	*24(%rax)
	movb	%al, 14(%rsp)
	testb	%al, %al
	je	.L111
	cmpb	$4, %al
	jne	.L110
	movq	24(%rbp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L110:
	movq	16(%rbp), %rbp
	testq	%rbp, %rbp
	je	.L108
	cmpb	$0, 30(%rbp)
	je	.L108
	movq	48(%rbp), %rdi
	movl	24(%rbp), %eax
	cmpl	%eax, (%rdi)
	jnb	.L119
.L108:
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
.L111:
	.cfi_restore_state
	movq	8(%rbp), %rax
	addl	$1, 36(%rax)
	jmp	.L110
	.p2align 4,,10
	.p2align 3
.L118:
	movb	$8, 14(%rsp)
	jmp	.L110
	.p2align 4,,10
	.p2align 3
.L119:
	movzwl	4(%rbx), %ecx
	movq	8(%rdi), %rax
	movl	$2, %esi
	movw	%cx, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	48(%rbp), %rsi
	leaq	12(%rsp), %rdi
	call	*16(%rbp)
	addw	$1, 28(%rbp)
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3408:
	.size	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_, .-_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_
	.section	.text._ZN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_,"axG",@progbits,_ZN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_
	.type	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_, @function
_ZN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_:
.LFB3409:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	8(%rdi), %rax
	movdqu	(%rsi), %xmm0
	movl	32(%rax), %ecx
	movzbl	40(%rax), %edx
	movaps	%xmm0, (%rsp)
	cmpl	%edx, %ecx
	jnb	.L130
	movq	24(%rax), %rdi
	addl	$1, %ecx
	movzwl	16(%rsi), %edx
	movl	%ecx, 32(%rax)
	movq	(%rdi), %rax
	call	*16(%rax)
	movb	%al, 12(%rsp)
	testb	%al, %al
	je	.L123
	cmpb	$4, %al
	jne	.L122
	movq	24(%rbp), %rdi
	movl	$10, %esi
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
.L122:
	movq	16(%rbp), %rbp
	testq	%rbp, %rbp
	je	.L120
	cmpb	$0, 30(%rbp)
	je	.L120
	movq	48(%rbp), %rdi
	movl	24(%rbp), %eax
	cmpl	%eax, (%rdi)
	jnb	.L131
.L120:
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
.L123:
	.cfi_restore_state
	movq	8(%rbp), %rax
	addl	$1, 36(%rax)
	jmp	.L122
	.p2align 4,,10
	.p2align 3
.L130:
	movb	$8, 12(%rsp)
	jmp	.L122
	.p2align 4,,10
	.p2align 3
.L131:
	movzwl	16(%rbx), %ecx
	movq	8(%rdi), %rax
	movl	$2, %esi
	movw	%cx, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	48(%rbp), %rsi
	movq	%rsp, %rdi
	call	*16(%rbp)
	addw	$1, 28(%rbp)
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3409:
	.size	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_, .-_ZN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp322CommandResponseHandlerC2EhPNS_14ICommandActionEPNS_12HeaderWriterE
	.type	_ZN8opendnp322CommandResponseHandlerC2EhPNS_14ICommandActionEPNS_12HeaderWriterE, @function
_ZN8opendnp322CommandResponseHandlerC2EhPNS_14ICommandActionEPNS_12HeaderWriterE:
.LFB2395:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movq	%rdx, %r13
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movl	%esi, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movq	%rcx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	call	_ZN8opendnp312IAPDUHandlerC2Ev@PLT
	movq	_ZTVN8opendnp322CommandResponseHandlerE@GOTPCREL(%rip), %rax
	movq	%r13, 24(%rbx)
	movq	$0, 32(%rbx)
	addq	$16, %rax
	movb	%r12b, 40(%rbx)
	movq	%rax, (%rbx)
	movq	%rbp, 48(%rbx)
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
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
.LFE2395:
	.size	_ZN8opendnp322CommandResponseHandlerC2EhPNS_14ICommandActionEPNS_12HeaderWriterE, .-_ZN8opendnp322CommandResponseHandlerC2EhPNS_14ICommandActionEPNS_12HeaderWriterE
	.globl	_ZN8opendnp322CommandResponseHandlerC1EhPNS_14ICommandActionEPNS_12HeaderWriterE
	.set	_ZN8opendnp322CommandResponseHandlerC1EhPNS_14ICommandActionEPNS_12HeaderWriterE,_ZN8opendnp322CommandResponseHandlerC2EhPNS_14ICommandActionEPNS_12HeaderWriterE
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB0:
	.text
.LHOTB0:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.type	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE, @function
_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE:
.LFB2403:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2403
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %xmm3
	movq	%rdx, %rbx
	subq	$160, %rsp
	.cfi_def_cfa_offset 176
	movq	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE@GOTPCREL(%rip), %rax
	movq	48(%rdi), %rdi
	addq	$16, %rax
	movq	%rax, %xmm0
	punpcklqdq	%xmm3, %xmm0
	testq	%rdi, %rdi
	je	.L135
	leaq	96(%rsp), %rdx
	leaq	62(%rsp), %rax
	movl	$15, %ecx
	movl	$268, %esi
	movq	%rdx, %xmm2
	movq	%rax, %xmm4
	movl	$40, %edx
	movaps	%xmm0, 16(%rsp)
	punpcklqdq	%xmm4, %xmm2
	movq	%rdi, 40(%rsp)
	movaps	%xmm2, (%rsp)
.LEHB0:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	movdqa	16(%rsp), %xmm0
	testb	%al, %al
	jne	.L145
	pxor	%xmm1, %xmm1
	xorl	%ecx, %ecx
	leaq	128(%rsp), %rdi
	movaps	%xmm0, 16(%rsp)
	movl	$0, 96(%rsp)
	movl	$0, 120(%rsp)
	movw	%cx, 124(%rsp)
	movb	$0, 126(%rsp)
	movups	%xmm1, 104(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE0:
	movdqa	16(%rsp), %xmm0
	movq	$0, 144(%rsp)
.L137:
	movdqa	(%rsp), %xmm5
	movq	(%rbx), %rax
	xorl	%edx, %edx
	movaps	%xmm0, 64(%rsp)
	movw	%dx, 62(%rsp)
	leaq	64(%rsp), %rsi
	movq	%rbx, %rdi
	movaps	%xmm5, 80(%rsp)
.LEHB1:
	call	*8(%rax)
.LEHE1:
	movzwl	62(%rsp), %eax
	cmpb	$0, 126(%rsp)
	je	.L143
	movq	136(%rsp), %rdx
	movzwl	124(%rsp), %ecx
	movw	%cx, (%rdx)
.L143:
	addq	$160, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L145:
	.cfi_restore_state
	movq	_ZN8opendnp311Group12Var110ReadTargetERN7openpal6RSliceERNS_23ControlRelayOutputBlockE@GOTPCREL(%rip), %xmm1
	movq	40(%rsp), %rdi
	xorl	%esi, %esi
	movhps	_ZN8opendnp311Group12Var111WriteTargetERKNS_23ControlRelayOutputBlockERN7openpal6WSliceE@GOTPCREL(%rip), %xmm1
	movq	(%rdi), %rdi
	movups	%xmm1, 104(%rsp)
	movl	$11, 96(%rsp)
	movdqu	(%rdi), %xmm1
	cmpl	$1, (%rdi)
	movl	$13, 120(%rsp)
	movw	%si, 124(%rsp)
	movq	%rdi, 144(%rsp)
	seta	126(%rsp)
	movaps	%xmm1, 128(%rsp)
	jbe	.L137
	movl	$2, %esi
.LEHB2:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movdqa	16(%rsp), %xmm0
	jmp	.L137
	.p2align 4,,10
	.p2align 3
.L135:
	xorl	%eax, %eax
	movaps	%xmm0, 96(%rsp)
	movq	%rdi, %xmm0
	movq	%rdx, %rdi
	movw	%ax, 64(%rsp)
	leaq	64(%rsp), %rax
	leaq	96(%rsp), %rsi
	movq	%rax, %xmm6
	movq	(%rdx), %rax
	punpcklqdq	%xmm6, %xmm0
	movaps	%xmm0, 112(%rsp)
	call	*8(%rax)
.LEHE2:
	movzwl	64(%rsp), %eax
	addq	$160, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
.L142:
	.cfi_restore_state
	jmp	.L140
	.section	.gcc_except_table,"a",@progbits
.LLSDA2403:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2403-.LLSDACSB2403
.LLSDACSB2403:
	.uleb128 .LEHB0-.LFB2403
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2403
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L142-.LFB2403
	.uleb128 0
	.uleb128 .LEHB2-.LFB2403
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2403:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC2403
	.type	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE.cold, @function
_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE.cold:
.LFSB2403:
.L140:
	.cfi_def_cfa_offset 176
	.cfi_offset 3, -16
	cmpb	$0, 126(%rsp)
	je	.L141
	movq	136(%rsp), %rdx
	movzwl	124(%rsp), %ecx
	movw	%cx, (%rdx)
.L141:
	movq	%rax, %rdi
.LEHB3:
	call	_Unwind_Resume@PLT
.LEHE3:
	.cfi_endproc
.LFE2403:
	.section	.gcc_except_table
.LLSDAC2403:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2403-.LLSDACSBC2403
.LLSDACSBC2403:
	.uleb128 .LEHB3-.LCOLDB0
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSEC2403:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE, .-_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.section	.text.unlikely
	.size	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE.cold, .-_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE.cold
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
	.globl	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.type	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE, @function
_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE:
.LFB2404:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2404
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %xmm3
	movq	%rdx, %rbx
	subq	$160, %rsp
	.cfi_def_cfa_offset 176
	movq	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE@GOTPCREL(%rip), %rax
	movq	48(%rdi), %rdi
	addq	$16, %rax
	movq	%rax, %xmm0
	punpcklqdq	%xmm3, %xmm0
	testq	%rdi, %rdi
	je	.L147
	leaq	96(%rsp), %rdx
	leaq	62(%rsp), %rax
	movl	$7, %ecx
	movl	$553, %esi
	movq	%rdx, %xmm2
	movq	%rax, %xmm4
	movl	$40, %edx
	movaps	%xmm0, 16(%rsp)
	punpcklqdq	%xmm4, %xmm2
	movq	%rdi, 40(%rsp)
	movaps	%xmm2, (%rsp)
.LEHB4:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	movdqa	16(%rsp), %xmm0
	testb	%al, %al
	jne	.L157
	pxor	%xmm1, %xmm1
	xorl	%ecx, %ecx
	leaq	128(%rsp), %rdi
	movaps	%xmm0, 16(%rsp)
	movl	$0, 96(%rsp)
	movl	$0, 120(%rsp)
	movw	%cx, 124(%rsp)
	movb	$0, 126(%rsp)
	movups	%xmm1, 104(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE4:
	movdqa	16(%rsp), %xmm0
	movq	$0, 144(%rsp)
.L149:
	movdqa	(%rsp), %xmm5
	movq	(%rbx), %rax
	xorl	%edx, %edx
	movaps	%xmm0, 64(%rsp)
	movw	%dx, 62(%rsp)
	leaq	64(%rsp), %rsi
	movq	%rbx, %rdi
	movaps	%xmm5, 80(%rsp)
.LEHB5:
	call	*8(%rax)
.LEHE5:
	movzwl	62(%rsp), %eax
	cmpb	$0, 126(%rsp)
	je	.L155
	movq	136(%rsp), %rdx
	movzwl	124(%rsp), %ecx
	movw	%cx, (%rdx)
.L155:
	addq	$160, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L157:
	.cfi_restore_state
	movq	_ZN8opendnp311Group41Var210ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt16E@GOTPCREL(%rip), %xmm1
	movq	40(%rsp), %rdi
	xorl	%esi, %esi
	movhps	_ZN8opendnp311Group41Var211WriteTargetERKNS_17AnalogOutputInt16ERN7openpal6WSliceE@GOTPCREL(%rip), %xmm1
	movq	(%rdi), %rdi
	movups	%xmm1, 104(%rsp)
	movl	$3, 96(%rsp)
	movdqu	(%rdi), %xmm1
	cmpl	$1, (%rdi)
	movl	$5, 120(%rsp)
	movw	%si, 124(%rsp)
	movq	%rdi, 144(%rsp)
	seta	126(%rsp)
	movaps	%xmm1, 128(%rsp)
	jbe	.L149
	movl	$2, %esi
.LEHB6:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movdqa	16(%rsp), %xmm0
	jmp	.L149
	.p2align 4,,10
	.p2align 3
.L147:
	xorl	%eax, %eax
	movaps	%xmm0, 96(%rsp)
	movq	%rdi, %xmm0
	movq	%rdx, %rdi
	movw	%ax, 64(%rsp)
	leaq	64(%rsp), %rax
	leaq	96(%rsp), %rsi
	movq	%rax, %xmm6
	movq	(%rdx), %rax
	punpcklqdq	%xmm6, %xmm0
	movaps	%xmm0, 112(%rsp)
	call	*8(%rax)
.LEHE6:
	movzwl	64(%rsp), %eax
	addq	$160, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
.L154:
	.cfi_restore_state
	jmp	.L152
	.section	.gcc_except_table
.LLSDA2404:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2404-.LLSDACSB2404
.LLSDACSB2404:
	.uleb128 .LEHB4-.LFB2404
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB2404
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L154-.LFB2404
	.uleb128 0
	.uleb128 .LEHB6-.LFB2404
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE2404:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC2404
	.type	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE.cold, @function
_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE.cold:
.LFSB2404:
.L152:
	.cfi_def_cfa_offset 176
	.cfi_offset 3, -16
	cmpb	$0, 126(%rsp)
	je	.L153
	movq	136(%rsp), %rdx
	movzwl	124(%rsp), %ecx
	movw	%cx, (%rdx)
.L153:
	movq	%rax, %rdi
.LEHB7:
	call	_Unwind_Resume@PLT
.LEHE7:
	.cfi_endproc
.LFE2404:
	.section	.gcc_except_table
.LLSDAC2404:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2404-.LLSDACSBC2404
.LLSDACSBC2404:
	.uleb128 .LEHB7-.LCOLDB1
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSEC2404:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE, .-_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.section	.text.unlikely
	.size	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE.cold, .-_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE.cold
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
	.globl	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.type	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE, @function
_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE:
.LFB2405:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2405
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %xmm3
	movq	%rdx, %rbx
	subq	$160, %rsp
	.cfi_def_cfa_offset 176
	movq	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE@GOTPCREL(%rip), %rax
	movq	48(%rdi), %rdi
	addq	$16, %rax
	movq	%rax, %xmm0
	punpcklqdq	%xmm3, %xmm0
	testq	%rdi, %rdi
	je	.L159
	leaq	96(%rsp), %rdx
	leaq	62(%rsp), %rax
	movl	$9, %ecx
	movl	$297, %esi
	movq	%rdx, %xmm2
	movq	%rax, %xmm4
	movl	$40, %edx
	movaps	%xmm0, 16(%rsp)
	punpcklqdq	%xmm4, %xmm2
	movq	%rdi, 40(%rsp)
	movaps	%xmm2, (%rsp)
.LEHB8:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	movdqa	16(%rsp), %xmm0
	testb	%al, %al
	jne	.L169
	pxor	%xmm1, %xmm1
	xorl	%ecx, %ecx
	leaq	128(%rsp), %rdi
	movaps	%xmm0, 16(%rsp)
	movl	$0, 96(%rsp)
	movl	$0, 120(%rsp)
	movw	%cx, 124(%rsp)
	movb	$0, 126(%rsp)
	movups	%xmm1, 104(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE8:
	movdqa	16(%rsp), %xmm0
	movq	$0, 144(%rsp)
.L161:
	movdqa	(%rsp), %xmm5
	movq	(%rbx), %rax
	xorl	%edx, %edx
	movaps	%xmm0, 64(%rsp)
	movw	%dx, 62(%rsp)
	leaq	64(%rsp), %rsi
	movq	%rbx, %rdi
	movaps	%xmm5, 80(%rsp)
.LEHB9:
	call	*8(%rax)
.LEHE9:
	movzwl	62(%rsp), %eax
	cmpb	$0, 126(%rsp)
	je	.L167
	movq	136(%rsp), %rdx
	movzwl	124(%rsp), %ecx
	movw	%cx, (%rdx)
.L167:
	addq	$160, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L169:
	.cfi_restore_state
	movq	_ZN8opendnp311Group41Var110ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt32E@GOTPCREL(%rip), %xmm1
	movq	40(%rsp), %rdi
	xorl	%esi, %esi
	movhps	_ZN8opendnp311Group41Var111WriteTargetERKNS_17AnalogOutputInt32ERN7openpal6WSliceE@GOTPCREL(%rip), %xmm1
	movq	(%rdi), %rdi
	movups	%xmm1, 104(%rsp)
	movl	$5, 96(%rsp)
	movdqu	(%rdi), %xmm1
	cmpl	$1, (%rdi)
	movl	$7, 120(%rsp)
	movw	%si, 124(%rsp)
	movq	%rdi, 144(%rsp)
	seta	126(%rsp)
	movaps	%xmm1, 128(%rsp)
	jbe	.L161
	movl	$2, %esi
.LEHB10:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movdqa	16(%rsp), %xmm0
	jmp	.L161
	.p2align 4,,10
	.p2align 3
.L159:
	xorl	%eax, %eax
	movaps	%xmm0, 96(%rsp)
	movq	%rdi, %xmm0
	movq	%rdx, %rdi
	movw	%ax, 64(%rsp)
	leaq	64(%rsp), %rax
	leaq	96(%rsp), %rsi
	movq	%rax, %xmm6
	movq	(%rdx), %rax
	punpcklqdq	%xmm6, %xmm0
	movaps	%xmm0, 112(%rsp)
	call	*8(%rax)
.LEHE10:
	movzwl	64(%rsp), %eax
	addq	$160, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
.L166:
	.cfi_restore_state
	jmp	.L164
	.section	.gcc_except_table
.LLSDA2405:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2405-.LLSDACSB2405
.LLSDACSB2405:
	.uleb128 .LEHB8-.LFB2405
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB2405
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L166-.LFB2405
	.uleb128 0
	.uleb128 .LEHB10-.LFB2405
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE2405:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC2405
	.type	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE.cold, @function
_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE.cold:
.LFSB2405:
.L164:
	.cfi_def_cfa_offset 176
	.cfi_offset 3, -16
	cmpb	$0, 126(%rsp)
	je	.L165
	movq	136(%rsp), %rdx
	movzwl	124(%rsp), %ecx
	movw	%cx, (%rdx)
.L165:
	movq	%rax, %rdi
.LEHB11:
	call	_Unwind_Resume@PLT
.LEHE11:
	.cfi_endproc
.LFE2405:
	.section	.gcc_except_table
.LLSDAC2405:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2405-.LLSDACSBC2405
.LLSDACSBC2405:
	.uleb128 .LEHB11-.LCOLDB2
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSEC2405:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE, .-_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.section	.text.unlikely
	.size	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE.cold, .-_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE.cold
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
	.globl	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.type	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE, @function
_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE:
.LFB2406:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2406
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %xmm3
	movq	%rdx, %rbx
	subq	$160, %rsp
	.cfi_def_cfa_offset 176
	movq	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE@GOTPCREL(%rip), %rax
	movq	48(%rdi), %rdi
	addq	$16, %rax
	movq	%rax, %xmm0
	punpcklqdq	%xmm3, %xmm0
	testq	%rdi, %rdi
	je	.L171
	leaq	96(%rsp), %rdx
	leaq	62(%rsp), %rax
	movl	$9, %ecx
	movl	$809, %esi
	movq	%rdx, %xmm2
	movq	%rax, %xmm4
	movl	$40, %edx
	movaps	%xmm0, 16(%rsp)
	punpcklqdq	%xmm4, %xmm2
	movq	%rdi, 40(%rsp)
	movaps	%xmm2, (%rsp)
.LEHB12:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	movdqa	16(%rsp), %xmm0
	testb	%al, %al
	jne	.L181
	pxor	%xmm1, %xmm1
	xorl	%ecx, %ecx
	leaq	128(%rsp), %rdi
	movaps	%xmm0, 16(%rsp)
	movl	$0, 96(%rsp)
	movl	$0, 120(%rsp)
	movw	%cx, 124(%rsp)
	movb	$0, 126(%rsp)
	movups	%xmm1, 104(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE12:
	movdqa	16(%rsp), %xmm0
	movq	$0, 144(%rsp)
.L173:
	movdqa	(%rsp), %xmm5
	movq	(%rbx), %rax
	xorl	%edx, %edx
	movaps	%xmm0, 64(%rsp)
	movw	%dx, 62(%rsp)
	leaq	64(%rsp), %rsi
	movq	%rbx, %rdi
	movaps	%xmm5, 80(%rsp)
.LEHB13:
	call	*8(%rax)
.LEHE13:
	movzwl	62(%rsp), %eax
	cmpb	$0, 126(%rsp)
	je	.L179
	movq	136(%rsp), %rdx
	movzwl	124(%rsp), %ecx
	movw	%cx, (%rdx)
.L179:
	addq	$160, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L181:
	.cfi_restore_state
	movq	_ZN8opendnp311Group41Var310ReadTargetERN7openpal6RSliceERNS_19AnalogOutputFloat32E@GOTPCREL(%rip), %xmm1
	movq	40(%rsp), %rdi
	xorl	%esi, %esi
	movhps	_ZN8opendnp311Group41Var311WriteTargetERKNS_19AnalogOutputFloat32ERN7openpal6WSliceE@GOTPCREL(%rip), %xmm1
	movq	(%rdi), %rdi
	movups	%xmm1, 104(%rsp)
	movl	$5, 96(%rsp)
	movdqu	(%rdi), %xmm1
	cmpl	$1, (%rdi)
	movl	$7, 120(%rsp)
	movw	%si, 124(%rsp)
	movq	%rdi, 144(%rsp)
	seta	126(%rsp)
	movaps	%xmm1, 128(%rsp)
	jbe	.L173
	movl	$2, %esi
.LEHB14:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movdqa	16(%rsp), %xmm0
	jmp	.L173
	.p2align 4,,10
	.p2align 3
.L171:
	xorl	%eax, %eax
	movaps	%xmm0, 96(%rsp)
	movq	%rdi, %xmm0
	movq	%rdx, %rdi
	movw	%ax, 64(%rsp)
	leaq	64(%rsp), %rax
	leaq	96(%rsp), %rsi
	movq	%rax, %xmm6
	movq	(%rdx), %rax
	punpcklqdq	%xmm6, %xmm0
	movaps	%xmm0, 112(%rsp)
	call	*8(%rax)
.LEHE14:
	movzwl	64(%rsp), %eax
	addq	$160, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
.L178:
	.cfi_restore_state
	jmp	.L176
	.section	.gcc_except_table
.LLSDA2406:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2406-.LLSDACSB2406
.LLSDACSB2406:
	.uleb128 .LEHB12-.LFB2406
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB2406
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L178-.LFB2406
	.uleb128 0
	.uleb128 .LEHB14-.LFB2406
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE2406:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC2406
	.type	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE.cold, @function
_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE.cold:
.LFSB2406:
.L176:
	.cfi_def_cfa_offset 176
	.cfi_offset 3, -16
	cmpb	$0, 126(%rsp)
	je	.L177
	movq	136(%rsp), %rdx
	movzwl	124(%rsp), %ecx
	movw	%cx, (%rdx)
.L177:
	movq	%rax, %rdi
.LEHB15:
	call	_Unwind_Resume@PLT
.LEHE15:
	.cfi_endproc
.LFE2406:
	.section	.gcc_except_table
.LLSDAC2406:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2406-.LLSDACSBC2406
.LLSDACSBC2406:
	.uleb128 .LEHB15-.LCOLDB3
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSEC2406:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE, .-_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.section	.text.unlikely
	.size	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE.cold, .-_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE.cold
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
	.globl	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.type	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE, @function
_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE:
.LFB2407:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2407
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %xmm3
	movq	%rdx, %rbx
	subq	$160, %rsp
	.cfi_def_cfa_offset 176
	movq	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE@GOTPCREL(%rip), %rax
	movq	48(%rdi), %rdi
	addq	$16, %rax
	movq	%rax, %xmm0
	punpcklqdq	%xmm3, %xmm0
	testq	%rdi, %rdi
	je	.L183
	leaq	96(%rsp), %rdx
	leaq	62(%rsp), %rax
	movl	$13, %ecx
	movl	$1065, %esi
	movq	%rdx, %xmm2
	movq	%rax, %xmm4
	movl	$40, %edx
	movaps	%xmm0, 16(%rsp)
	punpcklqdq	%xmm4, %xmm2
	movq	%rdi, 40(%rsp)
	movaps	%xmm2, (%rsp)
.LEHB16:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	movdqa	16(%rsp), %xmm0
	testb	%al, %al
	jne	.L193
	pxor	%xmm1, %xmm1
	xorl	%ecx, %ecx
	leaq	128(%rsp), %rdi
	movaps	%xmm0, 16(%rsp)
	movl	$0, 96(%rsp)
	movl	$0, 120(%rsp)
	movw	%cx, 124(%rsp)
	movb	$0, 126(%rsp)
	movups	%xmm1, 104(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE16:
	movdqa	16(%rsp), %xmm0
	movq	$0, 144(%rsp)
.L185:
	movdqa	(%rsp), %xmm5
	movq	(%rbx), %rax
	xorl	%edx, %edx
	movaps	%xmm0, 64(%rsp)
	movw	%dx, 62(%rsp)
	leaq	64(%rsp), %rsi
	movq	%rbx, %rdi
	movaps	%xmm5, 80(%rsp)
.LEHB17:
	call	*8(%rax)
.LEHE17:
	movzwl	62(%rsp), %eax
	cmpb	$0, 126(%rsp)
	je	.L191
	movq	136(%rsp), %rdx
	movzwl	124(%rsp), %ecx
	movw	%cx, (%rdx)
.L191:
	addq	$160, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L193:
	.cfi_restore_state
	movq	_ZN8opendnp311Group41Var410ReadTargetERN7openpal6RSliceERNS_20AnalogOutputDouble64E@GOTPCREL(%rip), %xmm1
	movq	40(%rsp), %rdi
	xorl	%esi, %esi
	movhps	_ZN8opendnp311Group41Var411WriteTargetERKNS_20AnalogOutputDouble64ERN7openpal6WSliceE@GOTPCREL(%rip), %xmm1
	movq	(%rdi), %rdi
	movups	%xmm1, 104(%rsp)
	movl	$9, 96(%rsp)
	movdqu	(%rdi), %xmm1
	cmpl	$1, (%rdi)
	movl	$11, 120(%rsp)
	movw	%si, 124(%rsp)
	movq	%rdi, 144(%rsp)
	seta	126(%rsp)
	movaps	%xmm1, 128(%rsp)
	jbe	.L185
	movl	$2, %esi
.LEHB18:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movdqa	16(%rsp), %xmm0
	jmp	.L185
	.p2align 4,,10
	.p2align 3
.L183:
	xorl	%eax, %eax
	movaps	%xmm0, 96(%rsp)
	movq	%rdi, %xmm0
	movq	%rdx, %rdi
	movw	%ax, 64(%rsp)
	leaq	64(%rsp), %rax
	leaq	96(%rsp), %rsi
	movq	%rax, %xmm6
	movq	(%rdx), %rax
	punpcklqdq	%xmm6, %xmm0
	movaps	%xmm0, 112(%rsp)
	call	*8(%rax)
.LEHE18:
	movzwl	64(%rsp), %eax
	addq	$160, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
.L190:
	.cfi_restore_state
	jmp	.L188
	.section	.gcc_except_table
.LLSDA2407:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2407-.LLSDACSB2407
.LLSDACSB2407:
	.uleb128 .LEHB16-.LFB2407
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB2407
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L190-.LFB2407
	.uleb128 0
	.uleb128 .LEHB18-.LFB2407
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE2407:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC2407
	.type	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE.cold, @function
_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE.cold:
.LFSB2407:
.L188:
	.cfi_def_cfa_offset 176
	.cfi_offset 3, -16
	cmpb	$0, 126(%rsp)
	je	.L189
	movq	136(%rsp), %rdx
	movzwl	124(%rsp), %ecx
	movw	%cx, (%rdx)
.L189:
	movq	%rax, %rdi
.LEHB19:
	call	_Unwind_Resume@PLT
.LEHE19:
	.cfi_endproc
.LFE2407:
	.section	.gcc_except_table
.LLSDAC2407:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2407-.LLSDACSBC2407
.LLSDACSBC2407:
	.uleb128 .LEHB19-.LCOLDB4
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSEC2407:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE, .-_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.section	.text.unlikely
	.size	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE.cold, .-_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE.cold
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
	.globl	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.type	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE, @function
_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE:
.LFB2408:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2408
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %xmm3
	movq	%rdx, %rbx
	subq	$160, %rsp
	.cfi_def_cfa_offset 176
	movq	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE@GOTPCREL(%rip), %rax
	movq	48(%rdi), %rdi
	addq	$16, %rax
	movq	%rax, %xmm0
	punpcklqdq	%xmm3, %xmm0
	testq	%rdi, %rdi
	je	.L195
	leaq	96(%rsp), %rdx
	leaq	62(%rsp), %rax
	movl	$13, %ecx
	movl	$268, %esi
	movq	%rdx, %xmm2
	movq	%rax, %xmm4
	movl	$23, %edx
	movaps	%xmm0, 16(%rsp)
	punpcklqdq	%xmm4, %xmm2
	movq	%rdi, 40(%rsp)
	movaps	%xmm2, (%rsp)
.LEHB20:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	movdqa	16(%rsp), %xmm0
	testb	%al, %al
	jne	.L208
	pxor	%xmm1, %xmm1
	xorl	%ecx, %ecx
	leaq	128(%rsp), %rdi
	movaps	%xmm0, 16(%rsp)
	movl	$0, 96(%rsp)
	movl	$0, 120(%rsp)
	movw	%cx, 124(%rsp)
	movups	%xmm1, 104(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE20:
	movdqa	16(%rsp), %xmm0
	movq	$0, 144(%rsp)
.L197:
	movdqa	(%rsp), %xmm5
	movq	(%rbx), %rax
	xorl	%edx, %edx
	movaps	%xmm0, 64(%rsp)
	movw	%dx, 62(%rsp)
	leaq	64(%rsp), %rsi
	movq	%rbx, %rdi
	movaps	%xmm5, 80(%rsp)
.LEHB21:
	call	*8(%rax)
.LEHE21:
	movzwl	62(%rsp), %eax
	cmpb	$0, 125(%rsp)
	je	.L206
	movzbl	124(%rsp), %ecx
	movq	136(%rsp), %rdx
	movb	%cl, (%rdx)
.L206:
	addq	$160, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L208:
	.cfi_restore_state
	movq	_ZN8opendnp311Group12Var110ReadTargetERN7openpal6RSliceERNS_23ControlRelayOutputBlockE@GOTPCREL(%rip), %xmm1
	movq	40(%rsp), %rdi
	movhps	_ZN8opendnp311Group12Var111WriteTargetERKNS_23ControlRelayOutputBlockERN7openpal6WSliceE@GOTPCREL(%rip), %xmm1
	movq	(%rdi), %rdi
	movups	%xmm1, 104(%rsp)
	movl	$11, 96(%rsp)
	movl	(%rdi), %esi
	movdqu	(%rdi), %xmm1
	movl	$12, 120(%rsp)
	movb	$0, 124(%rsp)
	testl	%esi, %esi
	movq	%rdi, 144(%rsp)
	setne	125(%rsp)
	movaps	%xmm1, 128(%rsp)
	je	.L197
	movl	$1, %esi
.LEHB22:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movdqa	16(%rsp), %xmm0
	jmp	.L197
	.p2align 4,,10
	.p2align 3
.L195:
	xorl	%eax, %eax
	movaps	%xmm0, 96(%rsp)
	movq	%rdi, %xmm0
	movq	%rdx, %rdi
	movw	%ax, 64(%rsp)
	leaq	64(%rsp), %rax
	leaq	96(%rsp), %rsi
	movq	%rax, %xmm6
	movq	(%rdx), %rax
	punpcklqdq	%xmm6, %xmm0
	movaps	%xmm0, 112(%rsp)
	call	*8(%rax)
.LEHE22:
	movzwl	64(%rsp), %eax
	addq	$160, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
.L202:
	.cfi_restore_state
	jmp	.L200
	.section	.gcc_except_table
.LLSDA2408:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2408-.LLSDACSB2408
.LLSDACSB2408:
	.uleb128 .LEHB20-.LFB2408
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB2408
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L202-.LFB2408
	.uleb128 0
	.uleb128 .LEHB22-.LFB2408
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSE2408:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC2408
	.type	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE.cold, @function
_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE.cold:
.LFSB2408:
.L200:
	.cfi_def_cfa_offset 176
	.cfi_offset 3, -16
	cmpb	$0, 125(%rsp)
	je	.L201
	movzbl	124(%rsp), %ecx
	movq	136(%rsp), %rdx
	movb	%cl, (%rdx)
.L201:
	movq	%rax, %rdi
.LEHB23:
	call	_Unwind_Resume@PLT
.LEHE23:
	.cfi_endproc
.LFE2408:
	.section	.gcc_except_table
.LLSDAC2408:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2408-.LLSDACSBC2408
.LLSDACSBC2408:
	.uleb128 .LEHB23-.LCOLDB5
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSEC2408:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE, .-_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.section	.text.unlikely
	.size	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE.cold, .-_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE.cold
.LCOLDE5:
	.text
.LHOTE5:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.type	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE, @function
_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE:
.LFB2398:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdx, 8(%rsp)
	movq	%rsi, (%rsp)
	call	_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv@PLT
	movq	(%rsp), %rsi
	movq	8(%rsp), %rdx
	movq	%rbx, %rdi
	cmpb	$23, %al
	je	.L212
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE@PLT
	.p2align 4,,10
	.p2align 3
.L212:
	.cfi_restore_state
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE@PLT
	.cfi_endproc
.LFE2398:
	.size	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE, .-_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.section	.text.unlikely
	.align 2
.LCOLDB6:
	.text
.LHOTB6:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.type	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE, @function
_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE:
.LFB2409:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2409
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %xmm3
	movq	%rdx, %rbx
	subq	$160, %rsp
	.cfi_def_cfa_offset 176
	movq	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE@GOTPCREL(%rip), %rax
	movq	48(%rdi), %rdi
	addq	$16, %rax
	movq	%rax, %xmm0
	punpcklqdq	%xmm3, %xmm0
	testq	%rdi, %rdi
	je	.L214
	leaq	96(%rsp), %rdx
	leaq	62(%rsp), %rax
	movl	$5, %ecx
	movl	$553, %esi
	movq	%rdx, %xmm2
	movq	%rax, %xmm4
	movl	$23, %edx
	movaps	%xmm0, 16(%rsp)
	punpcklqdq	%xmm4, %xmm2
	movq	%rdi, 40(%rsp)
	movaps	%xmm2, (%rsp)
.LEHB24:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	movdqa	16(%rsp), %xmm0
	testb	%al, %al
	jne	.L227
	pxor	%xmm1, %xmm1
	xorl	%ecx, %ecx
	leaq	128(%rsp), %rdi
	movaps	%xmm0, 16(%rsp)
	movl	$0, 96(%rsp)
	movl	$0, 120(%rsp)
	movw	%cx, 124(%rsp)
	movups	%xmm1, 104(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE24:
	movdqa	16(%rsp), %xmm0
	movq	$0, 144(%rsp)
.L216:
	movdqa	(%rsp), %xmm5
	movq	(%rbx), %rax
	xorl	%edx, %edx
	movaps	%xmm0, 64(%rsp)
	movw	%dx, 62(%rsp)
	leaq	64(%rsp), %rsi
	movq	%rbx, %rdi
	movaps	%xmm5, 80(%rsp)
.LEHB25:
	call	*8(%rax)
.LEHE25:
	movzwl	62(%rsp), %eax
	cmpb	$0, 125(%rsp)
	je	.L225
	movzbl	124(%rsp), %ecx
	movq	136(%rsp), %rdx
	movb	%cl, (%rdx)
.L225:
	addq	$160, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L227:
	.cfi_restore_state
	movq	_ZN8opendnp311Group41Var210ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt16E@GOTPCREL(%rip), %xmm1
	movq	40(%rsp), %rdi
	movhps	_ZN8opendnp311Group41Var211WriteTargetERKNS_17AnalogOutputInt16ERN7openpal6WSliceE@GOTPCREL(%rip), %xmm1
	movq	(%rdi), %rdi
	movups	%xmm1, 104(%rsp)
	movl	$3, 96(%rsp)
	movl	(%rdi), %esi
	movdqu	(%rdi), %xmm1
	movl	$4, 120(%rsp)
	movb	$0, 124(%rsp)
	testl	%esi, %esi
	movq	%rdi, 144(%rsp)
	setne	125(%rsp)
	movaps	%xmm1, 128(%rsp)
	je	.L216
	movl	$1, %esi
.LEHB26:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movdqa	16(%rsp), %xmm0
	jmp	.L216
	.p2align 4,,10
	.p2align 3
.L214:
	xorl	%eax, %eax
	movaps	%xmm0, 96(%rsp)
	movq	%rdi, %xmm0
	movq	%rdx, %rdi
	movw	%ax, 64(%rsp)
	leaq	64(%rsp), %rax
	leaq	96(%rsp), %rsi
	movq	%rax, %xmm6
	movq	(%rdx), %rax
	punpcklqdq	%xmm6, %xmm0
	movaps	%xmm0, 112(%rsp)
	call	*8(%rax)
.LEHE26:
	movzwl	64(%rsp), %eax
	addq	$160, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
.L221:
	.cfi_restore_state
	jmp	.L219
	.section	.gcc_except_table
.LLSDA2409:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2409-.LLSDACSB2409
.LLSDACSB2409:
	.uleb128 .LEHB24-.LFB2409
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB25-.LFB2409
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L221-.LFB2409
	.uleb128 0
	.uleb128 .LEHB26-.LFB2409
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE2409:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC2409
	.type	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE.cold, @function
_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE.cold:
.LFSB2409:
.L219:
	.cfi_def_cfa_offset 176
	.cfi_offset 3, -16
	cmpb	$0, 125(%rsp)
	je	.L220
	movzbl	124(%rsp), %ecx
	movq	136(%rsp), %rdx
	movb	%cl, (%rdx)
.L220:
	movq	%rax, %rdi
.LEHB27:
	call	_Unwind_Resume@PLT
.LEHE27:
	.cfi_endproc
.LFE2409:
	.section	.gcc_except_table
.LLSDAC2409:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2409-.LLSDACSBC2409
.LLSDACSBC2409:
	.uleb128 .LEHB27-.LCOLDB6
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
.LLSDACSEC2409:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE, .-_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.section	.text.unlikely
	.size	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE.cold, .-_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE.cold
.LCOLDE6:
	.text
.LHOTE6:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.type	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE, @function
_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE:
.LFB2399:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdx, 8(%rsp)
	movq	%rsi, (%rsp)
	call	_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv@PLT
	movq	(%rsp), %rsi
	movq	8(%rsp), %rdx
	movq	%rbx, %rdi
	cmpb	$23, %al
	je	.L231
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE@PLT
	.p2align 4,,10
	.p2align 3
.L231:
	.cfi_restore_state
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE@PLT
	.cfi_endproc
.LFE2399:
	.size	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE, .-_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.section	.text.unlikely
	.align 2
.LCOLDB7:
	.text
.LHOTB7:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.type	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE, @function
_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE:
.LFB2410:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2410
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %xmm3
	movq	%rdx, %rbx
	subq	$160, %rsp
	.cfi_def_cfa_offset 176
	movq	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE@GOTPCREL(%rip), %rax
	movq	48(%rdi), %rdi
	addq	$16, %rax
	movq	%rax, %xmm0
	punpcklqdq	%xmm3, %xmm0
	testq	%rdi, %rdi
	je	.L233
	leaq	96(%rsp), %rdx
	leaq	62(%rsp), %rax
	movl	$7, %ecx
	movl	$297, %esi
	movq	%rdx, %xmm2
	movq	%rax, %xmm4
	movl	$23, %edx
	movaps	%xmm0, 16(%rsp)
	punpcklqdq	%xmm4, %xmm2
	movq	%rdi, 40(%rsp)
	movaps	%xmm2, (%rsp)
.LEHB28:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	movdqa	16(%rsp), %xmm0
	testb	%al, %al
	jne	.L246
	pxor	%xmm1, %xmm1
	xorl	%ecx, %ecx
	leaq	128(%rsp), %rdi
	movaps	%xmm0, 16(%rsp)
	movl	$0, 96(%rsp)
	movl	$0, 120(%rsp)
	movw	%cx, 124(%rsp)
	movups	%xmm1, 104(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE28:
	movdqa	16(%rsp), %xmm0
	movq	$0, 144(%rsp)
.L235:
	movdqa	(%rsp), %xmm5
	movq	(%rbx), %rax
	xorl	%edx, %edx
	movaps	%xmm0, 64(%rsp)
	movw	%dx, 62(%rsp)
	leaq	64(%rsp), %rsi
	movq	%rbx, %rdi
	movaps	%xmm5, 80(%rsp)
.LEHB29:
	call	*8(%rax)
.LEHE29:
	movzwl	62(%rsp), %eax
	cmpb	$0, 125(%rsp)
	je	.L244
	movzbl	124(%rsp), %ecx
	movq	136(%rsp), %rdx
	movb	%cl, (%rdx)
.L244:
	addq	$160, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L246:
	.cfi_restore_state
	movq	_ZN8opendnp311Group41Var110ReadTargetERN7openpal6RSliceERNS_17AnalogOutputInt32E@GOTPCREL(%rip), %xmm1
	movq	40(%rsp), %rdi
	movhps	_ZN8opendnp311Group41Var111WriteTargetERKNS_17AnalogOutputInt32ERN7openpal6WSliceE@GOTPCREL(%rip), %xmm1
	movq	(%rdi), %rdi
	movups	%xmm1, 104(%rsp)
	movl	$5, 96(%rsp)
	movl	(%rdi), %esi
	movdqu	(%rdi), %xmm1
	movl	$6, 120(%rsp)
	movb	$0, 124(%rsp)
	testl	%esi, %esi
	movq	%rdi, 144(%rsp)
	setne	125(%rsp)
	movaps	%xmm1, 128(%rsp)
	je	.L235
	movl	$1, %esi
.LEHB30:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movdqa	16(%rsp), %xmm0
	jmp	.L235
	.p2align 4,,10
	.p2align 3
.L233:
	xorl	%eax, %eax
	movaps	%xmm0, 96(%rsp)
	movq	%rdi, %xmm0
	movq	%rdx, %rdi
	movw	%ax, 64(%rsp)
	leaq	64(%rsp), %rax
	leaq	96(%rsp), %rsi
	movq	%rax, %xmm6
	movq	(%rdx), %rax
	punpcklqdq	%xmm6, %xmm0
	movaps	%xmm0, 112(%rsp)
	call	*8(%rax)
.LEHE30:
	movzwl	64(%rsp), %eax
	addq	$160, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
.L240:
	.cfi_restore_state
	jmp	.L238
	.section	.gcc_except_table
.LLSDA2410:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2410-.LLSDACSB2410
.LLSDACSB2410:
	.uleb128 .LEHB28-.LFB2410
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB29-.LFB2410
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L240-.LFB2410
	.uleb128 0
	.uleb128 .LEHB30-.LFB2410
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
.LLSDACSE2410:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC2410
	.type	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE.cold, @function
_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE.cold:
.LFSB2410:
.L238:
	.cfi_def_cfa_offset 176
	.cfi_offset 3, -16
	cmpb	$0, 125(%rsp)
	je	.L239
	movzbl	124(%rsp), %ecx
	movq	136(%rsp), %rdx
	movb	%cl, (%rdx)
.L239:
	movq	%rax, %rdi
.LEHB31:
	call	_Unwind_Resume@PLT
.LEHE31:
	.cfi_endproc
.LFE2410:
	.section	.gcc_except_table
.LLSDAC2410:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2410-.LLSDACSBC2410
.LLSDACSBC2410:
	.uleb128 .LEHB31-.LCOLDB7
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
.LLSDACSEC2410:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE, .-_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.section	.text.unlikely
	.size	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE.cold, .-_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE.cold
.LCOLDE7:
	.text
.LHOTE7:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.type	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE, @function
_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE:
.LFB2400:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdx, 8(%rsp)
	movq	%rsi, (%rsp)
	call	_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv@PLT
	movq	(%rsp), %rsi
	movq	8(%rsp), %rdx
	movq	%rbx, %rdi
	cmpb	$23, %al
	je	.L250
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE@PLT
	.p2align 4,,10
	.p2align 3
.L250:
	.cfi_restore_state
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE@PLT
	.cfi_endproc
.LFE2400:
	.size	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE, .-_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.section	.text.unlikely
	.align 2
.LCOLDB8:
	.text
.LHOTB8:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.type	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE, @function
_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE:
.LFB2411:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2411
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %xmm3
	movq	%rdx, %rbx
	subq	$160, %rsp
	.cfi_def_cfa_offset 176
	movq	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE@GOTPCREL(%rip), %rax
	movq	48(%rdi), %rdi
	addq	$16, %rax
	movq	%rax, %xmm0
	punpcklqdq	%xmm3, %xmm0
	testq	%rdi, %rdi
	je	.L252
	leaq	96(%rsp), %rdx
	leaq	62(%rsp), %rax
	movl	$7, %ecx
	movl	$809, %esi
	movq	%rdx, %xmm2
	movq	%rax, %xmm4
	movl	$23, %edx
	movaps	%xmm0, 16(%rsp)
	punpcklqdq	%xmm4, %xmm2
	movq	%rdi, 40(%rsp)
	movaps	%xmm2, (%rsp)
.LEHB32:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	movdqa	16(%rsp), %xmm0
	testb	%al, %al
	jne	.L265
	pxor	%xmm1, %xmm1
	xorl	%ecx, %ecx
	leaq	128(%rsp), %rdi
	movaps	%xmm0, 16(%rsp)
	movl	$0, 96(%rsp)
	movl	$0, 120(%rsp)
	movw	%cx, 124(%rsp)
	movups	%xmm1, 104(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE32:
	movdqa	16(%rsp), %xmm0
	movq	$0, 144(%rsp)
.L254:
	movdqa	(%rsp), %xmm5
	movq	(%rbx), %rax
	xorl	%edx, %edx
	movaps	%xmm0, 64(%rsp)
	movw	%dx, 62(%rsp)
	leaq	64(%rsp), %rsi
	movq	%rbx, %rdi
	movaps	%xmm5, 80(%rsp)
.LEHB33:
	call	*8(%rax)
.LEHE33:
	movzwl	62(%rsp), %eax
	cmpb	$0, 125(%rsp)
	je	.L263
	movzbl	124(%rsp), %ecx
	movq	136(%rsp), %rdx
	movb	%cl, (%rdx)
.L263:
	addq	$160, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L265:
	.cfi_restore_state
	movq	_ZN8opendnp311Group41Var310ReadTargetERN7openpal6RSliceERNS_19AnalogOutputFloat32E@GOTPCREL(%rip), %xmm1
	movq	40(%rsp), %rdi
	movhps	_ZN8opendnp311Group41Var311WriteTargetERKNS_19AnalogOutputFloat32ERN7openpal6WSliceE@GOTPCREL(%rip), %xmm1
	movq	(%rdi), %rdi
	movups	%xmm1, 104(%rsp)
	movl	$5, 96(%rsp)
	movl	(%rdi), %esi
	movdqu	(%rdi), %xmm1
	movl	$6, 120(%rsp)
	movb	$0, 124(%rsp)
	testl	%esi, %esi
	movq	%rdi, 144(%rsp)
	setne	125(%rsp)
	movaps	%xmm1, 128(%rsp)
	je	.L254
	movl	$1, %esi
.LEHB34:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movdqa	16(%rsp), %xmm0
	jmp	.L254
	.p2align 4,,10
	.p2align 3
.L252:
	xorl	%eax, %eax
	movaps	%xmm0, 96(%rsp)
	movq	%rdi, %xmm0
	movq	%rdx, %rdi
	movw	%ax, 64(%rsp)
	leaq	64(%rsp), %rax
	leaq	96(%rsp), %rsi
	movq	%rax, %xmm6
	movq	(%rdx), %rax
	punpcklqdq	%xmm6, %xmm0
	movaps	%xmm0, 112(%rsp)
	call	*8(%rax)
.LEHE34:
	movzwl	64(%rsp), %eax
	addq	$160, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
.L259:
	.cfi_restore_state
	jmp	.L257
	.section	.gcc_except_table
.LLSDA2411:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2411-.LLSDACSB2411
.LLSDACSB2411:
	.uleb128 .LEHB32-.LFB2411
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB33-.LFB2411
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L259-.LFB2411
	.uleb128 0
	.uleb128 .LEHB34-.LFB2411
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
.LLSDACSE2411:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC2411
	.type	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE.cold, @function
_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE.cold:
.LFSB2411:
.L257:
	.cfi_def_cfa_offset 176
	.cfi_offset 3, -16
	cmpb	$0, 125(%rsp)
	je	.L258
	movzbl	124(%rsp), %ecx
	movq	136(%rsp), %rdx
	movb	%cl, (%rdx)
.L258:
	movq	%rax, %rdi
.LEHB35:
	call	_Unwind_Resume@PLT
.LEHE35:
	.cfi_endproc
.LFE2411:
	.section	.gcc_except_table
.LLSDAC2411:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2411-.LLSDACSBC2411
.LLSDACSBC2411:
	.uleb128 .LEHB35-.LCOLDB8
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
.LLSDACSEC2411:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE, .-_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.section	.text.unlikely
	.size	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE.cold, .-_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE.cold
.LCOLDE8:
	.text
.LHOTE8:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.type	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE, @function
_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE:
.LFB2401:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdx, 8(%rsp)
	movq	%rsi, (%rsp)
	call	_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv@PLT
	movq	(%rsp), %rsi
	movq	8(%rsp), %rdx
	movq	%rbx, %rdi
	cmpb	$23, %al
	je	.L269
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE@PLT
	.p2align 4,,10
	.p2align 3
.L269:
	.cfi_restore_state
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE@PLT
	.cfi_endproc
.LFE2401:
	.size	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE, .-_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.section	.text.unlikely
	.align 2
.LCOLDB9:
	.text
.LHOTB9:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.type	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE, @function
_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE:
.LFB2412:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2412
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %xmm3
	movq	%rdx, %rbx
	subq	$160, %rsp
	.cfi_def_cfa_offset 176
	movq	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE@GOTPCREL(%rip), %rax
	movq	48(%rdi), %rdi
	addq	$16, %rax
	movq	%rax, %xmm0
	punpcklqdq	%xmm3, %xmm0
	testq	%rdi, %rdi
	je	.L271
	leaq	96(%rsp), %rdx
	leaq	62(%rsp), %rax
	movl	$11, %ecx
	movl	$1065, %esi
	movq	%rdx, %xmm2
	movq	%rax, %xmm4
	movl	$23, %edx
	movaps	%xmm0, 16(%rsp)
	punpcklqdq	%xmm4, %xmm2
	movq	%rdi, 40(%rsp)
	movaps	%xmm2, (%rsp)
.LEHB36:
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	movdqa	16(%rsp), %xmm0
	testb	%al, %al
	jne	.L284
	pxor	%xmm1, %xmm1
	xorl	%ecx, %ecx
	leaq	128(%rsp), %rdi
	movaps	%xmm0, 16(%rsp)
	movl	$0, 96(%rsp)
	movl	$0, 120(%rsp)
	movw	%cx, 124(%rsp)
	movups	%xmm1, 104(%rsp)
	call	_ZN7openpal6WSliceC1Ev@PLT
.LEHE36:
	movdqa	16(%rsp), %xmm0
	movq	$0, 144(%rsp)
.L273:
	movdqa	(%rsp), %xmm5
	movq	(%rbx), %rax
	xorl	%edx, %edx
	movaps	%xmm0, 64(%rsp)
	movw	%dx, 62(%rsp)
	leaq	64(%rsp), %rsi
	movq	%rbx, %rdi
	movaps	%xmm5, 80(%rsp)
.LEHB37:
	call	*8(%rax)
.LEHE37:
	movzwl	62(%rsp), %eax
	cmpb	$0, 125(%rsp)
	je	.L282
	movzbl	124(%rsp), %ecx
	movq	136(%rsp), %rdx
	movb	%cl, (%rdx)
.L282:
	addq	$160, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L284:
	.cfi_restore_state
	movq	_ZN8opendnp311Group41Var410ReadTargetERN7openpal6RSliceERNS_20AnalogOutputDouble64E@GOTPCREL(%rip), %xmm1
	movq	40(%rsp), %rdi
	movhps	_ZN8opendnp311Group41Var411WriteTargetERKNS_20AnalogOutputDouble64ERN7openpal6WSliceE@GOTPCREL(%rip), %xmm1
	movq	(%rdi), %rdi
	movups	%xmm1, 104(%rsp)
	movl	$9, 96(%rsp)
	movl	(%rdi), %esi
	movdqu	(%rdi), %xmm1
	movl	$10, 120(%rsp)
	movb	$0, 124(%rsp)
	testl	%esi, %esi
	movq	%rdi, 144(%rsp)
	setne	125(%rsp)
	movaps	%xmm1, 128(%rsp)
	je	.L273
	movl	$1, %esi
.LEHB38:
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movdqa	16(%rsp), %xmm0
	jmp	.L273
	.p2align 4,,10
	.p2align 3
.L271:
	xorl	%eax, %eax
	movaps	%xmm0, 96(%rsp)
	movq	%rdi, %xmm0
	movq	%rdx, %rdi
	movw	%ax, 64(%rsp)
	leaq	64(%rsp), %rax
	leaq	96(%rsp), %rsi
	movq	%rax, %xmm6
	movq	(%rdx), %rax
	punpcklqdq	%xmm6, %xmm0
	movaps	%xmm0, 112(%rsp)
	call	*8(%rax)
.LEHE38:
	movzwl	64(%rsp), %eax
	addq	$160, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
.L278:
	.cfi_restore_state
	jmp	.L276
	.section	.gcc_except_table
.LLSDA2412:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2412-.LLSDACSB2412
.LLSDACSB2412:
	.uleb128 .LEHB36-.LFB2412
	.uleb128 .LEHE36-.LEHB36
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB37-.LFB2412
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L278-.LFB2412
	.uleb128 0
	.uleb128 .LEHB38-.LFB2412
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
.LLSDACSE2412:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC2412
	.type	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE.cold, @function
_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE.cold:
.LFSB2412:
.L276:
	.cfi_def_cfa_offset 176
	.cfi_offset 3, -16
	cmpb	$0, 125(%rsp)
	je	.L277
	movzbl	124(%rsp), %ecx
	movq	136(%rsp), %rdx
	movb	%cl, (%rdx)
.L277:
	movq	%rax, %rdi
.LEHB39:
	call	_Unwind_Resume@PLT
.LEHE39:
	.cfi_endproc
.LFE2412:
	.section	.gcc_except_table
.LLSDAC2412:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2412-.LLSDACSBC2412
.LLSDACSBC2412:
	.uleb128 .LEHB39-.LCOLDB9
	.uleb128 .LEHE39-.LEHB39
	.uleb128 0
	.uleb128 0
.LLSDACSEC2412:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE, .-_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.section	.text.unlikely
	.size	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE.cold, .-_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE.cold
.LCOLDE9:
	.text
.LHOTE9:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.type	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE, @function
_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE:
.LFB2402:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdx, 8(%rsp)
	movq	%rsi, (%rsp)
	call	_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv@PLT
	movq	(%rsp), %rsi
	movq	8(%rsp), %rdx
	movq	%rbx, %rdi
	cmpb	$23, %al
	je	.L288
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixTwoByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE@PLT
	.p2align 4,,10
	.p2align 3
.L288:
	.cfi_restore_state
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp322CommandResponseHandler25ProcessIndexPrefixOneByteERKNS_12HeaderRecordERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE@PLT
	.cfi_endproc
.LFE2402:
	.size	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE, .-_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.weak	_ZTSN8opendnp322CommandResponseHandlerE
	.section	.rodata._ZTSN8opendnp322CommandResponseHandlerE,"aG",@progbits,_ZTSN8opendnp322CommandResponseHandlerE,comdat
	.align 32
	.type	_ZTSN8opendnp322CommandResponseHandlerE, @object
	.size	_ZTSN8opendnp322CommandResponseHandlerE, 36
_ZTSN8opendnp322CommandResponseHandlerE:
	.string	"N8opendnp322CommandResponseHandlerE"
	.weak	_ZTIN8opendnp322CommandResponseHandlerE
	.section	.data.rel.ro._ZTIN8opendnp322CommandResponseHandlerE,"awG",@progbits,_ZTIN8opendnp322CommandResponseHandlerE,comdat
	.align 8
	.type	_ZTIN8opendnp322CommandResponseHandlerE, @object
	.size	_ZTIN8opendnp322CommandResponseHandlerE, 24
_ZTIN8opendnp322CommandResponseHandlerE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp322CommandResponseHandlerE
	.quad	_ZTIN8opendnp312IAPDUHandlerE
	.weak	_ZTSN8opendnp38IVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.section	.rodata._ZTSN8opendnp38IVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEEE,"aG",@progbits,_ZTSN8opendnp38IVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEEE,comdat
	.align 32
	.type	_ZTSN8opendnp38IVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEEE, @object
	.size	_ZTSN8opendnp38IVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEEE, 66
_ZTSN8opendnp38IVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEEE:
	.string	"N8opendnp38IVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEEE"
	.weak	_ZTIN8opendnp38IVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.section	.data.rel.ro._ZTIN8opendnp38IVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEEE,"awG",@progbits,_ZTIN8opendnp38IVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEEE,comdat
	.align 8
	.type	_ZTIN8opendnp38IVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEEE, @object
	.size	_ZTIN8opendnp38IVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEEE, 16
_ZTIN8opendnp38IVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp38IVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.weak	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.section	.rodata._ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,"aG",@progbits,_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,comdat
	.align 32
	.type	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, @object
	.size	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, 292
_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE:
	.ascii	"N8opendnp314FunctorVisitorINS_7Inde"
	.string	"xedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE"
	.weak	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,"awG",@progbits,_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,comdat
	.align 8
	.type	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, @object
	.size	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, 24
_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.quad	_ZTIN8opendnp38IVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.weak	_ZTSN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.section	.rodata._ZTSN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt16EEEEE,"aG",@progbits,_ZTSN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt16EEEEE,comdat
	.align 32
	.type	_ZTSN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt16EEEEE, @object
	.size	_ZTSN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt16EEEEE, 60
_ZTSN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt16EEEEE:
	.string	"N8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt16EEEEE"
	.weak	_ZTIN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.section	.data.rel.ro._ZTIN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt16EEEEE,"awG",@progbits,_ZTIN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt16EEEEE,comdat
	.align 8
	.type	_ZTIN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt16EEEEE, @object
	.size	_ZTIN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt16EEEEE, 16
_ZTIN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt16EEEEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.weak	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.section	.rodata._ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,"aG",@progbits,_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,comdat
	.align 32
	.type	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, @object
	.size	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, 286
_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE:
	.ascii	"N8opendnp314FunctorVisitorINS"
	.string	"_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE"
	.weak	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,"awG",@progbits,_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,comdat
	.align 8
	.type	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, @object
	.size	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, 24
_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.quad	_ZTIN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.weak	_ZTSN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.section	.rodata._ZTSN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt32EEEEE,"aG",@progbits,_ZTSN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt32EEEEE,comdat
	.align 32
	.type	_ZTSN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt32EEEEE, @object
	.size	_ZTSN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt32EEEEE, 60
_ZTSN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt32EEEEE:
	.string	"N8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt32EEEEE"
	.weak	_ZTIN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.section	.data.rel.ro._ZTIN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt32EEEEE,"awG",@progbits,_ZTIN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt32EEEEE,comdat
	.align 8
	.type	_ZTIN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt32EEEEE, @object
	.size	_ZTIN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt32EEEEE, 16
_ZTIN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt32EEEEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.weak	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.section	.rodata._ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,"aG",@progbits,_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,comdat
	.align 32
	.type	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, @object
	.size	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, 286
_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE:
	.ascii	"N8opendnp314FunctorVisitorINS"
	.string	"_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE"
	.weak	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,"awG",@progbits,_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,comdat
	.align 8
	.type	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, @object
	.size	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, 24
_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.quad	_ZTIN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.weak	_ZTSN8opendnp38IVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.section	.rodata._ZTSN8opendnp38IVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEEE,"aG",@progbits,_ZTSN8opendnp38IVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEEE,comdat
	.align 32
	.type	_ZTSN8opendnp38IVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEEE, @object
	.size	_ZTSN8opendnp38IVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEEE, 62
_ZTSN8opendnp38IVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEEE:
	.string	"N8opendnp38IVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEEE"
	.weak	_ZTIN8opendnp38IVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.section	.data.rel.ro._ZTIN8opendnp38IVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEEE,"awG",@progbits,_ZTIN8opendnp38IVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEEE,comdat
	.align 8
	.type	_ZTIN8opendnp38IVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEEE, @object
	.size	_ZTIN8opendnp38IVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEEE, 16
_ZTIN8opendnp38IVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp38IVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.weak	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.section	.rodata._ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,"aG",@progbits,_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,comdat
	.align 32
	.type	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, @object
	.size	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, 288
_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE:
	.ascii	"N8opendnp314FunctorVisitorINS_7"
	.string	"IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE"
	.weak	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,"awG",@progbits,_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,comdat
	.align 8
	.type	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, @object
	.size	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, 24
_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.quad	_ZTIN8opendnp38IVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.weak	_ZTSN8opendnp38IVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.section	.rodata._ZTSN8opendnp38IVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEEE,"aG",@progbits,_ZTSN8opendnp38IVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEEE,comdat
	.align 32
	.type	_ZTSN8opendnp38IVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEEE, @object
	.size	_ZTSN8opendnp38IVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEEE, 63
_ZTSN8opendnp38IVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEEE:
	.string	"N8opendnp38IVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEEE"
	.weak	_ZTIN8opendnp38IVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.section	.data.rel.ro._ZTIN8opendnp38IVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEEE,"awG",@progbits,_ZTIN8opendnp38IVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEEE,comdat
	.align 8
	.type	_ZTIN8opendnp38IVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEEE, @object
	.size	_ZTIN8opendnp38IVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEEE, 16
_ZTIN8opendnp38IVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp38IVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.weak	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.section	.rodata._ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,"aG",@progbits,_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,comdat
	.align 32
	.type	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, @object
	.size	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, 289
_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE:
	.ascii	"N8opendnp314FunctorVisitorINS_7I"
	.string	"ndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE"
	.weak	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,"awG",@progbits,_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,comdat
	.align 8
	.type	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, @object
	.size	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, 24
_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.quad	_ZTIN8opendnp38IVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.weak	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.section	.rodata._ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,"aG",@progbits,_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,comdat
	.align 32
	.type	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, @object
	.size	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, 294
_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE:
	.ascii	"N8opendnp314FunctorVisitorINS_7Indexe"
	.string	"dINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE"
	.weak	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,"awG",@progbits,_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,comdat
	.align 8
	.type	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, @object
	.size	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, 24
_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.quad	_ZTIN8opendnp38IVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.weak	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.section	.rodata._ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,"aG",@progbits,_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,comdat
	.align 32
	.type	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, @object
	.size	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, 288
_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE:
	.ascii	"N8opendnp314FunctorVisitorINS_7"
	.string	"IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE"
	.weak	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,"awG",@progbits,_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,comdat
	.align 8
	.type	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, @object
	.size	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, 24
_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.quad	_ZTIN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.weak	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.section	.rodata._ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,"aG",@progbits,_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,comdat
	.align 32
	.type	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, @object
	.size	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, 288
_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE:
	.ascii	"N8opendnp314FunctorVisitorINS_7"
	.string	"IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE"
	.weak	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,"awG",@progbits,_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,comdat
	.align 8
	.type	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, @object
	.size	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, 24
_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.quad	_ZTIN8opendnp38IVisitorINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.weak	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.section	.rodata._ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,"aG",@progbits,_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,comdat
	.align 32
	.type	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, @object
	.size	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, 290
_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE:
	.ascii	"N8opendnp314FunctorVisitorINS_7In"
	.string	"dexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE"
	.weak	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,"awG",@progbits,_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,comdat
	.align 8
	.type	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, @object
	.size	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, 24
_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.quad	_ZTIN8opendnp38IVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.weak	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.section	.rodata._ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,"aG",@progbits,_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,comdat
	.align 32
	.type	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, @object
	.size	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, 291
_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE:
	.ascii	"N8opendnp314FunctorVisitorINS_7Ind"
	.string	"exedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE"
	.weak	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,"awG",@progbits,_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,comdat
	.align 8
	.type	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, @object
	.size	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, 24
_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.quad	_ZTIN8opendnp38IVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.weak	_ZTVN8opendnp322CommandResponseHandlerE
	.section	.data.rel.ro._ZTVN8opendnp322CommandResponseHandlerE,"awG",@progbits,_ZTVN8opendnp322CommandResponseHandlerE,comdat
	.align 8
	.type	_ZTVN8opendnp322CommandResponseHandlerE, @object
	.size	_ZTVN8opendnp322CommandResponseHandlerE, 448
_ZTVN8opendnp322CommandResponseHandlerE:
	.quad	0
	.quad	_ZTIN8opendnp322CommandResponseHandlerE
	.quad	_ZN8opendnp322CommandResponseHandler9IsAllowedEjNS_14GroupVariationENS_13QualifierCodeE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16AllObjectsHeaderE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var1ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var2ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var5ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var6ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var8ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var7ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_12Group120Var9ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var10ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var11ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var12ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var13ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var14ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_16FreeFormatHeaderERKNS_13Group120Var15ERKN7openpal6RSliceE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group50Var1EEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var1EEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group51Var2EEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var1EEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_11Group52Var2EEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var3EEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11CountHeaderERKNS_11ICollectionINS_12Group120Var4EEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_8IINValueEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_11RangeHeaderERKNS_11ICollectionINS_7IndexedINS_12Group121Var1EEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6BinaryEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryOutputStatusEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15DoubleBitBinaryEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_7CounterEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_13FrozenCounterEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_6AnalogEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogOutputStatusEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_11OctetStringEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_15TimeAndIntervalEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18BinaryCommandEventEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_18AnalogCommandEventEEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var1EEEEE
	.quad	_ZN8opendnp312IAPDUHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_12Group122Var2EEEEE
	.quad	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_23ControlRelayOutputBlockEEEEE
	.quad	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt16EEEEE
	.quad	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_17AnalogOutputInt32EEEEE
	.quad	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_19AnalogOutputFloat32EEEEE
	.quad	_ZN8opendnp322CommandResponseHandler13ProcessHeaderERKNS_12PrefixHeaderERKNS_11ICollectionINS_7IndexedINS_20AnalogOutputDouble64EEEEE
	.quad	_ZN8opendnp312IAPDUHandler14OnHeaderResultERKNS_12HeaderRecordERKNS_8IINFieldE
	.weak	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,"awG",@progbits,_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,comdat
	.align 8
	.type	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, @object
	.size	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, 24
_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE:
	.quad	0
	.quad	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.quad	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_
	.weak	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,"awG",@progbits,_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,comdat
	.align 8
	.type	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, @object
	.size	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, 24
_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE:
	.quad	0
	.quad	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.quad	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_
	.weak	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,"awG",@progbits,_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,comdat
	.align 8
	.type	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, @object
	.size	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, 24
_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE:
	.quad	0
	.quad	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.quad	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_
	.weak	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,"awG",@progbits,_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,comdat
	.align 8
	.type	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, @object
	.size	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, 24
_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE:
	.quad	0
	.quad	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.quad	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_
	.weak	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,"awG",@progbits,_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE,comdat
	.align 8
	.type	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, @object
	.size	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE, 24
_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE:
	.quad	0
	.quad	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_EE
	.quad	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal7Bit16LEItEEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISC_EEEEPNS_21PrefixedWriteIteratorIT0_SC_EEEUlRKS3_E_E7OnValueESQ_
	.weak	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,"awG",@progbits,_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,comdat
	.align 8
	.type	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, @object
	.size	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, 24
_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE:
	.quad	0
	.quad	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.quad	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_23ControlRelayOutputBlockEEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_
	.weak	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,"awG",@progbits,_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,comdat
	.align 8
	.type	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, @object
	.size	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, 24
_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE:
	.quad	0
	.quad	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.quad	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt16EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_
	.weak	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,"awG",@progbits,_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,comdat
	.align 8
	.type	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, @object
	.size	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, 24
_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE:
	.quad	0
	.quad	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.quad	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_17AnalogOutputInt32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_
	.weak	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,"awG",@progbits,_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,comdat
	.align 8
	.type	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, @object
	.size	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, 24
_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE:
	.quad	0
	.quad	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.quad	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_19AnalogOutputFloat32EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_
	.weak	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.section	.data.rel.ro._ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,"awG",@progbits,_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE,comdat
	.align 8
	.type	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, @object
	.size	_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE, 24
_ZTVN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE:
	.quad	0
	.quad	_ZTIN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_EE
	.quad	_ZN8opendnp314FunctorVisitorINS_7IndexedINS_20AnalogOutputDouble64EEEZNS_22CommandResponseHandler27RespondToHeaderWithIteratorIS2_N7openpal11UInt8SimpleEEENS_8IINFieldENS_13QualifierCodeERKNS_14DNP3SerializerIT_EERKNS_11ICollectionINS1_ISB_EEEEPNS_21PrefixedWriteIteratorIT0_SB_EEEUlRKS3_E_E7OnValueESP_
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
