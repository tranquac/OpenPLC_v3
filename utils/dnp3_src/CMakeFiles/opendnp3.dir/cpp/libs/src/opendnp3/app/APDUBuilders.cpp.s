	.file	"APDUBuilders.cpp"
	.text
	.p2align 4
	.globl	_ZN8opendnp35build14ReadAllObjectsERNS_11APDURequestENS_16GroupVariationIDEh
	.type	_ZN8opendnp35build14ReadAllObjectsERNS_11APDURequestENS_16GroupVariationIDEh, @function
_ZN8opendnp35build14ReadAllObjectsERNS_11APDURequestENS_16GroupVariationIDEh:
.LFB204:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movzbl	%dl, %r9d
	xorl	%r8d, %r8d
	xorl	%ecx, %ecx
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movl	$1, %edx
	movq	%rdi, %rbp
	movl	%esi, %r12d
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movl	$1, %esi
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	movq	%rsp, %rdi
	call	_ZN8opendnp315AppControlFieldC1Ebbbbh@PLT
	movq	(%rsp), %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311APDUWrapper10SetControlENS_15AppControlFieldE@PLT
	movq	%rbp, %rdi
	movl	$1, %esi
	call	_ZN8opendnp311APDUWrapper11SetFunctionENS_12FunctionCodeE@PLT
	movq	%rbp, %rsi
	movq	%rsp, %rdi
	call	_ZN8opendnp311APDUWrapper9GetWriterEv@PLT
	movl	%r12d, %esi
	movq	%rsp, %rdi
	movl	$6, %edx
	call	_ZN8opendnp312HeaderWriter11WriteHeaderENS_16GroupVariationIDENS_13QualifierCodeE@PLT
	addq	$32, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE204:
	.size	_ZN8opendnp35build14ReadAllObjectsERNS_11APDURequestENS_16GroupVariationIDEh, .-_ZN8opendnp35build14ReadAllObjectsERNS_11APDURequestENS_16GroupVariationIDEh
	.p2align 4
	.globl	_ZN8opendnp35build17WriteClassHeadersERNS_12HeaderWriterERKNS_10ClassFieldE
	.type	_ZN8opendnp35build17WriteClassHeadersERNS_12HeaderWriterERKNS_10ClassFieldE, @function
_ZN8opendnp35build17WriteClassHeadersERNS_12HeaderWriterERKNS_10ClassFieldE:
.LFB206:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	movq	%rsi, %rdi
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZNK8opendnp310ClassField9HasClass1Ev@PLT
	testb	%al, %al
	je	.L8
	movl	$6, %edx
	movl	$572, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp312HeaderWriter11WriteHeaderENS_16GroupVariationIDENS_13QualifierCodeE@PLT
	testb	%al, %al
	je	.L12
.L8:
	movq	%rbx, %rdi
	call	_ZNK8opendnp310ClassField9HasClass2Ev@PLT
	testb	%al, %al
	je	.L7
	movl	$6, %edx
	movl	$828, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp312HeaderWriter11WriteHeaderENS_16GroupVariationIDENS_13QualifierCodeE@PLT
	testb	%al, %al
	je	.L12
.L7:
	movq	%rbx, %rdi
	call	_ZNK8opendnp310ClassField9HasClass3Ev@PLT
	testb	%al, %al
	je	.L11
	movl	$6, %edx
	movl	$1084, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp312HeaderWriter11WriteHeaderENS_16GroupVariationIDENS_13QualifierCodeE@PLT
	testb	%al, %al
	je	.L12
.L11:
	movq	%rbx, %rdi
	call	_ZNK8opendnp310ClassField9HasClass0Ev@PLT
	testb	%al, %al
	jne	.L13
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movl	$1, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L12:
	.cfi_restore_state
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
.L13:
	.cfi_restore_state
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	movq	%rbp, %rdi
	movl	$6, %edx
	movl	$316, %esi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp312HeaderWriter11WriteHeaderENS_16GroupVariationIDENS_13QualifierCodeE@PLT
	.cfi_endproc
.LFE206:
	.size	_ZN8opendnp35build17WriteClassHeadersERNS_12HeaderWriterERKNS_10ClassFieldE, .-_ZN8opendnp35build17WriteClassHeadersERNS_12HeaderWriterERKNS_10ClassFieldE
	.p2align 4
	.globl	_ZN8opendnp35build12ClassRequestERNS_11APDURequestENS_12FunctionCodeERKNS_10ClassFieldEh
	.type	_ZN8opendnp35build12ClassRequestERNS_11APDURequestENS_12FunctionCodeERKNS_10ClassFieldEh, @function
_ZN8opendnp35build12ClassRequestERNS_11APDURequestENS_12FunctionCodeERKNS_10ClassFieldEh:
.LFB205:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movzbl	%cl, %r9d
	xorl	%r8d, %r8d
	xorl	%ecx, %ecx
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdx, %r13
	movl	%esi, %r12d
	movl	$1, %edx
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movl	$1, %esi
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$40, %rsp
	.cfi_def_cfa_offset 80
	movq	%rsp, %rdi
	call	_ZN8opendnp315AppControlFieldC1Ebbbbh@PLT
	movq	(%rsp), %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311APDUWrapper10SetControlENS_15AppControlFieldE@PLT
	movl	%r12d, %esi
	movq	%rbp, %rdi
	call	_ZN8opendnp311APDUWrapper11SetFunctionENS_12FunctionCodeE@PLT
	movq	%rbp, %rsi
	movq	%rsp, %rdi
	call	_ZN8opendnp311APDUWrapper9GetWriterEv@PLT
	movq	%r13, %rsi
	movq	%rsp, %rdi
	call	_ZN8opendnp35build17WriteClassHeadersERNS_12HeaderWriterERKNS_10ClassFieldE@PLT
	addq	$40, %rsp
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
.LFE205:
	.size	_ZN8opendnp35build12ClassRequestERNS_11APDURequestENS_12FunctionCodeERKNS_10ClassFieldEh, .-_ZN8opendnp35build12ClassRequestERNS_11APDURequestENS_12FunctionCodeERKNS_10ClassFieldEh
	.p2align 4
	.globl	_ZN8opendnp35build13ReadIntegrityERNS_11APDURequestERKNS_10ClassFieldEh
	.type	_ZN8opendnp35build13ReadIntegrityERNS_11APDURequestERKNS_10ClassFieldEh, @function
_ZN8opendnp35build13ReadIntegrityERNS_11APDURequestERKNS_10ClassFieldEh:
.LFB203:
	.cfi_startproc
	movzbl	%dl, %ecx
	movq	%rsi, %rdx
	movl	$1, %esi
	jmp	_ZN8opendnp35build12ClassRequestERNS_11APDURequestENS_12FunctionCodeERKNS_10ClassFieldEh@PLT
	.cfi_endproc
.LFE203:
	.size	_ZN8opendnp35build13ReadIntegrityERNS_11APDURequestERKNS_10ClassFieldEh, .-_ZN8opendnp35build13ReadIntegrityERNS_11APDURequestERKNS_10ClassFieldEh
	.p2align 4
	.globl	_ZN8opendnp35build18DisableUnsolicitedERNS_11APDURequestEh
	.type	_ZN8opendnp35build18DisableUnsolicitedERNS_11APDURequestEh, @function
_ZN8opendnp35build18DisableUnsolicitedERNS_11APDURequestEh:
.LFB207:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movl	%esi, %ebx
	subq	$32, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 8(%rsp)
	call	_ZN8opendnp310ClassField15AllEventClassesEv@PLT
	movq	8(%rsp), %rdi
	movzbl	%bl, %ecx
	leaq	31(%rsp), %rdx
	movl	$21, %esi
	movb	%al, 31(%rsp)
	call	_ZN8opendnp35build12ClassRequestERNS_11APDURequestENS_12FunctionCodeERKNS_10ClassFieldEh@PLT
	addq	$32, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE207:
	.size	_ZN8opendnp35build18DisableUnsolicitedERNS_11APDURequestEh, .-_ZN8opendnp35build18DisableUnsolicitedERNS_11APDURequestEh
	.p2align 4
	.globl	_ZN8opendnp35build17EnableUnsolicitedERNS_11APDURequestERKNS_10ClassFieldEh
	.type	_ZN8opendnp35build17EnableUnsolicitedERNS_11APDURequestERKNS_10ClassFieldEh, @function
_ZN8opendnp35build17EnableUnsolicitedERNS_11APDURequestERKNS_10ClassFieldEh:
.LFB208:
	.cfi_startproc
	movzbl	%dl, %ecx
	movq	%rsi, %rdx
	movl	$20, %esi
	jmp	_ZN8opendnp35build12ClassRequestERNS_11APDURequestENS_12FunctionCodeERKNS_10ClassFieldEh@PLT
	.cfi_endproc
.LFE208:
	.size	_ZN8opendnp35build17EnableUnsolicitedERNS_11APDURequestERKNS_10ClassFieldEh, .-_ZN8opendnp35build17EnableUnsolicitedERNS_11APDURequestERKNS_10ClassFieldEh
	.p2align 4
	.globl	_ZN8opendnp35build15ClearRestartIINERNS_11APDURequestEh
	.type	_ZN8opendnp35build15ClearRestartIINERNS_11APDURequestEh, @function
_ZN8opendnp35build15ClearRestartIINERNS_11APDURequestEh:
.LFB209:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA209
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	%esi, %ebp
	movl	$2, %esi
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$120, %rsp
	.cfi_def_cfa_offset 144
.LEHB0:
	call	_ZN8opendnp311APDUWrapper11SetFunctionENS_12FunctionCodeE@PLT
	xorl	%ecx, %ecx
	movzbl	%bpl, %r9d
	xorl	%r8d, %r8d
	movl	$1, %edx
	leaq	64(%rsp), %rdi
	movl	$1, %esi
	call	_ZN8opendnp315AppControlFieldC1Ebbbbh@PLT
	movq	64(%rsp), %rsi
	movq	%rbx, %rdi
	leaq	32(%rsp), %rbp
	call	_ZN8opendnp311APDUWrapper10SetControlENS_15AppControlFieldE@PLT
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311APDUWrapper9GetWriterEv@PLT
	xorl	%edx, %edx
	movl	$3, %ecx
	movq	%rbp, %rdi
	movl	$336, %esi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	testb	%al, %al
	je	.L22
	movq	32(%rsp), %rax
	movb	$7, 16(%rsp)
	movq	$7, 64(%rsp)
	movdqu	(%rax), %xmm0
	cmpl	$1, (%rax)
	movq	%rax, 96(%rsp)
	seta	72(%rsp)
	movaps	%xmm0, 80(%rsp)
	ja	.L43
.L21:
	addq	$120, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L22:
	.cfi_restore_state
	call	_ZN7openpal6WSlice5EmptyEv@PLT
	leaq	16(%rsp), %rbx
	movb	$0, 15(%rsp)
	movl	%eax, 16(%rsp)
	cmpl	$1, %eax
	movq	%rdx, 24(%rsp)
	movdqa	16(%rsp), %xmm0
	movq	$0, 64(%rsp)
	movq	%rbx, 96(%rsp)
	seta	72(%rsp)
	movaps	%xmm0, 80(%rsp)
	jbe	.L21
	leaq	15(%rsp), %rsi
	leaq	80(%rsp), %rbp
.L42:
	movq	%rbp, %rdi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movq	96(%rsp), %rdi
	movl	$2, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
.LEHE0:
	movq	96(%rsp), %rax
	movl	(%rax), %eax
	sall	$3, %eax
	movl	%eax, 68(%rsp)
	movzbl	72(%rsp), %eax
	testb	%al, %al
	je	.L21
	movzbl	65(%rsp), %edx
	movl	%edx, %eax
	cmpl	68(%rsp), %edx
	jnb	.L29
	testb	$7, %dl
	jne	.L30
	movq	96(%rsp), %rdx
	shrb	$3, %al
	movzbl	%al, %eax
	movq	8(%rdx), %rdx
	movb	$0, (%rdx,%rax)
	movzbl	65(%rsp), %eax
	addl	$1, %eax
	movb	%al, 65(%rsp)
	cmpb	$0, 72(%rsp)
	je	.L21
	.p2align 4
	.p2align 3
.L29:
	testb	%al, %al
	je	.L21
.L44:
	movzbl	64(%rsp), %edx
	movq	%rbx, %rsi
	movq	%rbp, %rdi
	leal	-1(%rax,%rdx), %eax
	movb	%al, 16(%rsp)
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	movzbl	65(%rsp), %eax
	movq	96(%rsp), %rdi
	movl	%eax, %esi
	andl	$7, %eax
	shrb	$3, %sil
	cmpb	$1, %al
	movzbl	%sil, %esi
	sbbl	$-1, %esi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	addq	$120, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L43:
	.cfi_restore_state
	leaq	16(%rsp), %rbx
	leaq	80(%rsp), %rbp
	movq	%rbx, %rsi
	jmp	.L42
	.p2align 4,,10
	.p2align 3
.L30:
	addl	$1, %eax
	movb	%al, 65(%rsp)
	testb	%al, %al
	je	.L21
	jmp	.L44
	.cfi_endproc
.LFE209:
	.section	.gcc_except_table,"a",@progbits
.LLSDA209:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE209-.LLSDACSB209
.LLSDACSB209:
	.uleb128 .LEHB0-.LFB209
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
.LLSDACSE209:
	.text
	.size	_ZN8opendnp35build15ClearRestartIINERNS_11APDURequestEh, .-_ZN8opendnp35build15ClearRestartIINERNS_11APDURequestEh
	.p2align 4
	.globl	_ZN8opendnp35build12MeasureDelayERNS_11APDURequestEh
	.type	_ZN8opendnp35build12MeasureDelayERNS_11APDURequestEh, @function
_ZN8opendnp35build12MeasureDelayERNS_11APDURequestEh:
.LFB210:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movl	%esi, %ebx
	movl	$23, %esi
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	call	_ZN8opendnp311APDUWrapper11SetFunctionENS_12FunctionCodeE@PLT
	movzbl	%bl, %edi
	call	_ZN8opendnp315AppControlField7RequestEh@PLT
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	movq	%rbp, %rdi
	movabsq	$1099511627775, %rdx
	andq	%rdx, %rax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	movq	%rax, %rsi
	jmp	_ZN8opendnp311APDUWrapper10SetControlENS_15AppControlFieldE@PLT
	.cfi_endproc
.LFE210:
	.size	_ZN8opendnp35build12MeasureDelayERNS_11APDURequestEh, .-_ZN8opendnp35build12MeasureDelayERNS_11APDURequestEh
	.p2align 4
	.globl	_ZN8opendnp35build15NullUnsolicitedERNS_12APDUResponseEhRKNS_8IINFieldE
	.type	_ZN8opendnp35build15NullUnsolicitedERNS_12APDUResponseEhRKNS_8IINFieldE, @function
_ZN8opendnp35build15NullUnsolicitedERNS_12APDUResponseEhRKNS_8IINFieldE:
.LFB211:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movzbl	%sil, %r9d
	movq	%rdx, %rbp
	movl	$1, %r8d
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movl	$1, %ecx
	movq	%rdi, %rbx
	movl	$1, %edx
	movl	$1, %esi
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	leaq	11(%rsp), %rdi
	call	_ZN8opendnp315AppControlFieldC1Ebbbbh@PLT
	movzbl	12(%rsp), %eax
	movzbl	11(%rsp), %edx
	movq	%rbx, %rdi
	movzbl	15(%rsp), %esi
	salq	$8, %rax
	orq	%rdx, %rax
	movzbl	13(%rsp), %edx
	salq	$32, %rsi
	salq	$16, %rdx
	orq	%rax, %rdx
	movzbl	14(%rsp), %eax
	salq	$24, %rax
	orq	%rdx, %rax
	orq	%rax, %rsi
	call	_ZN8opendnp311APDUWrapper10SetControlENS_15AppControlFieldE@PLT
	movq	%rbx, %rdi
	movl	$-126, %esi
	call	_ZN8opendnp311APDUWrapper11SetFunctionENS_12FunctionCodeE@PLT
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp312APDUResponse6SetIINERKNS_8IINFieldE@PLT
	.cfi_endproc
.LFE211:
	.size	_ZN8opendnp35build15NullUnsolicitedERNS_12APDUResponseEhRKNS_8IINFieldE, .-_ZN8opendnp35build15NullUnsolicitedERNS_12APDUResponseEhRKNS_8IINFieldE
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
