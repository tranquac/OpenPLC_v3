	.file	"EventBuffer.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp311EventBuffer15HasAnySelectionEv
	.type	_ZNK8opendnp311EventBuffer15HasAnySelectionEv, @function
_ZNK8opendnp311EventBuffer15HasAnySelectionEv:
.LFB350:
	.cfi_startproc
	movl	160(%rdi), %eax
	cmpl	%eax, 208(%rdi)
	setb	%al
	ret
	.cfi_endproc
.LFE350:
	.size	_ZNK8opendnp311EventBuffer15HasAnySelectionEv, .-_ZNK8opendnp311EventBuffer15HasAnySelectionEv
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv
	.type	_ZNK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv, @function
_ZNK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv:
.LFB352:
	.cfi_startproc
	jmp	_ZNK8opendnp311EventBuffer15HasAnySelectionEv@PLT
	.cfi_endproc
.LFE352:
	.size	_ZNK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv, .-_ZNK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv
	.section	.text._ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED2Ev,"axG",@progbits,_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED2Ev
	.type	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED2Ev, @function
_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED2Ev:
.LFB392:
	.cfi_startproc
	movq	16(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L4
	jmp	_ZdaPv@PLT
	.p2align 4,,10
	.p2align 3
.L4:
	ret
	.cfi_endproc
.LFE392:
	.size	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED2Ev, .-_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED2Ev
	.weak	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED1Ev
	.set	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED1Ev,_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED2Ev
	.section	.text._ZN8opendnp311EventBufferD2Ev,"axG",@progbits,_ZN8opendnp311EventBufferD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311EventBufferD2Ev
	.type	_ZN8opendnp311EventBufferD2Ev, @function
_ZN8opendnp311EventBufferD2Ev:
.LFB449:
	.cfi_startproc
	movq	104(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L6
	jmp	_ZdaPv@PLT
	.p2align 4,,10
	.p2align 3
.L6:
	ret
	.cfi_endproc
.LFE449:
	.size	_ZN8opendnp311EventBufferD2Ev, .-_ZN8opendnp311EventBufferD2Ev
	.weak	_ZN8opendnp311EventBufferD1Ev
	.set	_ZN8opendnp311EventBufferD1Ev,_ZN8opendnp311EventBufferD2Ev
	.section	.text._ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED0Ev,"axG",@progbits,_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED0Ev
	.type	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED0Ev, @function
_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED0Ev:
.LFB394:
	.cfi_startproc
	movq	%rdi, %rax
	movq	16(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L14
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rax, 8(%rsp)
	call	_ZdaPv@PLT
	movq	8(%rsp), %rax
	movl	$24, %esi
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	movq	%rax, %rdi
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L14:
	movl	$24, %esi
	movq	%rax, %rdi
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE394:
	.size	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED0Ev, .-_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED0Ev
	.section	.text._ZN8opendnp311EventBufferD0Ev,"axG",@progbits,_ZN8opendnp311EventBufferD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311EventBufferD0Ev
	.type	_ZN8opendnp311EventBufferD0Ev, @function
_ZN8opendnp311EventBufferD0Ev:
.LFB451:
	.cfi_startproc
	movq	%rdi, %rax
	movq	104(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L23
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rax, 8(%rsp)
	call	_ZdaPv@PLT
	movq	8(%rsp), %rax
	movl	$256, %esi
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	movq	%rax, %rdi
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L23:
	movl	$256, %esi
	movq	%rax, %rdi
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE451:
	.size	_ZN8opendnp311EventBufferD0Ev, .-_ZN8opendnp311EventBufferD0Ev
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventBuffer8UnselectEv
	.type	_ZN8opendnp311EventBuffer8UnselectEv, @function
_ZN8opendnp311EventBuffer8UnselectEv:
.LFB345:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	movq	64(%rdi), %rbx
	testq	%rbx, %rbx
	je	.L26
	movq	%rdi, %r12
	jmp	.L32
	.p2align 4,,10
	.p2align 3
.L28:
	cmpb	$0, 4(%rbx)
	jne	.L47
.L29:
	movl	160(%r12), %eax
	testl	%eax, %eax
	je	.L26
.L46:
	testq	%rbp, %rbp
	je	.L26
	movq	%rbp, %rbx
.L32:
	movq	56(%rbx), %rbp
	cmpb	$0, 3(%rbx)
	je	.L28
	movzwl	(%rbx), %edx
	movzbl	2(%rbx), %esi
	leaq	160(%r12), %rdi
	call	_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE@PLT
	movb	$0, 3(%rbx)
	cmpb	$0, 4(%rbx)
	je	.L29
.L47:
	movzwl	(%rbx), %edx
	movzbl	2(%rbx), %esi
	leaq	208(%r12), %rdi
	call	_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE@PLT
	movl	160(%r12), %edx
	movb	$0, 4(%rbx)
	testl	%edx, %edx
	jne	.L46
.L26:
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
.LFE345:
	.size	_ZN8opendnp311EventBuffer8UnselectEv, .-_ZN8opendnp311EventBuffer8UnselectEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE
	.type	_ZN8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE, @function
_ZN8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE:
.LFB353:
	.cfi_startproc
	addq	$208, %rdi
	jmp	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	.cfi_endproc
.LFE353:
	.size	_ZN8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE, .-_ZN8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventBuffer4LoadERNS_12HeaderWriterE
	.type	_ZN8opendnp311EventBuffer4LoadERNS_12HeaderWriterE, @function
_ZN8opendnp311EventBuffer4LoadERNS_12HeaderWriterE:
.LFB351:
	.cfi_startproc
	movq	%rsi, %rax
	movq	64(%rdi), %rdx
	leaq	24(%rdi), %rsi
	movq	%rax, %rdi
	jmp	_ZN8opendnp311EventWriter5WriteERNS_12HeaderWriterERNS_14IEventRecorderEN7openpal18LinkedListIteratorINS_9SOERecordEEE@PLT
	.cfi_endproc
.LFE351:
	.size	_ZN8opendnp311EventBuffer4LoadERNS_12HeaderWriterE, .-_ZN8opendnp311EventBuffer4LoadERNS_12HeaderWriterE
	.p2align 4
	.globl	_ZThn16_NK8opendnp311EventBuffer15HasAnySelectionEv
	.type	_ZThn16_NK8opendnp311EventBuffer15HasAnySelectionEv, @function
_ZThn16_NK8opendnp311EventBuffer15HasAnySelectionEv:
.LFB453:
	.cfi_startproc
	movl	144(%rdi), %eax
	cmpl	%eax, 192(%rdi)
	setb	%al
	ret
	.cfi_endproc
.LFE453:
	.size	_ZThn16_NK8opendnp311EventBuffer15HasAnySelectionEv, .-_ZThn16_NK8opendnp311EventBuffer15HasAnySelectionEv
	.p2align 4
	.globl	_ZThn24_NK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv
	.type	_ZThn24_NK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv, @function
_ZThn24_NK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv:
.LFB454:
	.cfi_startproc
	subq	$24, %rdi
	jmp	_ZNK8opendnp311EventBuffer15HasAnySelectionEv@PLT
	.cfi_endproc
.LFE454:
	.size	_ZThn24_NK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv, .-_ZThn24_NK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv
	.p2align 4
	.globl	_ZThn24_N8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE
	.type	_ZThn24_N8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE, @function
_ZThn24_N8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE:
.LFB455:
	.cfi_startproc
	addq	$184, %rdi
	jmp	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	.cfi_endproc
.LFE455:
	.size	_ZThn24_N8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE, .-_ZThn24_N8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE
	.p2align 4
	.globl	_ZThn16_N8opendnp311EventBuffer4LoadERNS_12HeaderWriterE
	.type	_ZThn16_N8opendnp311EventBuffer4LoadERNS_12HeaderWriterE, @function
_ZThn16_N8opendnp311EventBuffer4LoadERNS_12HeaderWriterE:
.LFB457:
	.cfi_startproc
	movq	%rsi, %rax
	movq	48(%rdi), %rdx
	leaq	8(%rdi), %rsi
	movq	%rax, %rdi
	jmp	_ZN8opendnp311EventWriter5WriteERNS_12HeaderWriterERNS_14IEventRecorderEN7openpal18LinkedListIteratorINS_9SOERecordEEE@PLT
	.cfi_endproc
.LFE457:
	.size	_ZThn16_N8opendnp311EventBuffer4LoadERNS_12HeaderWriterE, .-_ZThn16_N8opendnp311EventBuffer4LoadERNS_12HeaderWriterE
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB0:
	.text
.LHOTB0:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventBufferC2ERKNS_17EventBufferConfigE
	.type	_ZN8opendnp311EventBufferC2ERKNS_17EventBufferConfigE, @function
_ZN8opendnp311EventBufferC2ERKNS_17EventBufferConfigE:
.LFB343:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA343
	movq	_ZTVN8opendnp311EventBufferE@GOTPCREL(%rip), %rax
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	leaq	16(%rax), %rcx
	leaq	160(%rax), %rdx
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rdi, %r12
	movq	%rdx, %xmm2
	movq	%rcx, %xmm0
	leaq	224(%rax), %rdx
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	punpcklqdq	%xmm2, %xmm0
	addq	$192, %rax
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rdx, %xmm3
	movups	%xmm0, (%rdi)
	movq	%rax, %xmm0
	punpcklqdq	%xmm3, %xmm0
	movb	$0, 32(%rdi)
	movups	%xmm0, 16(%rdi)
	movdqu	(%rsi), %xmm0
	movups	%xmm0, 34(%rdi)
	movq	%rsi, %rdi
.LEHB0:
	call	_ZNK8opendnp317EventBufferConfig11TotalEventsEv@PLT
	movq	_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE@GOTPCREL(%rip), %rdx
	pxor	%xmm0, %xmm0
	movl	$0, 56(%r12)
	movl	%eax, %r13d
	movups	%xmm0, 64(%r12)
	pxor	%xmm0, %xmm0
	addq	$16, %rdx
	movl	%eax, 96(%r12)
	movq	%r13, %rdi
	leaq	-1(%r13), %rbp
	movq	%rdx, %xmm4
	salq	$6, %rdi
	punpcklqdq	%xmm4, %xmm0
	movups	%xmm0, 80(%r12)
	call	_Znam@PLT
.LEHE0:
	movq	%rax, %r14
	movq	%rax, %rbx
	testq	%r13, %r13
	je	.L79
	.p2align 4
	.p2align 3
.L57:
	movq	%rbx, %rdi
.LEHB1:
	call	_ZN8opendnp39SOERecordC1Ev@PLT
.LEHE1:
	pxor	%xmm1, %xmm1
	subq	$1, %rbp
	addq	$64, %rbx
	movups	%xmm1, -16(%rbx)
	cmpq	$-1, %rbp
	jne	.L57
	movl	96(%r12), %edx
	movq	%r14, 104(%r12)
	testl	%edx, %edx
	je	.L56
	movq	%r14, 80(%r12)
	cmpl	$1, %edx
	je	.L56
	subl	$2, %edx
	leaq	64(%r14), %rax
	salq	$6, %rdx
	leaq	128(%r14,%rdx), %rcx
	.p2align 5
	.p2align 4
	.p2align 3
.L61:
	leaq	-64(%rax), %rdx
	movq	%rax, -8(%rax)
	addq	$64, %rax
	movq	%rdx, -16(%rax)
	cmpq	%rax, %rcx
	jne	.L61
.L56:
	leaq	112(%r12), %rdi
.LEHB2:
	call	_ZN8opendnp310EventCountC1Ev@PLT
	leaq	160(%r12), %rdi
	call	_ZN8opendnp310EventCountC1Ev@PLT
	leaq	208(%r12), %rdi
	call	_ZN8opendnp310EventCountC1Ev@PLT
.LEHE2:
	popq	%rbx
	.cfi_remember_state
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
.L79:
	.cfi_restore_state
	movq	%rax, 104(%r12)
	jmp	.L56
.L64:
	movq	%rax, %rbx
	jmp	.L62
.L65:
	movq	%rax, %rbx
	jmp	.L60
	.section	.gcc_except_table,"a",@progbits
.LLSDA343:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE343-.LLSDACSB343
.LLSDACSB343:
	.uleb128 .LEHB0-.LFB343
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB343
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L65-.LFB343
	.uleb128 0
	.uleb128 .LEHB2-.LFB343
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L64-.LFB343
	.uleb128 0
.LLSDACSE343:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC343
	.type	_ZN8opendnp311EventBufferC2ERKNS_17EventBufferConfigE.cold, @function
_ZN8opendnp311EventBufferC2ERKNS_17EventBufferConfigE.cold:
.LFSB343:
.L62:
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	.cfi_offset 6, -40
	.cfi_offset 12, -32
	.cfi_offset 13, -24
	.cfi_offset 14, -16
	movq	104(%r12), %rdi
	testq	%rdi, %rdi
	je	.L63
	call	_ZdaPv@PLT
.L63:
	movq	%rbx, %rdi
.LEHB3:
	call	_Unwind_Resume@PLT
.L60:
	movq	%r14, %rdi
	call	_ZdaPv@PLT
	movq	%rbx, %rdi
	call	_Unwind_Resume@PLT
.LEHE3:
	.cfi_endproc
.LFE343:
	.section	.gcc_except_table
.LLSDAC343:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC343-.LLSDACSBC343
.LLSDACSBC343:
	.uleb128 .LEHB3-.LCOLDB0
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSEC343:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp311EventBufferC2ERKNS_17EventBufferConfigE, .-_ZN8opendnp311EventBufferC2ERKNS_17EventBufferConfigE
	.section	.text.unlikely
	.size	_ZN8opendnp311EventBufferC2ERKNS_17EventBufferConfigE.cold, .-_ZN8opendnp311EventBufferC2ERKNS_17EventBufferConfigE.cold
.LCOLDE0:
	.text
.LHOTE0:
	.globl	_ZN8opendnp311EventBufferC1ERKNS_17EventBufferConfigE
	.set	_ZN8opendnp311EventBufferC1ERKNS_17EventBufferConfigE,_ZN8opendnp311EventBufferC2ERKNS_17EventBufferConfigE
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp311EventBuffer19UnwrittenClassFieldEv
	.type	_ZNK8opendnp311EventBuffer19UnwrittenClassFieldEv, @function
_ZNK8opendnp311EventBuffer19UnwrittenClassFieldEv:
.LFB354:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movl	$2, %esi
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
	leaq	112(%rdi), %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	leaq	208(%rdi), %rbx
	movq	%rbp, %rdi
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	call	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE@PLT
	movq	%rbx, %rdi
	movl	$2, %esi
	movl	%eax, %r14d
	call	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE@PLT
	movq	%rbp, %rdi
	movl	$1, %esi
	movl	%eax, %r15d
	call	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE@PLT
	movq	%rbx, %rdi
	movl	$1, %esi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE@PLT
	xorl	%esi, %esi
	movq	%rbp, %rdi
	movl	%eax, %r12d
	call	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE@PLT
	xorl	%esi, %esi
	movq	%rbx, %rdi
	movl	%eax, %ebp
	call	_ZNK8opendnp310EventCount10NumOfClassENS_10EventClassE@PLT
	xorl	%r8d, %r8d
	cmpl	%r15d, %r14d
	leaq	15(%rsp), %rdi
	setne	%r8b
	xorl	%ecx, %ecx
	cmpl	%r12d, %r13d
	setne	%cl
	xorl	%edx, %edx
	cmpl	%eax, %ebp
	setne	%dl
	xorl	%esi, %esi
	call	_ZN8opendnp310ClassFieldC1Ebbbb@PLT
	movzbl	15(%rsp), %eax
	addq	$24, %rsp
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
.LFE354:
	.size	_ZNK8opendnp311EventBuffer19UnwrittenClassFieldEv, .-_ZNK8opendnp311EventBuffer19UnwrittenClassFieldEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventBuffer13SelectByClassERKNS_10ClassFieldEj
	.type	_ZN8opendnp311EventBuffer13SelectByClassERKNS_10ClassFieldEj, @function
_ZN8opendnp311EventBuffer13SelectByClassERKNS_10ClassFieldEj:
.LFB356:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movq	%rdi, %r15
	addq	$112, %rdi
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rsi, %r14
	addq	$160, %r15
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movl	%edx, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$8, %rsp
	.cfi_def_cfa_offset 64
	movzbl	(%rsi), %esi
	movq	-48(%rdi), %rbx
	call	_ZNK8opendnp310EventCount10NumOfClassENS_10ClassFieldE@PLT
	movzbl	(%r14), %esi
	movq	%r15, %rdi
	movl	%eax, %r13d
	call	_ZNK8opendnp310EventCount10NumOfClassENS_10ClassFieldE@PLT
	subl	%eax, %r13d
	cmpl	%ebp, %r13d
	cmova	%ebp, %r13d
	xorl	%r12d, %r12d
	testq	%rbx, %rbx
	jne	.L84
	jmp	.L90
	.p2align 4,,10
	.p2align 3
.L85:
	testq	%rbp, %rbp
	je	.L90
.L98:
	movq	%rbp, %rbx
.L84:
	cmpl	%r13d, %r12d
	jnb	.L90
	movzbl	2(%rbx), %esi
	movq	%r14, %rdi
	movq	56(%rbx), %rbp
	call	_ZNK8opendnp310ClassField12HasEventTypeENS_10EventClassE@PLT
	testb	%al, %al
	je	.L85
	movq	%rbx, %rdi
	addl	$1, %r12d
	call	_ZN8opendnp39SOERecord13SelectDefaultEv@PLT
	movzwl	(%rbx), %edx
	movzbl	2(%rbx), %esi
	movq	%r15, %rdi
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	testq	%rbp, %rbp
	jne	.L98
.L90:
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	xorl	%eax, %eax
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
.LFE356:
	.size	_ZN8opendnp311EventBuffer13SelectByClassERKNS_10ClassFieldEj, .-_ZN8opendnp311EventBuffer13SelectByClassERKNS_10ClassFieldEj
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventBuffer14SelectMaxCountENS_14GroupVariationEj
	.type	_ZN8opendnp311EventBuffer14SelectMaxCountENS_14GroupVariationEj, @function
_ZN8opendnp311EventBuffer14SelectMaxCountENS_14GroupVariationEj:
.LFB349:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movl	%edx, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rdi, %rbx
	subq	$40, %rsp
	.cfi_def_cfa_offset 80
	cmpw	$8200, %si
	ja	.L100
	cmpw	$8191, %si
	ja	.L101
	cmpw	$2818, %si
	je	.L102
	ja	.L103
	cmpw	$1025, %si
	je	.L104
	ja	.L105
	cmpw	$514, %si
	je	.L106
	jbe	.L543
	cmpw	$515, %si
	je	.L143
	cmpw	$1024, %si
	jne	.L110
	movq	64(%rdi), %rdx
	movl	$4, %esi
	leaq	112(%rdi), %rdi
	leaq	160(%rbx), %r15
	movq	%rdx, (%rsp)
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$4, %esi
	leaq	160(%rbx), %rdi
	movl	%eax, %r14d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movq	(%rsp), %rdx
	movl	%eax, %ecx
	testq	%rdx, %rdx
	je	.L165
	movl	%r14d, %eax
	subl	%ecx, %eax
	cmpl	%ebp, %eax
	cmova	%ebp, %eax
	xorl	%ebx, %ebx
	jmp	.L176
	.p2align 4,,10
	.p2align 3
.L178:
	movq	56(%rdx), %rbp
	cmpw	$4, (%rdx)
	jne	.L177
	movq	%rdx, %rdi
	movl	%eax, 12(%rsp)
	addl	$1, %ebx
	movq	%rdx, (%rsp)
	call	_ZN8opendnp39SOERecord13SelectDefaultEv@PLT
	movq	(%rsp), %rdx
	movq	%r15, %rdi
	movzwl	(%rdx), %ecx
	movzbl	2(%rdx), %esi
	movl	%ecx, %edx
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	movl	12(%rsp), %eax
.L177:
	testq	%rbp, %rbp
	je	.L165
	movq	%rbp, %rdx
.L176:
	cmpl	%eax, %ebx
	jb	.L178
	.p2align 4
	.p2align 3
.L165:
	xorl	%eax, %eax
.L545:
	addq	$40, %rsp
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
.L100:
	.cfi_restore_state
	cmpw	$10760, %si
	ja	.L152
	cmpw	$10751, %si
	jbe	.L110
	subw	$10753, %si
	cmpw	$7, %si
	ja	.L111
	leaq	.L113(%rip), %rdx
	movzwl	%si, %esi
	leaq	112(%rbx), %rdi
	movslq	(%rdx,%rsi,4), %rax
	movl	$6, %esi
	addq	%rdx, %rax
	movq	64(%rbx), %rdx
	movq	%rdx, (%rsp)
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L113:
	.long	.L120-.L113
	.long	.L119-.L113
	.long	.L118-.L113
	.long	.L117-.L113
	.long	.L116-.L113
	.long	.L115-.L113
	.long	.L114-.L113
	.long	.L112-.L113
	.text
	.p2align 4,,10
	.p2align 3
.L103:
	cmpw	$5638, %si
	jbe	.L544
	subw	$5888, %si
	cmpw	$6, %si
	ja	.L110
	leaq	.L132(%rip), %rdx
	movzwl	%si, %esi
	movslq	(%rdx,%rsi,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L132:
	.long	.L136-.L132
	.long	.L135-.L132
	.long	.L134-.L132
	.long	.L110-.L132
	.long	.L110-.L132
	.long	.L133-.L132
	.long	.L131-.L132
	.text
	.p2align 4,,10
	.p2align 3
.L101:
	subw	$8193, %si
	cmpw	$7, %si
	ja	.L121
	leaq	.L123(%rip), %rdx
	movzwl	%si, %esi
	leaq	112(%rdi), %rdi
	movslq	(%rdx,%rsi,4), %rax
	movl	$1, %esi
	addq	%rdx, %rax
	movq	-48(%rdi), %rdx
	movq	%rdx, (%rsp)
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L123:
	.long	.L130-.L123
	.long	.L129-.L123
	.long	.L128-.L123
	.long	.L127-.L123
	.long	.L126-.L123
	.long	.L125-.L123
	.long	.L124-.L123
	.long	.L122-.L123
	.text
	.p2align 4,,10
	.p2align 3
.L544:
	cmpw	$5631, %si
	jbe	.L110
	subw	$5632, %si
	cmpw	$6, %si
	ja	.L110
	leaq	.L138(%rip), %rdx
	movzwl	%si, %esi
	movslq	(%rdx,%rsi,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L138:
	.long	.L142-.L138
	.long	.L141-.L138
	.long	.L140-.L138
	.long	.L110-.L138
	.long	.L110-.L138
	.long	.L139-.L138
	.long	.L137-.L138
	.text
	.p2align 4,,10
	.p2align 3
.L105:
	cmpw	$2816, %si
	je	.L145
	cmpw	$2817, %si
	je	.L146
	cmpw	$1026, %si
	je	.L147
	cmpw	$1027, %si
	jne	.L110
	movq	64(%rdi), %rdx
	movl	$4, %esi
	leaq	112(%rdi), %rdi
	leaq	160(%rbx), %r15
	movq	%rdx, (%rsp)
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$4, %esi
	leaq	160(%rbx), %rdi
	movl	%eax, %r14d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movq	(%rsp), %rdx
	movl	%eax, %ecx
	testq	%rdx, %rdx
	je	.L165
	movl	%r14d, %eax
	subl	%ecx, %eax
	cmpl	%ebp, %eax
	cmova	%ebp, %eax
	xorl	%ebx, %ebx
	jmp	.L185
	.p2align 4,,10
	.p2align 3
.L187:
	movq	56(%rdx), %rbp
	cmpw	$4, (%rdx)
	jne	.L186
	movq	%rdx, %rdi
	movl	$2, %esi
	movl	%eax, 12(%rsp)
	addl	$1, %ebx
	movq	%rdx, (%rsp)
	call	_ZN8opendnp39SOERecord6SelectENS_26EventDoubleBinaryVariationE@PLT
	movq	(%rsp), %rdx
	movq	%r15, %rdi
	movzwl	(%rdx), %ecx
	movzbl	2(%rdx), %esi
	movl	%ecx, %edx
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	movl	12(%rsp), %eax
.L186:
	testq	%rbp, %rbp
	je	.L165
	movq	%rbp, %rdx
.L185:
	cmpl	%eax, %ebx
	jb	.L187
	xorl	%eax, %eax
	jmp	.L545
	.p2align 4,,10
	.p2align 3
.L152:
	cmpw	$31232, %si
	je	.L154
	ja	.L155
	cmpw	$15363, %si
	je	.L156
	cmpw	$15364, %si
	je	.L157
	cmpw	$15362, %si
	jne	.L110
	leaq	30(%rsp), %rax
	movl	$2, %esi
.L542:
	movq	%rax, %rdi
	movq	%rax, (%rsp)
	call	_ZN8opendnp310ClassFieldC1ENS_10PointClassE@PLT
	movq	(%rsp), %rsi
	movl	%ebp, %edx
	movq	%rbx, %rdi
	call	_ZN8opendnp311EventBuffer13SelectByClassERKNS_10ClassFieldEj@PLT
.L162:
	addq	$40, %rsp
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
.L543:
	.cfi_restore_state
	cmpw	$512, %si
	je	.L108
	cmpw	$513, %si
	jne	.L110
	movq	64(%rdi), %rdx
	xorl	%esi, %esi
	leaq	112(%rdi), %rdi
	leaq	160(%rbx), %r15
	movq	%rdx, (%rsp)
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	xorl	%esi, %esi
	leaq	160(%rbx), %rdi
	movl	%eax, %r14d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movq	(%rsp), %rdx
	movl	%eax, %ecx
	testq	%rdx, %rdx
	je	.L165
	movl	%r14d, %eax
	subl	%ecx, %eax
	cmpl	%ebp, %eax
	cmova	%ebp, %eax
	xorl	%ebx, %ebx
	jmp	.L167
	.p2align 4,,10
	.p2align 3
.L169:
	movq	56(%rdx), %rbp
	cmpw	$0, (%rdx)
	jne	.L168
	movq	%rdx, %rdi
	xorl	%esi, %esi
	movl	%eax, 12(%rsp)
	addl	$1, %ebx
	movq	%rdx, (%rsp)
	call	_ZN8opendnp39SOERecord6SelectENS_20EventBinaryVariationE@PLT
	movq	(%rsp), %rdx
	movq	%r15, %rdi
	movzwl	(%rdx), %ecx
	movzbl	2(%rdx), %esi
	movl	%ecx, %edx
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	movl	12(%rsp), %eax
.L168:
	testq	%rbp, %rbp
	je	.L165
	movq	%rbp, %rdx
.L167:
	cmpl	%eax, %ebx
	jb	.L169
	xorl	%eax, %eax
	jmp	.L545
	.p2align 4,,10
	.p2align 3
.L146:
	movq	64(%rdi), %rdx
	movl	$5, %esi
	leaq	112(%rdi), %rdi
	leaq	160(%rbx), %r15
	movq	%rdx, (%rsp)
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$5, %esi
	leaq	160(%rbx), %rdi
	movl	%eax, %r14d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movq	(%rsp), %rdx
	movl	%eax, %ecx
	testq	%rdx, %rdx
	je	.L165
	movl	%r14d, %eax
	subl	%ecx, %eax
	cmpl	%ebp, %eax
	cmova	%ebp, %eax
	xorl	%ebx, %ebx
	jmp	.L191
	.p2align 4,,10
	.p2align 3
.L193:
	movq	56(%rdx), %rbp
	cmpw	$5, (%rdx)
	jne	.L192
	movq	%rdx, %rdi
	xorl	%esi, %esi
	movl	%eax, 12(%rsp)
	addl	$1, %ebx
	movq	%rdx, (%rsp)
	call	_ZN8opendnp39SOERecord6SelectENS_32EventBinaryOutputStatusVariationE@PLT
	movq	(%rsp), %rdx
	movq	%r15, %rdi
	movzwl	(%rdx), %ecx
	movzbl	2(%rdx), %esi
	movl	%ecx, %edx
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	movl	12(%rsp), %eax
.L192:
	testq	%rbp, %rbp
	je	.L165
	movq	%rbp, %rdx
.L191:
	cmpl	%eax, %ebx
	jb	.L193
	xorl	%eax, %eax
	jmp	.L545
	.p2align 4,,10
	.p2align 3
.L125:
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$1, %esi
	leaq	160(%rbx), %rdi
	leaq	160(%rbx), %r15
	movl	%eax, %r14d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movq	(%rsp), %rdx
	movl	%eax, %ecx
	testq	%rdx, %rdx
	je	.L165
	movl	%r14d, %eax
	subl	%ecx, %eax
	cmpl	%ebp, %eax
	cmova	%ebp, %eax
	xorl	%ebx, %ebx
	jmp	.L245
	.p2align 4,,10
	.p2align 3
.L247:
	movq	56(%rdx), %rbp
	cmpw	$1, (%rdx)
	jne	.L246
	movq	%rdx, %rdi
	movl	$5, %esi
	movl	%eax, 12(%rsp)
	addl	$1, %ebx
	movq	%rdx, (%rsp)
	call	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE@PLT
	movq	(%rsp), %rdx
	movq	%r15, %rdi
	movzwl	(%rdx), %ecx
	movzbl	2(%rdx), %esi
	movl	%ecx, %edx
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	movl	12(%rsp), %eax
.L246:
	testq	%rbp, %rbp
	je	.L165
	movq	%rbp, %rdx
.L245:
	cmpl	%eax, %ebx
	jb	.L247
	xorl	%eax, %eax
	jmp	.L545
	.p2align 4,,10
	.p2align 3
.L126:
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$1, %esi
	leaq	160(%rbx), %rdi
	leaq	160(%rbx), %r15
	movl	%eax, %r14d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movq	(%rsp), %rdx
	movl	%eax, %ecx
	testq	%rdx, %rdx
	je	.L165
	movl	%r14d, %eax
	subl	%ecx, %eax
	cmpl	%ebp, %eax
	cmova	%ebp, %eax
	xorl	%ebx, %ebx
	jmp	.L242
	.p2align 4,,10
	.p2align 3
.L244:
	movq	56(%rdx), %rbp
	cmpw	$1, (%rdx)
	jne	.L243
	movq	%rdx, %rdi
	movl	$4, %esi
	movl	%eax, 12(%rsp)
	addl	$1, %ebx
	movq	%rdx, (%rsp)
	call	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE@PLT
	movq	(%rsp), %rdx
	movq	%r15, %rdi
	movzwl	(%rdx), %ecx
	movzbl	2(%rdx), %esi
	movl	%ecx, %edx
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	movl	12(%rsp), %eax
.L243:
	testq	%rbp, %rbp
	je	.L165
	movq	%rbp, %rdx
.L242:
	cmpl	%eax, %ebx
	jb	.L244
	xorl	%eax, %eax
	jmp	.L545
	.p2align 4,,10
	.p2align 3
.L127:
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$1, %esi
	leaq	160(%rbx), %rdi
	leaq	160(%rbx), %r15
	movl	%eax, %r14d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movq	(%rsp), %rdx
	movl	%eax, %ecx
	testq	%rdx, %rdx
	je	.L165
	movl	%r14d, %eax
	subl	%ecx, %eax
	cmpl	%ebp, %eax
	cmova	%ebp, %eax
	xorl	%ebx, %ebx
	jmp	.L239
	.p2align 4,,10
	.p2align 3
.L241:
	movq	56(%rdx), %rbp
	cmpw	$1, (%rdx)
	jne	.L240
	movq	%rdx, %rdi
	movl	$3, %esi
	movl	%eax, 12(%rsp)
	addl	$1, %ebx
	movq	%rdx, (%rsp)
	call	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE@PLT
	movq	(%rsp), %rdx
	movq	%r15, %rdi
	movzwl	(%rdx), %ecx
	movzbl	2(%rdx), %esi
	movl	%ecx, %edx
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	movl	12(%rsp), %eax
.L240:
	testq	%rbp, %rbp
	je	.L165
	movq	%rbp, %rdx
.L239:
	cmpl	%eax, %ebx
	jb	.L241
	xorl	%eax, %eax
	jmp	.L545
	.p2align 4,,10
	.p2align 3
.L128:
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$1, %esi
	leaq	160(%rbx), %rdi
	leaq	160(%rbx), %r15
	movl	%eax, %r14d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movq	(%rsp), %rdx
	movl	%eax, %ecx
	testq	%rdx, %rdx
	je	.L165
	movl	%r14d, %eax
	subl	%ecx, %eax
	cmpl	%ebp, %eax
	cmova	%ebp, %eax
	xorl	%ebx, %ebx
	jmp	.L236
	.p2align 4,,10
	.p2align 3
.L238:
	movq	56(%rdx), %rbp
	cmpw	$1, (%rdx)
	jne	.L237
	movq	%rdx, %rdi
	movl	$2, %esi
	movl	%eax, 12(%rsp)
	addl	$1, %ebx
	movq	%rdx, (%rsp)
	call	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE@PLT
	movq	(%rsp), %rdx
	movq	%r15, %rdi
	movzwl	(%rdx), %ecx
	movzbl	2(%rdx), %esi
	movl	%ecx, %edx
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	movl	12(%rsp), %eax
.L237:
	testq	%rbp, %rbp
	je	.L165
	movq	%rbp, %rdx
.L236:
	cmpl	%eax, %ebx
	jb	.L238
	xorl	%eax, %eax
	jmp	.L545
	.p2align 4,,10
	.p2align 3
.L129:
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$1, %esi
	leaq	160(%rbx), %rdi
	leaq	160(%rbx), %r15
	movl	%eax, %r14d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movq	(%rsp), %rdx
	movl	%eax, %ecx
	testq	%rdx, %rdx
	je	.L165
	movl	%r14d, %eax
	subl	%ecx, %eax
	cmpl	%ebp, %eax
	cmova	%ebp, %eax
	xorl	%ebx, %ebx
	jmp	.L233
	.p2align 4,,10
	.p2align 3
.L235:
	movq	56(%rdx), %rbp
	cmpw	$1, (%rdx)
	jne	.L234
	movq	%rdx, %rdi
	movl	$1, %esi
	movl	%eax, 12(%rsp)
	addl	$1, %ebx
	movq	%rdx, (%rsp)
	call	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE@PLT
	movq	(%rsp), %rdx
	movq	%r15, %rdi
	movzwl	(%rdx), %ecx
	movzbl	2(%rdx), %esi
	movl	%ecx, %edx
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	movl	12(%rsp), %eax
.L234:
	testq	%rbp, %rbp
	je	.L165
	movq	%rbp, %rdx
.L233:
	cmpl	%eax, %ebx
	jb	.L235
	xorl	%eax, %eax
	jmp	.L545
	.p2align 4,,10
	.p2align 3
.L130:
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$1, %esi
	leaq	160(%rbx), %rdi
	leaq	160(%rbx), %r15
	movl	%eax, %r14d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movq	(%rsp), %rdx
	movl	%eax, %ecx
	testq	%rdx, %rdx
	je	.L165
	movl	%r14d, %eax
	subl	%ecx, %eax
	cmpl	%ebp, %eax
	cmova	%ebp, %eax
	xorl	%ebx, %ebx
	jmp	.L230
	.p2align 4,,10
	.p2align 3
.L232:
	movq	56(%rdx), %rbp
	cmpw	$1, (%rdx)
	jne	.L231
	movq	%rdx, %rdi
	xorl	%esi, %esi
	movl	%eax, 12(%rsp)
	addl	$1, %ebx
	movq	%rdx, (%rsp)
	call	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE@PLT
	movq	(%rsp), %rdx
	movq	%r15, %rdi
	movzwl	(%rdx), %ecx
	movzbl	2(%rdx), %esi
	movl	%ecx, %edx
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	movl	12(%rsp), %eax
.L231:
	testq	%rbp, %rbp
	je	.L165
	movq	%rbp, %rdx
.L230:
	cmpl	%eax, %ebx
	jb	.L232
	xorl	%eax, %eax
	jmp	.L545
	.p2align 4,,10
	.p2align 3
.L124:
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$1, %esi
	leaq	160(%rbx), %rdi
	leaq	160(%rbx), %r15
	movl	%eax, %r14d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movq	(%rsp), %rdx
	movl	%eax, %ecx
	testq	%rdx, %rdx
	je	.L165
	movl	%r14d, %eax
	subl	%ecx, %eax
	cmpl	%ebp, %eax
	cmova	%ebp, %eax
	xorl	%ebx, %ebx
	jmp	.L248
	.p2align 4,,10
	.p2align 3
.L250:
	movq	56(%rdx), %rbp
	cmpw	$1, (%rdx)
	jne	.L249
	movq	%rdx, %rdi
	movl	$6, %esi
	movl	%eax, 12(%rsp)
	addl	$1, %ebx
	movq	%rdx, (%rsp)
	call	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE@PLT
	movq	(%rsp), %rdx
	movq	%r15, %rdi
	movzwl	(%rdx), %ecx
	movzbl	2(%rdx), %esi
	movl	%ecx, %edx
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	movl	12(%rsp), %eax
.L249:
	testq	%rbp, %rbp
	je	.L165
	movq	%rbp, %rdx
.L248:
	cmpl	%eax, %ebx
	jb	.L250
	xorl	%eax, %eax
	jmp	.L545
	.p2align 4,,10
	.p2align 3
.L122:
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	leaq	160(%rbx), %rdi
	movl	$1, %esi
	movl	%eax, %r14d
	movq	%rdi, %r15
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movq	(%rsp), %rdx
	movl	%eax, %ecx
	testq	%rdx, %rdx
	je	.L165
	movl	%r14d, %eax
	subl	%ecx, %eax
	cmpl	%ebp, %eax
	cmova	%ebp, %eax
	xorl	%ebx, %ebx
	jmp	.L251
	.p2align 4,,10
	.p2align 3
.L253:
	movq	56(%rdx), %rbp
	cmpw	$1, (%rdx)
	jne	.L252
	movq	%rdx, %rdi
	movl	$7, %esi
	movl	%eax, 12(%rsp)
	addl	$1, %ebx
	movq	%rdx, (%rsp)
	call	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE@PLT
	movq	(%rsp), %rdx
	movq	%r15, %rdi
	movzwl	(%rdx), %ecx
	movzbl	2(%rdx), %esi
	movl	%ecx, %edx
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	movl	12(%rsp), %eax
.L252:
	testq	%rbp, %rbp
	je	.L165
	movq	%rbp, %rdx
.L251:
	cmpl	%eax, %ebx
	jb	.L253
	xorl	%eax, %eax
	jmp	.L545
	.p2align 4,,10
	.p2align 3
.L115:
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$6, %esi
	leaq	160(%rbx), %rdi
	leaq	160(%rbx), %r15
	movl	%eax, %r14d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movq	(%rsp), %rdx
	movl	%eax, %ecx
	testq	%rdx, %rdx
	je	.L165
	movl	%r14d, %eax
	subl	%ecx, %eax
	cmpl	%ebp, %eax
	cmova	%ebp, %eax
	xorl	%ebx, %ebx
	jmp	.L272
	.p2align 4,,10
	.p2align 3
.L274:
	movq	56(%rdx), %rbp
	cmpw	$6, (%rdx)
	jne	.L273
	movq	%rdx, %rdi
	movl	$5, %esi
	movl	%eax, 12(%rsp)
	addl	$1, %ebx
	movq	%rdx, (%rsp)
	call	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE@PLT
	movq	(%rsp), %rdx
	movq	%r15, %rdi
	movzwl	(%rdx), %ecx
	movzbl	2(%rdx), %esi
	movl	%ecx, %edx
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	movl	12(%rsp), %eax
.L273:
	testq	%rbp, %rbp
	je	.L165
	movq	%rbp, %rdx
.L272:
	cmpl	%eax, %ebx
	jb	.L274
	xorl	%eax, %eax
	jmp	.L545
	.p2align 4,,10
	.p2align 3
.L116:
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	leaq	160(%rbx), %rdi
	movl	$6, %esi
	movl	%eax, %r14d
	movq	%rdi, %r15
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movq	(%rsp), %rdx
	movl	%eax, %ecx
	testq	%rdx, %rdx
	je	.L165
	movl	%r14d, %eax
	subl	%ecx, %eax
	cmpl	%ebp, %eax
	cmova	%ebp, %eax
	xorl	%ebx, %ebx
	jmp	.L269
	.p2align 4,,10
	.p2align 3
.L271:
	movq	56(%rdx), %rbp
	cmpw	$6, (%rdx)
	jne	.L270
	movq	%rdx, %rdi
	movl	$4, %esi
	movl	%eax, 12(%rsp)
	addl	$1, %ebx
	movq	%rdx, (%rsp)
	call	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE@PLT
	movq	(%rsp), %rdx
	movq	%r15, %rdi
	movzwl	(%rdx), %ecx
	movzbl	2(%rdx), %esi
	movl	%ecx, %edx
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	movl	12(%rsp), %eax
.L270:
	testq	%rbp, %rbp
	je	.L165
	movq	%rbp, %rdx
.L269:
	cmpl	%eax, %ebx
	jb	.L271
	xorl	%eax, %eax
	jmp	.L545
	.p2align 4,,10
	.p2align 3
.L117:
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$6, %esi
	leaq	160(%rbx), %rdi
	leaq	160(%rbx), %r15
	movl	%eax, %r14d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movq	(%rsp), %rdx
	movl	%eax, %ecx
	testq	%rdx, %rdx
	je	.L165
	movl	%r14d, %eax
	subl	%ecx, %eax
	cmpl	%ebp, %eax
	cmova	%ebp, %eax
	xorl	%ebx, %ebx
	jmp	.L266
	.p2align 4,,10
	.p2align 3
.L268:
	movq	56(%rdx), %rbp
	cmpw	$6, (%rdx)
	jne	.L267
	movq	%rdx, %rdi
	movl	$3, %esi
	movl	%eax, 12(%rsp)
	addl	$1, %ebx
	movq	%rdx, (%rsp)
	call	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE@PLT
	movq	(%rsp), %rdx
	movq	%r15, %rdi
	movzwl	(%rdx), %ecx
	movzbl	2(%rdx), %esi
	movl	%ecx, %edx
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	movl	12(%rsp), %eax
.L267:
	testq	%rbp, %rbp
	je	.L165
	movq	%rbp, %rdx
.L266:
	cmpl	%eax, %ebx
	jb	.L268
	xorl	%eax, %eax
	jmp	.L545
	.p2align 4,,10
	.p2align 3
.L118:
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	leaq	160(%rbx), %rdi
	movl	$6, %esi
	movl	%eax, %r14d
	movq	%rdi, %r15
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movq	(%rsp), %rdx
	movl	%eax, %ecx
	testq	%rdx, %rdx
	je	.L165
	movl	%r14d, %eax
	subl	%ecx, %eax
	cmpl	%ebp, %eax
	cmova	%ebp, %eax
	xorl	%ebx, %ebx
	jmp	.L263
	.p2align 4,,10
	.p2align 3
.L265:
	movq	56(%rdx), %rbp
	cmpw	$6, (%rdx)
	jne	.L264
	movq	%rdx, %rdi
	movl	$2, %esi
	movl	%eax, 12(%rsp)
	addl	$1, %ebx
	movq	%rdx, (%rsp)
	call	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE@PLT
	movq	(%rsp), %rdx
	movq	%r15, %rdi
	movzwl	(%rdx), %ecx
	movzbl	2(%rdx), %esi
	movl	%ecx, %edx
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	movl	12(%rsp), %eax
.L264:
	testq	%rbp, %rbp
	je	.L165
	movq	%rbp, %rdx
.L263:
	cmpl	%eax, %ebx
	jb	.L265
	xorl	%eax, %eax
	jmp	.L545
	.p2align 4,,10
	.p2align 3
.L119:
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$6, %esi
	leaq	160(%rbx), %rdi
	leaq	160(%rbx), %r15
	movl	%eax, %r14d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movq	(%rsp), %rdx
	movl	%eax, %ecx
	testq	%rdx, %rdx
	je	.L165
	movl	%r14d, %eax
	subl	%ecx, %eax
	cmpl	%ebp, %eax
	cmova	%ebp, %eax
	xorl	%ebx, %ebx
	jmp	.L260
	.p2align 4,,10
	.p2align 3
.L262:
	movq	56(%rdx), %rbp
	cmpw	$6, (%rdx)
	jne	.L261
	movq	%rdx, %rdi
	movl	$1, %esi
	movl	%eax, 12(%rsp)
	addl	$1, %ebx
	movq	%rdx, (%rsp)
	call	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE@PLT
	movq	(%rsp), %rdx
	movq	%r15, %rdi
	movzwl	(%rdx), %ecx
	movzbl	2(%rdx), %esi
	movl	%ecx, %edx
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	movl	12(%rsp), %eax
.L261:
	testq	%rbp, %rbp
	je	.L165
	movq	%rbp, %rdx
.L260:
	cmpl	%eax, %ebx
	jb	.L262
	xorl	%eax, %eax
	jmp	.L545
	.p2align 4,,10
	.p2align 3
.L120:
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	leaq	160(%rbx), %rdi
	movl	$6, %esi
	movl	%eax, %r14d
	movq	%rdi, %r15
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movq	(%rsp), %rdx
	movl	%eax, %ecx
	testq	%rdx, %rdx
	je	.L165
	movl	%r14d, %eax
	subl	%ecx, %eax
	cmpl	%ebp, %eax
	cmova	%ebp, %eax
	xorl	%ebx, %ebx
	jmp	.L257
	.p2align 4,,10
	.p2align 3
.L259:
	movq	56(%rdx), %rbp
	cmpw	$6, (%rdx)
	jne	.L258
	movq	%rdx, %rdi
	xorl	%esi, %esi
	movl	%eax, 12(%rsp)
	addl	$1, %ebx
	movq	%rdx, (%rsp)
	call	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE@PLT
	movq	(%rsp), %rdx
	movq	%r15, %rdi
	movzwl	(%rdx), %ecx
	movzbl	2(%rdx), %esi
	movl	%ecx, %edx
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	movl	12(%rsp), %eax
.L258:
	testq	%rbp, %rbp
	je	.L165
	movq	%rbp, %rdx
.L257:
	cmpl	%eax, %ebx
	jb	.L259
	xorl	%eax, %eax
	jmp	.L545
	.p2align 4,,10
	.p2align 3
.L114:
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	leaq	160(%rbx), %rdi
	movl	$6, %esi
	movl	%eax, %r14d
	movq	%rdi, %r15
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movq	(%rsp), %rdx
	movl	%eax, %ecx
	testq	%rdx, %rdx
	je	.L165
	movl	%r14d, %eax
	subl	%ecx, %eax
	cmpl	%ebp, %eax
	cmova	%ebp, %eax
	xorl	%ebx, %ebx
	jmp	.L275
	.p2align 4,,10
	.p2align 3
.L277:
	movq	56(%rdx), %rbp
	cmpw	$6, (%rdx)
	jne	.L276
	movq	%rdx, %rdi
	movl	$6, %esi
	movl	%eax, 12(%rsp)
	addl	$1, %ebx
	movq	%rdx, (%rsp)
	call	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE@PLT
	movq	(%rsp), %rdx
	movq	%r15, %rdi
	movzwl	(%rdx), %ecx
	movzbl	2(%rdx), %esi
	movl	%ecx, %edx
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	movl	12(%rsp), %eax
.L276:
	testq	%rbp, %rbp
	je	.L165
	movq	%rbp, %rdx
.L275:
	cmpl	%eax, %ebx
	jb	.L277
	xorl	%eax, %eax
	jmp	.L545
	.p2align 4,,10
	.p2align 3
.L112:
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$6, %esi
	leaq	160(%rbx), %rdi
	leaq	160(%rbx), %r15
	movl	%eax, %r14d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movq	(%rsp), %rdx
	movl	%eax, %ecx
	testq	%rdx, %rdx
	je	.L165
	movl	%r14d, %eax
	subl	%ecx, %eax
	cmpl	%ebp, %eax
	cmova	%ebp, %eax
	xorl	%ebx, %ebx
	jmp	.L278
	.p2align 4,,10
	.p2align 3
.L280:
	movq	56(%rdx), %rbp
	cmpw	$6, (%rdx)
	jne	.L279
	movq	%rdx, %rdi
	movl	$7, %esi
	movl	%eax, 12(%rsp)
	addl	$1, %ebx
	movq	%rdx, (%rsp)
	call	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE@PLT
	movq	(%rsp), %rdx
	movq	%r15, %rdi
	movzwl	(%rdx), %ecx
	movzbl	2(%rdx), %esi
	movl	%ecx, %edx
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	movl	12(%rsp), %eax
.L279:
	testq	%rbp, %rbp
	je	.L165
	movq	%rbp, %rdx
.L278:
	cmpl	%eax, %ebx
	jb	.L280
	xorl	%eax, %eax
	jmp	.L545
	.p2align 4,,10
	.p2align 3
.L156:
	leaq	30(%rsp), %rax
	movl	$4, %esi
	jmp	.L542
	.p2align 4,,10
	.p2align 3
.L110:
	xorl	%eax, %eax
	leaq	30(%rsp), %rdi
	movl	$8, %esi
	movw	%ax, 30(%rsp)
	call	_ZN8opendnp38IINField6SetBitENS_6IINBitE@PLT
	movzwl	30(%rsp), %eax
	jmp	.L162
	.p2align 4,,10
	.p2align 3
.L131:
	movq	64(%rbx), %rdx
	leaq	112(%rbx), %rdi
	movl	$3, %esi
	leaq	160(%rbx), %r15
	movq	%rdx, (%rsp)
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$3, %esi
	leaq	160(%rbx), %rdi
	movl	%eax, %r14d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movq	(%rsp), %rdx
	movl	%eax, %ecx
	testq	%rdx, %rdx
	je	.L165
	movl	%r14d, %eax
	subl	%ecx, %eax
	cmpl	%ebp, %eax
	cmova	%ebp, %eax
	xorl	%ebx, %ebx
	jmp	.L224
	.p2align 4,,10
	.p2align 3
.L226:
	movq	56(%rdx), %rbp
	cmpw	$3, (%rdx)
	jne	.L225
	movq	%rdx, %rdi
	movl	$3, %esi
	movl	%eax, 12(%rsp)
	addl	$1, %ebx
	movq	%rdx, (%rsp)
	call	_ZN8opendnp39SOERecord6SelectENS_27EventFrozenCounterVariationE@PLT
	movq	(%rsp), %rdx
	movq	%r15, %rdi
	movzwl	(%rdx), %ecx
	movzbl	2(%rdx), %esi
	movl	%ecx, %edx
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	movl	12(%rsp), %eax
.L225:
	testq	%rbp, %rbp
	je	.L165
	movq	%rbp, %rdx
.L224:
	cmpl	%eax, %ebx
	jb	.L226
	xorl	%eax, %eax
	jmp	.L545
	.p2align 4,,10
	.p2align 3
.L133:
	movq	64(%rbx), %rdx
	leaq	112(%rbx), %rdi
	movl	$3, %esi
	leaq	160(%rbx), %r15
	movq	%rdx, (%rsp)
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$3, %esi
	leaq	160(%rbx), %rdi
	movl	%eax, %r14d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movq	(%rsp), %rdx
	movl	%eax, %ecx
	testq	%rdx, %rdx
	je	.L165
	movl	%r14d, %eax
	subl	%ecx, %eax
	cmpl	%ebp, %eax
	cmova	%ebp, %eax
	xorl	%ebx, %ebx
	jmp	.L221
	.p2align 4,,10
	.p2align 3
.L223:
	movq	56(%rdx), %rbp
	cmpw	$3, (%rdx)
	jne	.L222
	movq	%rdx, %rdi
	movl	$2, %esi
	movl	%eax, 12(%rsp)
	addl	$1, %ebx
	movq	%rdx, (%rsp)
	call	_ZN8opendnp39SOERecord6SelectENS_27EventFrozenCounterVariationE@PLT
	movq	(%rsp), %rdx
	movq	%r15, %rdi
	movzwl	(%rdx), %ecx
	movzbl	2(%rdx), %esi
	movl	%ecx, %edx
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	movl	12(%rsp), %eax
.L222:
	testq	%rbp, %rbp
	je	.L165
	movq	%rbp, %rdx
.L221:
	cmpl	%eax, %ebx
	jb	.L223
	xorl	%eax, %eax
	jmp	.L545
	.p2align 4,,10
	.p2align 3
.L134:
	movq	64(%rbx), %rdx
	leaq	112(%rbx), %rdi
	movl	$3, %esi
	leaq	160(%rbx), %r15
	movq	%rdx, (%rsp)
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$3, %esi
	leaq	160(%rbx), %rdi
	movl	%eax, %r14d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movq	(%rsp), %rdx
	movl	%eax, %ecx
	testq	%rdx, %rdx
	je	.L165
	movl	%r14d, %eax
	subl	%ecx, %eax
	cmpl	%ebp, %eax
	cmova	%ebp, %eax
	xorl	%ebx, %ebx
	jmp	.L218
	.p2align 4,,10
	.p2align 3
.L220:
	movq	56(%rdx), %rbp
	cmpw	$3, (%rdx)
	jne	.L219
	movq	%rdx, %rdi
	movl	$1, %esi
	movl	%eax, 12(%rsp)
	addl	$1, %ebx
	movq	%rdx, (%rsp)
	call	_ZN8opendnp39SOERecord6SelectENS_27EventFrozenCounterVariationE@PLT
	movq	(%rsp), %rdx
	movq	%r15, %rdi
	movzwl	(%rdx), %ecx
	movzbl	2(%rdx), %esi
	movl	%ecx, %edx
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	movl	12(%rsp), %eax
.L219:
	testq	%rbp, %rbp
	je	.L165
	movq	%rbp, %rdx
.L218:
	cmpl	%eax, %ebx
	jb	.L220
	xorl	%eax, %eax
	jmp	.L545
	.p2align 4,,10
	.p2align 3
.L135:
	movq	64(%rbx), %rdx
	leaq	112(%rbx), %rdi
	movl	$3, %esi
	leaq	160(%rbx), %r15
	movq	%rdx, (%rsp)
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$3, %esi
	leaq	160(%rbx), %rdi
	movl	%eax, %r14d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movq	(%rsp), %rdx
	movl	%eax, %ecx
	testq	%rdx, %rdx
	je	.L165
	movl	%r14d, %eax
	subl	%ecx, %eax
	cmpl	%ebp, %eax
	cmova	%ebp, %eax
	xorl	%ebx, %ebx
	jmp	.L215
	.p2align 4,,10
	.p2align 3
.L217:
	movq	56(%rdx), %rbp
	cmpw	$3, (%rdx)
	jne	.L216
	movq	%rdx, %rdi
	xorl	%esi, %esi
	movl	%eax, 12(%rsp)
	addl	$1, %ebx
	movq	%rdx, (%rsp)
	call	_ZN8opendnp39SOERecord6SelectENS_27EventFrozenCounterVariationE@PLT
	movq	(%rsp), %rdx
	movq	%r15, %rdi
	movzwl	(%rdx), %ecx
	movzbl	2(%rdx), %esi
	movl	%ecx, %edx
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	movl	12(%rsp), %eax
.L216:
	testq	%rbp, %rbp
	je	.L165
	movq	%rbp, %rdx
.L215:
	cmpl	%eax, %ebx
	jb	.L217
	xorl	%eax, %eax
	jmp	.L545
	.p2align 4,,10
	.p2align 3
.L136:
	movq	64(%rbx), %rdx
	leaq	112(%rbx), %rdi
	movl	$3, %esi
	leaq	160(%rbx), %r15
	movq	%rdx, (%rsp)
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$3, %esi
	leaq	160(%rbx), %rdi
	movl	%eax, %r14d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movq	(%rsp), %rdx
	movl	%eax, %ecx
	testq	%rdx, %rdx
	je	.L165
	movl	%r14d, %eax
	subl	%ecx, %eax
	cmpl	%ebp, %eax
	cmova	%ebp, %eax
	xorl	%ebx, %ebx
	jmp	.L212
	.p2align 4,,10
	.p2align 3
.L214:
	movq	56(%rdx), %rbp
	cmpw	$3, (%rdx)
	jne	.L213
	movq	%rdx, %rdi
	movl	%eax, 12(%rsp)
	addl	$1, %ebx
	movq	%rdx, (%rsp)
	call	_ZN8opendnp39SOERecord13SelectDefaultEv@PLT
	movq	(%rsp), %rdx
	movq	%r15, %rdi
	movzwl	(%rdx), %ecx
	movzbl	2(%rdx), %esi
	movl	%ecx, %edx
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	movl	12(%rsp), %eax
.L213:
	testq	%rbp, %rbp
	je	.L165
	movq	%rbp, %rdx
.L212:
	cmpl	%eax, %ebx
	jb	.L214
	xorl	%eax, %eax
	jmp	.L545
	.p2align 4,,10
	.p2align 3
.L142:
	movq	64(%rbx), %rdx
	leaq	112(%rbx), %rdi
	movl	$2, %esi
	leaq	160(%rbx), %r15
	movq	%rdx, (%rsp)
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$2, %esi
	leaq	160(%rbx), %rdi
	movl	%eax, %r14d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movq	(%rsp), %rdx
	movl	%eax, %ecx
	testq	%rdx, %rdx
	je	.L165
	movl	%r14d, %eax
	subl	%ecx, %eax
	cmpl	%ebp, %eax
	cmova	%ebp, %eax
	xorl	%ebx, %ebx
	jmp	.L197
	.p2align 4,,10
	.p2align 3
.L199:
	movq	56(%rdx), %rbp
	cmpw	$2, (%rdx)
	jne	.L198
	movq	%rdx, %rdi
	movl	%eax, 12(%rsp)
	addl	$1, %ebx
	movq	%rdx, (%rsp)
	call	_ZN8opendnp39SOERecord13SelectDefaultEv@PLT
	movq	(%rsp), %rdx
	movq	%r15, %rdi
	movzwl	(%rdx), %ecx
	movzbl	2(%rdx), %esi
	movl	%ecx, %edx
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	movl	12(%rsp), %eax
.L198:
	testq	%rbp, %rbp
	je	.L165
	movq	%rbp, %rdx
.L197:
	cmpl	%eax, %ebx
	jb	.L199
	xorl	%eax, %eax
	jmp	.L545
	.p2align 4,,10
	.p2align 3
.L140:
	movq	64(%rbx), %rdx
	leaq	112(%rbx), %rdi
	movl	$2, %esi
	leaq	160(%rbx), %r15
	movq	%rdx, (%rsp)
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$2, %esi
	leaq	160(%rbx), %rdi
	movl	%eax, %r14d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movq	(%rsp), %rdx
	movl	%eax, %ecx
	testq	%rdx, %rdx
	je	.L165
	movl	%r14d, %eax
	subl	%ecx, %eax
	cmpl	%ebp, %eax
	cmova	%ebp, %eax
	xorl	%ebx, %ebx
	jmp	.L203
	.p2align 4,,10
	.p2align 3
.L205:
	movq	56(%rdx), %rbp
	cmpw	$2, (%rdx)
	jne	.L204
	movq	%rdx, %rdi
	movl	$1, %esi
	movl	%eax, 12(%rsp)
	addl	$1, %ebx
	movq	%rdx, (%rsp)
	call	_ZN8opendnp39SOERecord6SelectENS_21EventCounterVariationE@PLT
	movq	(%rsp), %rdx
	movq	%r15, %rdi
	movzwl	(%rdx), %ecx
	movzbl	2(%rdx), %esi
	movl	%ecx, %edx
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	movl	12(%rsp), %eax
.L204:
	testq	%rbp, %rbp
	je	.L165
	movq	%rbp, %rdx
.L203:
	cmpl	%eax, %ebx
	jb	.L205
	xorl	%eax, %eax
	jmp	.L545
	.p2align 4,,10
	.p2align 3
.L141:
	movq	64(%rbx), %rdx
	leaq	112(%rbx), %rdi
	movl	$2, %esi
	leaq	160(%rbx), %r15
	movq	%rdx, (%rsp)
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$2, %esi
	leaq	160(%rbx), %rdi
	movl	%eax, %r14d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movq	(%rsp), %rdx
	movl	%eax, %ecx
	testq	%rdx, %rdx
	je	.L165
	movl	%r14d, %eax
	subl	%ecx, %eax
	cmpl	%ebp, %eax
	cmova	%ebp, %eax
	xorl	%ebx, %ebx
	jmp	.L200
	.p2align 4,,10
	.p2align 3
.L202:
	movq	56(%rdx), %rbp
	cmpw	$2, (%rdx)
	jne	.L201
	movq	%rdx, %rdi
	xorl	%esi, %esi
	movl	%eax, 12(%rsp)
	addl	$1, %ebx
	movq	%rdx, (%rsp)
	call	_ZN8opendnp39SOERecord6SelectENS_21EventCounterVariationE@PLT
	movq	(%rsp), %rdx
	movq	%r15, %rdi
	movzwl	(%rdx), %ecx
	movzbl	2(%rdx), %esi
	movl	%ecx, %edx
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	movl	12(%rsp), %eax
.L201:
	testq	%rbp, %rbp
	je	.L165
	movq	%rbp, %rdx
.L200:
	cmpl	%eax, %ebx
	jb	.L202
	xorl	%eax, %eax
	jmp	.L545
	.p2align 4,,10
	.p2align 3
.L137:
	movq	64(%rbx), %rdx
	leaq	112(%rbx), %rdi
	movl	$2, %esi
	leaq	160(%rbx), %r15
	movq	%rdx, (%rsp)
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$2, %esi
	leaq	160(%rbx), %rdi
	movl	%eax, %r14d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movq	(%rsp), %rdx
	movl	%eax, %ecx
	testq	%rdx, %rdx
	je	.L165
	movl	%r14d, %eax
	subl	%ecx, %eax
	cmpl	%ebp, %eax
	cmova	%ebp, %eax
	xorl	%ebx, %ebx
	jmp	.L209
	.p2align 4,,10
	.p2align 3
.L211:
	movq	56(%rdx), %rbp
	cmpw	$2, (%rdx)
	jne	.L210
	movq	%rdx, %rdi
	movl	$3, %esi
	movl	%eax, 12(%rsp)
	addl	$1, %ebx
	movq	%rdx, (%rsp)
	call	_ZN8opendnp39SOERecord6SelectENS_21EventCounterVariationE@PLT
	movq	(%rsp), %rdx
	movq	%r15, %rdi
	movzwl	(%rdx), %ecx
	movzbl	2(%rdx), %esi
	movl	%ecx, %edx
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	movl	12(%rsp), %eax
.L210:
	testq	%rbp, %rbp
	je	.L165
	movq	%rbp, %rdx
.L209:
	cmpl	%eax, %ebx
	jb	.L211
	xorl	%eax, %eax
	jmp	.L545
	.p2align 4,,10
	.p2align 3
.L139:
	movq	64(%rbx), %rdx
	leaq	112(%rbx), %rdi
	movl	$2, %esi
	leaq	160(%rbx), %r15
	movq	%rdx, (%rsp)
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$2, %esi
	leaq	160(%rbx), %rdi
	movl	%eax, %r14d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movq	(%rsp), %rdx
	movl	%eax, %ecx
	testq	%rdx, %rdx
	je	.L165
	movl	%r14d, %eax
	subl	%ecx, %eax
	cmpl	%ebp, %eax
	cmova	%ebp, %eax
	xorl	%ebx, %ebx
	jmp	.L206
	.p2align 4,,10
	.p2align 3
.L208:
	movq	56(%rdx), %rbp
	cmpw	$2, (%rdx)
	jne	.L207
	movq	%rdx, %rdi
	movl	$2, %esi
	movl	%eax, 12(%rsp)
	addl	$1, %ebx
	movq	%rdx, (%rsp)
	call	_ZN8opendnp39SOERecord6SelectENS_21EventCounterVariationE@PLT
	movq	(%rsp), %rdx
	movq	%r15, %rdi
	movzwl	(%rdx), %ecx
	movzbl	2(%rdx), %esi
	movl	%ecx, %edx
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	movl	12(%rsp), %eax
.L207:
	testq	%rbp, %rbp
	je	.L165
	movq	%rbp, %rdx
.L206:
	cmpl	%eax, %ebx
	jb	.L208
	xorl	%eax, %eax
	jmp	.L545
	.p2align 4,,10
	.p2align 3
.L155:
	cmpw	$31233, %si
	je	.L159
	cmpw	$31234, %si
	jne	.L110
	movq	64(%rdi), %rdx
	movl	$7, %esi
	leaq	112(%rdi), %rdi
	movq	%rdx, (%rsp)
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	leaq	160(%rbx), %rdi
	movl	$7, %esi
	movl	%eax, %r14d
	movq	%rdi, %r15
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movq	(%rsp), %rdx
	movl	%eax, %ecx
	testq	%rdx, %rdx
	je	.L165
	movl	%r14d, %eax
	subl	%ecx, %eax
	cmpl	%ebp, %eax
	cmova	%ebp, %eax
	xorl	%ebx, %ebx
	jmp	.L287
	.p2align 4,,10
	.p2align 3
.L289:
	movq	56(%rdx), %rbp
	cmpw	$7, (%rdx)
	jne	.L288
	movq	%rdx, %rdi
	movl	$1, %esi
	movl	%eax, 12(%rsp)
	addl	$1, %ebx
	movq	%rdx, (%rsp)
	call	_ZN8opendnp39SOERecord6SelectENS_26EventSecurityStatVariationE@PLT
	movq	(%rsp), %rdx
	movq	%r15, %rdi
	movzwl	(%rdx), %ecx
	movzbl	2(%rdx), %esi
	movl	%ecx, %edx
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	movl	12(%rsp), %eax
.L288:
	testq	%rbp, %rbp
	je	.L165
	movq	%rbp, %rdx
.L287:
	cmpl	%eax, %ebx
	jb	.L289
	xorl	%eax, %eax
	jmp	.L545
	.p2align 4,,10
	.p2align 3
.L159:
	movq	64(%rdi), %rdx
	movl	$7, %esi
	leaq	112(%rdi), %rdi
	leaq	160(%rbx), %r15
	movq	%rdx, (%rsp)
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$7, %esi
	leaq	160(%rbx), %rdi
	movl	%eax, %r14d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movq	(%rsp), %rdx
	movl	%eax, %ecx
	testq	%rdx, %rdx
	je	.L165
	movl	%r14d, %eax
	subl	%ecx, %eax
	cmpl	%ebp, %eax
	cmova	%ebp, %eax
	xorl	%ebx, %ebx
	jmp	.L284
	.p2align 4,,10
	.p2align 3
.L286:
	movq	56(%rdx), %rbp
	cmpw	$7, (%rdx)
	jne	.L285
	movq	%rdx, %rdi
	xorl	%esi, %esi
	movl	%eax, 12(%rsp)
	addl	$1, %ebx
	movq	%rdx, (%rsp)
	call	_ZN8opendnp39SOERecord6SelectENS_26EventSecurityStatVariationE@PLT
	movq	(%rsp), %rdx
	movq	%r15, %rdi
	movzwl	(%rdx), %ecx
	movzbl	2(%rdx), %esi
	movl	%ecx, %edx
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	movl	12(%rsp), %eax
.L285:
	testq	%rbp, %rbp
	je	.L165
	movq	%rbp, %rdx
.L284:
	cmpl	%eax, %ebx
	jb	.L286
	xorl	%eax, %eax
	jmp	.L545
	.p2align 4,,10
	.p2align 3
.L154:
	movq	64(%rdi), %rdx
	movl	$7, %esi
	leaq	112(%rdi), %rdi
	movq	%rdx, (%rsp)
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	leaq	160(%rbx), %rdi
	movl	$7, %esi
	movl	%eax, %r14d
	movq	%rdi, %r15
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movq	(%rsp), %rdx
	movl	%eax, %ecx
	testq	%rdx, %rdx
	je	.L165
	movl	%r14d, %eax
	subl	%ecx, %eax
	cmpl	%ebp, %eax
	cmova	%ebp, %eax
	xorl	%ebx, %ebx
	jmp	.L281
	.p2align 4,,10
	.p2align 3
.L283:
	movq	56(%rdx), %rbp
	cmpw	$7, (%rdx)
	jne	.L282
	movq	%rdx, %rdi
	movl	%eax, 12(%rsp)
	addl	$1, %ebx
	movq	%rdx, (%rsp)
	call	_ZN8opendnp39SOERecord13SelectDefaultEv@PLT
	movq	(%rsp), %rdx
	movq	%r15, %rdi
	movzwl	(%rdx), %ecx
	movzbl	2(%rdx), %esi
	movl	%ecx, %edx
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	movl	12(%rsp), %eax
.L282:
	testq	%rbp, %rbp
	je	.L165
	movq	%rbp, %rdx
.L281:
	cmpl	%eax, %ebx
	jb	.L283
	xorl	%eax, %eax
	jmp	.L545
	.p2align 4,,10
	.p2align 3
.L108:
	movq	64(%rdi), %rdx
	xorl	%esi, %esi
	leaq	112(%rdi), %rdi
	leaq	160(%rbx), %r15
	movq	%rdx, (%rsp)
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	xorl	%esi, %esi
	leaq	160(%rbx), %rdi
	movl	%eax, %r14d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movq	(%rsp), %rdx
	movl	%eax, %ecx
	movl	%r14d, %eax
	subl	%ecx, %eax
	cmpl	%ebp, %eax
	cmova	%ebp, %eax
	xorl	%ebx, %ebx
	testq	%rdx, %rdx
	jne	.L163
	jmp	.L165
	.p2align 4,,10
	.p2align 3
.L166:
	movq	56(%rdx), %rbp
	cmpw	$0, (%rdx)
	jne	.L164
	movq	%rdx, %rdi
	movl	%eax, 12(%rsp)
	addl	$1, %ebx
	movq	%rdx, (%rsp)
	call	_ZN8opendnp39SOERecord13SelectDefaultEv@PLT
	movq	(%rsp), %rdx
	movq	%r15, %rdi
	movzwl	(%rdx), %ecx
	movzbl	2(%rdx), %esi
	movl	%ecx, %edx
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	movl	12(%rsp), %eax
.L164:
	testq	%rbp, %rbp
	je	.L165
	movq	%rbp, %rdx
.L163:
	cmpl	%eax, %ebx
	jb	.L166
	xorl	%eax, %eax
	jmp	.L545
	.p2align 4,,10
	.p2align 3
.L143:
	movq	64(%rdi), %rdx
	xorl	%esi, %esi
	leaq	112(%rdi), %rdi
	leaq	160(%rbx), %r15
	movq	%rdx, (%rsp)
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	xorl	%esi, %esi
	leaq	160(%rbx), %rdi
	movl	%eax, %r14d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movq	(%rsp), %rdx
	movl	%eax, %ecx
	testq	%rdx, %rdx
	je	.L165
	movl	%r14d, %eax
	subl	%ecx, %eax
	cmpl	%ebp, %eax
	cmova	%ebp, %eax
	xorl	%ebx, %ebx
	jmp	.L173
	.p2align 4,,10
	.p2align 3
.L175:
	movq	56(%rdx), %rbp
	cmpw	$0, (%rdx)
	jne	.L174
	movq	%rdx, %rdi
	movl	$2, %esi
	movl	%eax, 12(%rsp)
	addl	$1, %ebx
	movq	%rdx, (%rsp)
	call	_ZN8opendnp39SOERecord6SelectENS_20EventBinaryVariationE@PLT
	movq	(%rsp), %rdx
	movq	%r15, %rdi
	movzwl	(%rdx), %ecx
	movzbl	2(%rdx), %esi
	movl	%ecx, %edx
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	movl	12(%rsp), %eax
.L174:
	testq	%rbp, %rbp
	je	.L165
	movq	%rbp, %rdx
.L173:
	cmpl	%eax, %ebx
	jb	.L175
	xorl	%eax, %eax
	jmp	.L545
	.p2align 4,,10
	.p2align 3
.L121:
	movq	64(%rdi), %rdx
	movl	$1, %esi
	leaq	112(%rdi), %rdi
	leaq	160(%rbx), %r15
	movq	%rdx, (%rsp)
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$1, %esi
	leaq	160(%rbx), %rdi
	movl	%eax, %r14d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movq	(%rsp), %rdx
	movl	%eax, %ecx
	testq	%rdx, %rdx
	je	.L165
	movl	%r14d, %eax
	subl	%ecx, %eax
	cmpl	%ebp, %eax
	cmova	%ebp, %eax
	xorl	%ebx, %ebx
	jmp	.L227
	.p2align 4,,10
	.p2align 3
.L229:
	movq	56(%rdx), %rbp
	cmpw	$1, (%rdx)
	jne	.L228
	movq	%rdx, %rdi
	movl	%eax, 12(%rsp)
	addl	$1, %ebx
	movq	%rdx, (%rsp)
	call	_ZN8opendnp39SOERecord13SelectDefaultEv@PLT
	movq	(%rsp), %rdx
	movq	%r15, %rdi
	movzwl	(%rdx), %ecx
	movzbl	2(%rdx), %esi
	movl	%ecx, %edx
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	movl	12(%rsp), %eax
.L228:
	testq	%rbp, %rbp
	je	.L165
	movq	%rbp, %rdx
.L227:
	cmpl	%eax, %ebx
	jb	.L229
	xorl	%eax, %eax
	jmp	.L545
	.p2align 4,,10
	.p2align 3
.L104:
	movq	64(%rdi), %rdx
	movl	$4, %esi
	leaq	112(%rdi), %rdi
	leaq	160(%rbx), %r15
	movq	%rdx, (%rsp)
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$4, %esi
	leaq	160(%rbx), %rdi
	movl	%eax, %r14d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movq	(%rsp), %rdx
	movl	%eax, %ecx
	testq	%rdx, %rdx
	je	.L165
	movl	%r14d, %eax
	subl	%ecx, %eax
	cmpl	%ebp, %eax
	cmova	%ebp, %eax
	xorl	%ebx, %ebx
	jmp	.L179
	.p2align 4,,10
	.p2align 3
.L181:
	movq	56(%rdx), %rbp
	cmpw	$4, (%rdx)
	jne	.L180
	movq	%rdx, %rdi
	xorl	%esi, %esi
	movl	%eax, 12(%rsp)
	addl	$1, %ebx
	movq	%rdx, (%rsp)
	call	_ZN8opendnp39SOERecord6SelectENS_26EventDoubleBinaryVariationE@PLT
	movq	(%rsp), %rdx
	movq	%r15, %rdi
	movzwl	(%rdx), %ecx
	movzbl	2(%rdx), %esi
	movl	%ecx, %edx
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	movl	12(%rsp), %eax
.L180:
	testq	%rbp, %rbp
	je	.L165
	movq	%rbp, %rdx
.L179:
	cmpl	%eax, %ebx
	jb	.L181
	xorl	%eax, %eax
	jmp	.L545
	.p2align 4,,10
	.p2align 3
.L111:
	movq	64(%rbx), %rdx
	leaq	112(%rbx), %rdi
	movl	$6, %esi
	leaq	160(%rbx), %r15
	movq	%rdx, (%rsp)
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$6, %esi
	leaq	160(%rbx), %rdi
	movl	%eax, %r14d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movq	(%rsp), %rdx
	movl	%eax, %ecx
	testq	%rdx, %rdx
	je	.L165
	movl	%r14d, %eax
	subl	%ecx, %eax
	cmpl	%ebp, %eax
	cmova	%ebp, %eax
	xorl	%ebx, %ebx
	jmp	.L254
	.p2align 4,,10
	.p2align 3
.L256:
	movq	56(%rdx), %rbp
	cmpw	$6, (%rdx)
	jne	.L255
	movq	%rdx, %rdi
	movl	%eax, 12(%rsp)
	addl	$1, %ebx
	movq	%rdx, (%rsp)
	call	_ZN8opendnp39SOERecord13SelectDefaultEv@PLT
	movq	(%rsp), %rdx
	movq	%r15, %rdi
	movzwl	(%rdx), %ecx
	movzbl	2(%rdx), %esi
	movl	%ecx, %edx
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	movl	12(%rsp), %eax
.L255:
	testq	%rbp, %rbp
	je	.L165
	movq	%rbp, %rdx
.L254:
	cmpl	%eax, %ebx
	jb	.L256
	xorl	%eax, %eax
	jmp	.L545
	.p2align 4,,10
	.p2align 3
.L102:
	movq	64(%rdi), %rdx
	movl	$5, %esi
	leaq	112(%rdi), %rdi
	leaq	160(%rbx), %r15
	movq	%rdx, (%rsp)
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$5, %esi
	leaq	160(%rbx), %rdi
	movl	%eax, %r14d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movq	(%rsp), %rdx
	movl	%eax, %ecx
	testq	%rdx, %rdx
	je	.L165
	movl	%r14d, %eax
	subl	%ecx, %eax
	cmpl	%ebp, %eax
	cmova	%ebp, %eax
	xorl	%ebx, %ebx
	jmp	.L194
	.p2align 4,,10
	.p2align 3
.L196:
	movq	56(%rdx), %rbp
	cmpw	$5, (%rdx)
	jne	.L195
	movq	%rdx, %rdi
	movl	$1, %esi
	movl	%eax, 12(%rsp)
	addl	$1, %ebx
	movq	%rdx, (%rsp)
	call	_ZN8opendnp39SOERecord6SelectENS_32EventBinaryOutputStatusVariationE@PLT
	movq	(%rsp), %rdx
	movq	%r15, %rdi
	movzwl	(%rdx), %ecx
	movzbl	2(%rdx), %esi
	movl	%ecx, %edx
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	movl	12(%rsp), %eax
.L195:
	testq	%rbp, %rbp
	je	.L165
	movq	%rbp, %rdx
.L194:
	cmpl	%eax, %ebx
	jb	.L196
	xorl	%eax, %eax
	jmp	.L545
	.p2align 4,,10
	.p2align 3
.L147:
	movq	64(%rdi), %rdx
	movl	$4, %esi
	leaq	112(%rdi), %rdi
	leaq	160(%rbx), %r15
	movq	%rdx, (%rsp)
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$4, %esi
	leaq	160(%rbx), %rdi
	movl	%eax, %r14d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movq	(%rsp), %rdx
	movl	%eax, %ecx
	testq	%rdx, %rdx
	je	.L165
	movl	%r14d, %eax
	subl	%ecx, %eax
	cmpl	%ebp, %eax
	cmova	%ebp, %eax
	xorl	%ebx, %ebx
	jmp	.L182
	.p2align 4,,10
	.p2align 3
.L184:
	movq	56(%rdx), %rbp
	cmpw	$4, (%rdx)
	jne	.L183
	movq	%rdx, %rdi
	movl	$1, %esi
	movl	%eax, 12(%rsp)
	addl	$1, %ebx
	movq	%rdx, (%rsp)
	call	_ZN8opendnp39SOERecord6SelectENS_26EventDoubleBinaryVariationE@PLT
	movq	(%rsp), %rdx
	movq	%r15, %rdi
	movzwl	(%rdx), %ecx
	movzbl	2(%rdx), %esi
	movl	%ecx, %edx
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	movl	12(%rsp), %eax
.L183:
	testq	%rbp, %rbp
	je	.L165
	movq	%rbp, %rdx
.L182:
	cmpl	%eax, %ebx
	jb	.L184
	xorl	%eax, %eax
	jmp	.L545
	.p2align 4,,10
	.p2align 3
.L106:
	movq	64(%rdi), %rdx
	xorl	%esi, %esi
	leaq	112(%rdi), %rdi
	leaq	160(%rbx), %r15
	movq	%rdx, (%rsp)
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	xorl	%esi, %esi
	leaq	160(%rbx), %rdi
	movl	%eax, %r14d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movq	(%rsp), %rdx
	movl	%eax, %ecx
	testq	%rdx, %rdx
	je	.L165
	movl	%r14d, %eax
	subl	%ecx, %eax
	cmpl	%ebp, %eax
	cmova	%ebp, %eax
	xorl	%ebx, %ebx
	jmp	.L170
	.p2align 4,,10
	.p2align 3
.L172:
	movq	56(%rdx), %rbp
	cmpw	$0, (%rdx)
	jne	.L171
	movq	%rdx, %rdi
	movl	$1, %esi
	movl	%eax, 12(%rsp)
	addl	$1, %ebx
	movq	%rdx, (%rsp)
	call	_ZN8opendnp39SOERecord6SelectENS_20EventBinaryVariationE@PLT
	movq	(%rsp), %rdx
	movq	%r15, %rdi
	movzwl	(%rdx), %ecx
	movzbl	2(%rdx), %esi
	movl	%ecx, %edx
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	movl	12(%rsp), %eax
.L171:
	testq	%rbp, %rbp
	je	.L165
	movq	%rbp, %rdx
.L170:
	cmpl	%eax, %ebx
	jb	.L172
	xorl	%eax, %eax
	jmp	.L545
	.p2align 4,,10
	.p2align 3
.L145:
	movq	64(%rdi), %rdx
	movl	$5, %esi
	leaq	112(%rdi), %rdi
	leaq	160(%rbx), %r15
	movq	%rdx, (%rsp)
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movl	$5, %esi
	leaq	160(%rbx), %rdi
	movl	%eax, %r14d
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movq	(%rsp), %rdx
	movl	%eax, %ecx
	testq	%rdx, %rdx
	je	.L165
	movl	%r14d, %eax
	subl	%ecx, %eax
	cmpl	%ebp, %eax
	cmova	%ebp, %eax
	xorl	%ebx, %ebx
	jmp	.L188
	.p2align 4,,10
	.p2align 3
.L190:
	movq	56(%rdx), %rbp
	cmpw	$5, (%rdx)
	jne	.L189
	movq	%rdx, %rdi
	movl	%eax, 12(%rsp)
	addl	$1, %ebx
	movq	%rdx, (%rsp)
	call	_ZN8opendnp39SOERecord13SelectDefaultEv@PLT
	movq	(%rsp), %rdx
	movq	%r15, %rdi
	movzwl	(%rdx), %ecx
	movzbl	2(%rdx), %esi
	movl	%ecx, %edx
	call	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	movl	12(%rsp), %eax
.L189:
	testq	%rbp, %rbp
	je	.L165
	movq	%rbp, %rdx
.L188:
	cmpl	%eax, %ebx
	jb	.L190
	xorl	%eax, %eax
	jmp	.L545
	.p2align 4,,10
	.p2align 3
.L157:
	leaq	30(%rsp), %rax
	movl	$8, %esi
	jmp	.L542
	.cfi_endproc
.LFE349:
	.size	_ZN8opendnp311EventBuffer14SelectMaxCountENS_14GroupVariationEj, .-_ZN8opendnp311EventBuffer14SelectMaxCountENS_14GroupVariationEj
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventBuffer9SelectAllENS_14GroupVariationE
	.type	_ZN8opendnp311EventBuffer9SelectAllENS_14GroupVariationE, @function
_ZN8opendnp311EventBuffer9SelectAllENS_14GroupVariationE:
.LFB347:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movl	%esi, %ebx
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 8(%rsp)
	call	_ZN7openpal8MaxValueIjEET_v@PLT
	movq	8(%rsp), %rdi
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	movl	%ebx, %esi
	movl	%eax, %edx
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp311EventBuffer14SelectMaxCountENS_14GroupVariationEj@PLT
	.cfi_endproc
.LFE347:
	.size	_ZN8opendnp311EventBuffer9SelectAllENS_14GroupVariationE, .-_ZN8opendnp311EventBuffer9SelectAllENS_14GroupVariationE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt
	.type	_ZN8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt, @function
_ZN8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt:
.LFB348:
	.cfi_startproc
	movzwl	%dx, %edx
	jmp	_ZN8opendnp311EventBuffer14SelectMaxCountENS_14GroupVariationEj@PLT
	.cfi_endproc
.LFE348:
	.size	_ZN8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt, .-_ZN8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt
	.p2align 4
	.globl	_ZThn8_N8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt
	.type	_ZThn8_N8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt, @function
_ZThn8_N8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt:
.LFB456:
	.cfi_startproc
	movzwl	%dx, %edx
	subq	$8, %rdi
	jmp	_ZN8opendnp311EventBuffer14SelectMaxCountENS_14GroupVariationEj@PLT
	.cfi_endproc
.LFE456:
	.size	_ZThn8_N8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt, .-_ZThn8_N8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt
	.p2align 4
	.globl	_ZThn8_N8opendnp311EventBuffer9SelectAllENS_14GroupVariationE
	.type	_ZThn8_N8opendnp311EventBuffer9SelectAllENS_14GroupVariationE, @function
_ZThn8_N8opendnp311EventBuffer9SelectAllENS_14GroupVariationE:
.LFB458:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	%esi, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal8MaxValueIjEET_v@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	-8(%rbx), %rdi
	movl	%ebp, %esi
	popq	%rbx
	.cfi_def_cfa_offset 16
	movl	%eax, %edx
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp311EventBuffer14SelectMaxCountENS_14GroupVariationEj@PLT
	.cfi_endproc
.LFE458:
	.size	_ZThn8_N8opendnp311EventBuffer9SelectAllENS_14GroupVariationE, .-_ZThn8_N8opendnp311EventBuffer9SelectAllENS_14GroupVariationE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventBuffer16RemoveFromCountsERKNS_9SOERecordE
	.type	_ZN8opendnp311EventBuffer16RemoveFromCountsERKNS_9SOERecordE, @function
_ZN8opendnp311EventBuffer16RemoveFromCountsERKNS_9SOERecordE:
.LFB357:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	addq	$112, %rdi
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movzwl	(%rsi), %edx
	movzbl	2(%rsi), %esi
	call	_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE@PLT
	cmpb	$0, 3(%rbx)
	jne	.L556
	cmpb	$0, 4(%rbx)
	jne	.L557
.L552:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L556:
	.cfi_restore_state
	movzwl	(%rbx), %edx
	movzbl	2(%rbx), %esi
	leaq	160(%rbp), %rdi
	call	_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE@PLT
	cmpb	$0, 4(%rbx)
	je	.L552
.L557:
	movzwl	(%rbx), %edx
	movzbl	2(%rbx), %esi
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	208(%rbp), %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp310EventCount9DecrementENS_10EventClassENS_9EventTypeE@PLT
	.cfi_endproc
.LFE357:
	.size	_ZN8opendnp311EventBuffer16RemoveFromCountsERKNS_9SOERecordE, .-_ZN8opendnp311EventBuffer16RemoveFromCountsERKNS_9SOERecordE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE
	.type	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE, @function
_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE:
.LFB358:
	.cfi_startproc
	movq	64(%rdi), %rax
	jmp	.L559
	.p2align 5
	.p2align 4,,10
	.p2align 3
.L561:
	movq	56(%rax), %rdx
	cmpw	(%rax), %si
	je	.L560
	movq	%rdx, %rax
.L559:
	testq	%rax, %rax
	jne	.L561
	ret
	.p2align 4,,10
	.p2align 3
.L560:
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	48(%rax), %rcx
	testq	%rcx, %rcx
	je	.L575
	testq	%rdx, %rdx
	je	.L567
	movq	%rdx, 56(%rcx)
.L566:
	movq	%rcx, 48(%rdx)
.L565:
	movq	80(%rdi), %rdx
	movq	%rdx, 56(%rax)
	testq	%rdx, %rdx
	je	.L568
	movq	%rax, 48(%rdx)
.L568:
	movq	$0, 48(%rax)
	movq	%rax, %rsi
	subl	$1, 56(%rdi)
	movq	%rax, 80(%rdi)
	movq	%rax, 8(%rsp)
	call	_ZN8opendnp311EventBuffer16RemoveFromCountsERKNS_9SOERecordE@PLT
	movq	8(%rsp), %rdi
	call	_ZN8opendnp39SOERecord5ResetEv@PLT
	movl	$1, %eax
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L575:
	.cfi_restore_state
	testq	%rdx, %rdx
	je	.L576
	movq	%rdx, 64(%rdi)
	jmp	.L566
	.p2align 4,,10
	.p2align 3
.L567:
	movq	%rcx, 72(%rdi)
	movq	$0, 56(%rcx)
	jmp	.L565
.L576:
	pxor	%xmm0, %xmm0
	movups	%xmm0, 64(%rdi)
	jmp	.L565
	.cfi_endproc
.LFE358:
	.size	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE, .-_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE
	.section	.text._ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22AnalogOutputStatusSpecEEE,"axG",@progbits,_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22AnalogOutputStatusSpecEEE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22AnalogOutputStatusSpecEEE
	.type	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22AnalogOutputStatusSpecEEE, @function
_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22AnalogOutputStatusSpecEEE:
.LFB315:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rsi, %rbp
	movl	$6, %esi
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	addq	$34, %rdi
	subq	$64, %rsp
	.cfi_def_cfa_offset 96
	call	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE@PLT
	testw	%ax, %ax
	jne	.L588
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L588:
	.cfi_restore_state
	movl	%eax, %edx
	movl	$6, %esi
	leaq	112(%rbx), %rdi
	movl	%edx, 12(%rsp)
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movzwl	12(%rsp), %edx
	cmpl	%edx, %eax
	jnb	.L579
	cmpq	$0, 80(%rbx)
	je	.L579
.L580:
	movzbl	2(%rbp), %ecx
	movzwl	0(%rbp), %edx
	leaq	16(%rsp), %rdi
	leaq	8(%rbp), %rsi
	movzbl	32(%rbp), %r8d
	call	_ZN8opendnp39SOERecordC1ERKNS_18AnalogOutputStatusEtNS_10EventClassENS_32EventAnalogOutputStatusVariationE@PLT
	movq	80(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L581
	movdqa	16(%rsp), %xmm0
	movq	56(%rdi), %rdx
	movq	72(%rbx), %rax
	movq	%rdx, 80(%rbx)
	movups	%xmm0, (%rdi)
	movdqa	32(%rsp), %xmm0
	movups	%xmm0, 16(%rdi)
	movdqu	41(%rsp), %xmm0
	movups	%xmm0, 25(%rdi)
	addl	$1, 56(%rbx)
	testq	%rax, %rax
	je	.L589
	movq	%rdi, 56(%rax)
	movq	%rax, 48(%rdi)
	movq	$0, 56(%rdi)
.L583:
	movq	%rdi, 72(%rbx)
.L581:
	call	_ZN8opendnp39SOERecord5ResetEv@PLT
	movzbl	2(%rbp), %esi
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	leaq	112(%rbx), %rdi
	movl	$6, %edx
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	.p2align 4,,10
	.p2align 3
.L589:
	.cfi_restore_state
	pxor	%xmm0, %xmm0
	movups	%xmm0, 48(%rdi)
	movq	%rdi, 64(%rbx)
	jmp	.L583
	.p2align 4,,10
	.p2align 3
.L579:
	movb	$1, 32(%rbx)
	movl	$6, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE@PLT
	jmp	.L580
	.cfi_endproc
.LFE315:
	.size	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22AnalogOutputStatusSpecEEE, .-_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22AnalogOutputStatusSpecEEE
	.section	.text._ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22BinaryOutputStatusSpecEEE,"axG",@progbits,_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22BinaryOutputStatusSpecEEE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22BinaryOutputStatusSpecEEE
	.type	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22BinaryOutputStatusSpecEEE, @function
_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22BinaryOutputStatusSpecEEE:
.LFB314:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rsi, %rbp
	movl	$5, %esi
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	addq	$34, %rdi
	subq	$64, %rsp
	.cfi_def_cfa_offset 96
	call	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE@PLT
	testw	%ax, %ax
	jne	.L601
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L601:
	.cfi_restore_state
	movl	%eax, %edx
	movl	$5, %esi
	leaq	112(%rbx), %rdi
	movl	%edx, 12(%rsp)
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movzwl	12(%rsp), %edx
	cmpl	%edx, %eax
	jnb	.L592
	cmpq	$0, 80(%rbx)
	je	.L592
.L593:
	movzbl	2(%rbp), %ecx
	movzwl	0(%rbp), %edx
	leaq	16(%rsp), %rdi
	leaq	8(%rbp), %rsi
	movzbl	32(%rbp), %r8d
	call	_ZN8opendnp39SOERecordC1ERKNS_18BinaryOutputStatusEtNS_10EventClassENS_32EventBinaryOutputStatusVariationE@PLT
	movq	80(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L594
	movdqa	16(%rsp), %xmm0
	movq	56(%rdi), %rdx
	movq	72(%rbx), %rax
	movq	%rdx, 80(%rbx)
	movups	%xmm0, (%rdi)
	movdqa	32(%rsp), %xmm0
	movups	%xmm0, 16(%rdi)
	movdqu	41(%rsp), %xmm0
	movups	%xmm0, 25(%rdi)
	addl	$1, 56(%rbx)
	testq	%rax, %rax
	je	.L602
	movq	%rdi, 56(%rax)
	movq	%rax, 48(%rdi)
	movq	$0, 56(%rdi)
.L596:
	movq	%rdi, 72(%rbx)
.L594:
	call	_ZN8opendnp39SOERecord5ResetEv@PLT
	movzbl	2(%rbp), %esi
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	leaq	112(%rbx), %rdi
	movl	$5, %edx
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	.p2align 4,,10
	.p2align 3
.L602:
	.cfi_restore_state
	pxor	%xmm0, %xmm0
	movups	%xmm0, 48(%rdi)
	movq	%rdi, 64(%rbx)
	jmp	.L596
	.p2align 4,,10
	.p2align 3
.L592:
	movb	$1, 32(%rbx)
	movl	$5, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE@PLT
	jmp	.L593
	.cfi_endproc
.LFE314:
	.size	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22BinaryOutputStatusSpecEEE, .-_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22BinaryOutputStatusSpecEEE
	.section	.text._ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_17FrozenCounterSpecEEE,"axG",@progbits,_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_17FrozenCounterSpecEEE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_17FrozenCounterSpecEEE
	.type	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_17FrozenCounterSpecEEE, @function
_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_17FrozenCounterSpecEEE:
.LFB313:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rsi, %rbp
	movl	$3, %esi
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	addq	$34, %rdi
	subq	$64, %rsp
	.cfi_def_cfa_offset 96
	call	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE@PLT
	testw	%ax, %ax
	jne	.L614
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L614:
	.cfi_restore_state
	movl	%eax, %edx
	movl	$3, %esi
	leaq	112(%rbx), %rdi
	movl	%edx, 12(%rsp)
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movzwl	12(%rsp), %edx
	cmpl	%edx, %eax
	jnb	.L605
	cmpq	$0, 80(%rbx)
	je	.L605
.L606:
	movzbl	2(%rbp), %ecx
	movzwl	0(%rbp), %edx
	leaq	16(%rsp), %rdi
	leaq	8(%rbp), %rsi
	movzbl	32(%rbp), %r8d
	call	_ZN8opendnp39SOERecordC1ERKNS_13FrozenCounterEtNS_10EventClassENS_27EventFrozenCounterVariationE@PLT
	movq	80(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L607
	movdqa	16(%rsp), %xmm0
	movq	56(%rdi), %rdx
	movq	72(%rbx), %rax
	movq	%rdx, 80(%rbx)
	movups	%xmm0, (%rdi)
	movdqa	32(%rsp), %xmm0
	movups	%xmm0, 16(%rdi)
	movdqu	41(%rsp), %xmm0
	movups	%xmm0, 25(%rdi)
	addl	$1, 56(%rbx)
	testq	%rax, %rax
	je	.L615
	movq	%rdi, 56(%rax)
	movq	%rax, 48(%rdi)
	movq	$0, 56(%rdi)
.L609:
	movq	%rdi, 72(%rbx)
.L607:
	call	_ZN8opendnp39SOERecord5ResetEv@PLT
	movzbl	2(%rbp), %esi
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	leaq	112(%rbx), %rdi
	movl	$3, %edx
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	.p2align 4,,10
	.p2align 3
.L615:
	.cfi_restore_state
	pxor	%xmm0, %xmm0
	movups	%xmm0, 48(%rdi)
	movq	%rdi, 64(%rbx)
	jmp	.L609
	.p2align 4,,10
	.p2align 3
.L605:
	movb	$1, 32(%rbx)
	movl	$3, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE@PLT
	jmp	.L606
	.cfi_endproc
.LFE313:
	.size	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_17FrozenCounterSpecEEE, .-_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_17FrozenCounterSpecEEE
	.section	.text._ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_11CounterSpecEEE,"axG",@progbits,_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_11CounterSpecEEE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_11CounterSpecEEE
	.type	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_11CounterSpecEEE, @function
_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_11CounterSpecEEE:
.LFB312:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rsi, %rbp
	movl	$2, %esi
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	addq	$34, %rdi
	subq	$64, %rsp
	.cfi_def_cfa_offset 96
	call	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE@PLT
	testw	%ax, %ax
	jne	.L627
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L627:
	.cfi_restore_state
	movl	%eax, %edx
	movl	$2, %esi
	leaq	112(%rbx), %rdi
	movl	%edx, 12(%rsp)
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movzwl	12(%rsp), %edx
	cmpl	%edx, %eax
	jnb	.L618
	cmpq	$0, 80(%rbx)
	je	.L618
.L619:
	movzbl	2(%rbp), %ecx
	movzwl	0(%rbp), %edx
	leaq	16(%rsp), %rdi
	leaq	8(%rbp), %rsi
	movzbl	32(%rbp), %r8d
	call	_ZN8opendnp39SOERecordC1ERKNS_7CounterEtNS_10EventClassENS_21EventCounterVariationE@PLT
	movq	80(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L620
	movdqa	16(%rsp), %xmm0
	movq	56(%rdi), %rdx
	movq	72(%rbx), %rax
	movq	%rdx, 80(%rbx)
	movups	%xmm0, (%rdi)
	movdqa	32(%rsp), %xmm0
	movups	%xmm0, 16(%rdi)
	movdqu	41(%rsp), %xmm0
	movups	%xmm0, 25(%rdi)
	addl	$1, 56(%rbx)
	testq	%rax, %rax
	je	.L628
	movq	%rdi, 56(%rax)
	movq	%rax, 48(%rdi)
	movq	$0, 56(%rdi)
.L622:
	movq	%rdi, 72(%rbx)
.L620:
	call	_ZN8opendnp39SOERecord5ResetEv@PLT
	movzbl	2(%rbp), %esi
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	leaq	112(%rbx), %rdi
	movl	$2, %edx
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	.p2align 4,,10
	.p2align 3
.L628:
	.cfi_restore_state
	pxor	%xmm0, %xmm0
	movups	%xmm0, 48(%rdi)
	movq	%rdi, 64(%rbx)
	jmp	.L622
	.p2align 4,,10
	.p2align 3
.L618:
	movb	$1, 32(%rbx)
	movl	$2, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE@PLT
	jmp	.L619
	.cfi_endproc
.LFE312:
	.size	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_11CounterSpecEEE, .-_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_11CounterSpecEEE
	.section	.text._ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10AnalogSpecEEE,"axG",@progbits,_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10AnalogSpecEEE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10AnalogSpecEEE
	.type	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10AnalogSpecEEE, @function
_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10AnalogSpecEEE:
.LFB311:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rsi, %rbp
	movl	$1, %esi
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	addq	$34, %rdi
	subq	$64, %rsp
	.cfi_def_cfa_offset 96
	call	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE@PLT
	testw	%ax, %ax
	jne	.L640
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L640:
	.cfi_restore_state
	movl	%eax, %edx
	movl	$1, %esi
	leaq	112(%rbx), %rdi
	movl	%edx, 12(%rsp)
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movzwl	12(%rsp), %edx
	cmpl	%edx, %eax
	jnb	.L631
	cmpq	$0, 80(%rbx)
	je	.L631
.L632:
	movzbl	2(%rbp), %ecx
	movzwl	0(%rbp), %edx
	leaq	16(%rsp), %rdi
	leaq	8(%rbp), %rsi
	movzbl	32(%rbp), %r8d
	call	_ZN8opendnp39SOERecordC1ERKNS_6AnalogEtNS_10EventClassENS_20EventAnalogVariationE@PLT
	movq	80(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L633
	movdqa	16(%rsp), %xmm0
	movq	56(%rdi), %rdx
	movq	72(%rbx), %rax
	movq	%rdx, 80(%rbx)
	movups	%xmm0, (%rdi)
	movdqa	32(%rsp), %xmm0
	movups	%xmm0, 16(%rdi)
	movdqu	41(%rsp), %xmm0
	movups	%xmm0, 25(%rdi)
	addl	$1, 56(%rbx)
	testq	%rax, %rax
	je	.L641
	movq	%rdi, 56(%rax)
	movq	%rax, 48(%rdi)
	movq	$0, 56(%rdi)
.L635:
	movq	%rdi, 72(%rbx)
.L633:
	call	_ZN8opendnp39SOERecord5ResetEv@PLT
	movzbl	2(%rbp), %esi
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	leaq	112(%rbx), %rdi
	movl	$1, %edx
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	.p2align 4,,10
	.p2align 3
.L641:
	.cfi_restore_state
	pxor	%xmm0, %xmm0
	movups	%xmm0, 48(%rdi)
	movq	%rdi, 64(%rbx)
	jmp	.L635
	.p2align 4,,10
	.p2align 3
.L631:
	movb	$1, 32(%rbx)
	movl	$1, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE@PLT
	jmp	.L632
	.cfi_endproc
.LFE311:
	.size	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10AnalogSpecEEE, .-_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10AnalogSpecEEE
	.section	.text._ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_19DoubleBitBinarySpecEEE,"axG",@progbits,_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_19DoubleBitBinarySpecEEE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_19DoubleBitBinarySpecEEE
	.type	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_19DoubleBitBinarySpecEEE, @function
_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_19DoubleBitBinarySpecEEE:
.LFB310:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rsi, %rbp
	movl	$4, %esi
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	addq	$34, %rdi
	subq	$64, %rsp
	.cfi_def_cfa_offset 96
	call	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE@PLT
	testw	%ax, %ax
	jne	.L653
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L653:
	.cfi_restore_state
	movl	%eax, %edx
	movl	$4, %esi
	leaq	112(%rbx), %rdi
	movl	%edx, 12(%rsp)
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movzwl	12(%rsp), %edx
	cmpl	%edx, %eax
	jnb	.L644
	cmpq	$0, 80(%rbx)
	je	.L644
.L645:
	movzbl	2(%rbp), %ecx
	movzwl	0(%rbp), %edx
	leaq	16(%rsp), %rdi
	leaq	8(%rbp), %rsi
	movzbl	32(%rbp), %r8d
	call	_ZN8opendnp39SOERecordC1ERKNS_15DoubleBitBinaryEtNS_10EventClassENS_26EventDoubleBinaryVariationE@PLT
	movq	80(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L646
	movdqa	16(%rsp), %xmm0
	movq	56(%rdi), %rdx
	movq	72(%rbx), %rax
	movq	%rdx, 80(%rbx)
	movups	%xmm0, (%rdi)
	movdqa	32(%rsp), %xmm0
	movups	%xmm0, 16(%rdi)
	movdqu	41(%rsp), %xmm0
	movups	%xmm0, 25(%rdi)
	addl	$1, 56(%rbx)
	testq	%rax, %rax
	je	.L654
	movq	%rdi, 56(%rax)
	movq	%rax, 48(%rdi)
	movq	$0, 56(%rdi)
.L648:
	movq	%rdi, 72(%rbx)
.L646:
	call	_ZN8opendnp39SOERecord5ResetEv@PLT
	movzbl	2(%rbp), %esi
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	leaq	112(%rbx), %rdi
	movl	$4, %edx
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	.p2align 4,,10
	.p2align 3
.L654:
	.cfi_restore_state
	pxor	%xmm0, %xmm0
	movups	%xmm0, 48(%rdi)
	movq	%rdi, 64(%rbx)
	jmp	.L648
	.p2align 4,,10
	.p2align 3
.L644:
	movb	$1, 32(%rbx)
	movl	$4, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE@PLT
	jmp	.L645
	.cfi_endproc
.LFE310:
	.size	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_19DoubleBitBinarySpecEEE, .-_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_19DoubleBitBinarySpecEEE
	.section	.text._ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10BinarySpecEEE,"axG",@progbits,_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10BinarySpecEEE,comdat
	.align 2
	.p2align 4
	.weak	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10BinarySpecEEE
	.type	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10BinarySpecEEE, @function
_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10BinarySpecEEE:
.LFB309:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rsi, %rbp
	xorl	%esi, %esi
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	addq	$34, %rdi
	subq	$64, %rsp
	.cfi_def_cfa_offset 96
	call	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE@PLT
	testw	%ax, %ax
	jne	.L666
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L666:
	.cfi_restore_state
	movl	%eax, %edx
	xorl	%esi, %esi
	leaq	112(%rbx), %rdi
	movl	%edx, 12(%rsp)
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movzwl	12(%rsp), %edx
	cmpl	%edx, %eax
	jnb	.L657
	cmpq	$0, 80(%rbx)
	je	.L657
.L658:
	movzbl	2(%rbp), %ecx
	movzwl	0(%rbp), %edx
	leaq	16(%rsp), %rdi
	leaq	8(%rbp), %rsi
	movzbl	32(%rbp), %r8d
	call	_ZN8opendnp39SOERecordC1ERKNS_6BinaryEtNS_10EventClassENS_20EventBinaryVariationE@PLT
	movq	80(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L659
	movdqa	16(%rsp), %xmm0
	movq	56(%rdi), %rdx
	movq	72(%rbx), %rax
	movq	%rdx, 80(%rbx)
	movups	%xmm0, (%rdi)
	movdqa	32(%rsp), %xmm0
	movups	%xmm0, 16(%rdi)
	movdqu	41(%rsp), %xmm0
	movups	%xmm0, 25(%rdi)
	addl	$1, 56(%rbx)
	testq	%rax, %rax
	je	.L667
	movq	%rdi, 56(%rax)
	movq	%rax, 48(%rdi)
	movq	$0, 56(%rdi)
.L661:
	movq	%rdi, 72(%rbx)
.L659:
	call	_ZN8opendnp39SOERecord5ResetEv@PLT
	movzbl	2(%rbp), %esi
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	xorl	%edx, %edx
	leaq	112(%rbx), %rdi
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp310EventCount9IncrementENS_10EventClassENS_9EventTypeE@PLT
	.p2align 4,,10
	.p2align 3
.L667:
	.cfi_restore_state
	pxor	%xmm0, %xmm0
	movups	%xmm0, 48(%rdi)
	movq	%rdi, 64(%rbx)
	jmp	.L661
	.p2align 4,,10
	.p2align 3
.L657:
	movb	$1, 32(%rbx)
	xorl	%esi, %esi
	movq	%rbx, %rdi
	call	_ZN8opendnp311EventBuffer23RemoveOldestEventOfTypeENS_9EventTypeE@PLT
	jmp	.L658
	.cfi_endproc
.LFE309:
	.size	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10BinarySpecEEE, .-_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10BinarySpecEEE
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventBuffer16SelectAllByClassERKNS_10ClassFieldE
	.type	_ZN8opendnp311EventBuffer16SelectAllByClassERKNS_10ClassFieldE, @function
_ZN8opendnp311EventBuffer16SelectAllByClassERKNS_10ClassFieldE:
.LFB360:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 8(%rsp)
	movq	%rsi, (%rsp)
	call	_ZN7openpal8MaxValueIjEET_v@PLT
	movq	(%rsp), %rsi
	movq	8(%rsp), %rdi
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	movl	%eax, %edx
	jmp	_ZN8opendnp311EventBuffer13SelectByClassERKNS_10ClassFieldEj@PLT
	.cfi_endproc
.LFE360:
	.size	_ZN8opendnp311EventBuffer16SelectAllByClassERKNS_10ClassFieldE, .-_ZN8opendnp311EventBuffer16SelectAllByClassERKNS_10ClassFieldE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventBuffer12ClearWrittenEv
	.type	_ZN8opendnp311EventBuffer12ClearWrittenEv, @function
_ZN8opendnp311EventBuffer12ClearWrittenEv:
.LFB361:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	64(%rdi), %rbx
	testq	%rbx, %rbx
	je	.L670
	movq	56(%rbx), %rbp
	movq	%rdi, %r12
	cmpb	$0, 4(%rbx)
	jne	.L672
	.p2align 4
	.p2align 3
.L694:
	testq	%rbp, %rbp
	je	.L670
	movq	56(%rbp), %rax
.L682:
	movq	%rbp, %rbx
	movq	%rax, %rbp
	cmpb	$0, 4(%rbx)
	je	.L694
.L672:
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZN8opendnp311EventBuffer16RemoveFromCountsERKNS_9SOERecordE@PLT
	xorl	%eax, %eax
	testq	%rbp, %rbp
	je	.L675
	movq	56(%rbp), %rax
.L675:
	movq	48(%rbx), %rdx
	movq	56(%rbx), %rcx
	testq	%rdx, %rdx
	je	.L695
	testq	%rcx, %rcx
	je	.L680
	movq	%rcx, 56(%rdx)
.L679:
	movq	%rdx, 48(%rcx)
.L678:
	movq	80(%r12), %rdx
	movq	%rdx, 56(%rbx)
	testq	%rdx, %rdx
	je	.L681
	movq	%rbx, 48(%rdx)
.L681:
	movq	$0, 48(%rbx)
	subl	$1, 56(%r12)
	movq	%rbx, 80(%r12)
	testq	%rbp, %rbp
	jne	.L682
.L670:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L695:
	.cfi_restore_state
	testq	%rcx, %rcx
	je	.L696
	movq	%rcx, 64(%r12)
	jmp	.L679
	.p2align 4,,10
	.p2align 3
.L680:
	movq	%rdx, 72(%r12)
	movq	$0, 56(%rdx)
	jmp	.L678
	.p2align 4,,10
	.p2align 3
.L696:
	pxor	%xmm0, %xmm0
	movups	%xmm0, 64(%r12)
	jmp	.L678
	.cfi_endproc
.LFE361:
	.size	_ZN8opendnp311EventBuffer12ClearWrittenEv, .-_ZN8opendnp311EventBuffer12ClearWrittenEv
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE
	.type	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE, @function
_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE:
.LFB363:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	addq	$34, %rdi
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movl	%esi, %ebx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	call	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE@PLT
	movl	%eax, %edx
	xorl	%eax, %eax
	testw	%dx, %dx
	jne	.L703
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
.L703:
	.cfi_restore_state
	leaq	112(%rbp), %rdi
	movl	%ebx, %esi
	movl	%edx, 12(%rsp)
	call	_ZNK8opendnp310EventCount9NumOfTypeENS_9EventTypeE@PLT
	movzwl	12(%rsp), %edx
	cmpl	%edx, %eax
	setnb	%al
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE363:
	.size	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE, .-_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp311EventBuffer18IsAnyTypeOverflownEv
	.type	_ZNK8opendnp311EventBuffer18IsAnyTypeOverflownEv, @function
_ZNK8opendnp311EventBuffer18IsAnyTypeOverflownEv:
.LFB364:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	xorl	%esi, %esi
	movq	%rdi, %rbx
	call	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE@PLT
	testb	%al, %al
	je	.L709
.L706:
	movl	$1, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L709:
	.cfi_restore_state
	movl	$4, %esi
	movq	%rbx, %rdi
	call	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE@PLT
	testb	%al, %al
	jne	.L706
	movl	$5, %esi
	movq	%rbx, %rdi
	call	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE@PLT
	testb	%al, %al
	jne	.L706
	movl	$2, %esi
	movq	%rbx, %rdi
	call	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE@PLT
	testb	%al, %al
	jne	.L706
	movl	$3, %esi
	movq	%rbx, %rdi
	call	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE@PLT
	testb	%al, %al
	jne	.L706
	movl	$1, %esi
	movq	%rbx, %rdi
	call	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE@PLT
	testb	%al, %al
	jne	.L706
	movq	%rbx, %rdi
	movl	$6, %esi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZNK8opendnp311EventBuffer15IsTypeOverflownENS_9EventTypeE@PLT
	.cfi_endproc
.LFE364:
	.size	_ZNK8opendnp311EventBuffer18IsAnyTypeOverflownEv, .-_ZNK8opendnp311EventBuffer18IsAnyTypeOverflownEv
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp311EventBuffer29HasEnoughSpaceToClearOverflowEv
	.type	_ZNK8opendnp311EventBuffer29HasEnoughSpaceToClearOverflowEv, @function
_ZNK8opendnp311EventBuffer29HasEnoughSpaceToClearOverflowEv:
.LFB365:
	.cfi_startproc
	cmpq	$0, 80(%rdi)
	je	.L713
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	call	_ZNK8opendnp311EventBuffer18IsAnyTypeOverflownEv@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	xorl	$1, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L713:
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE365:
	.size	_ZNK8opendnp311EventBuffer29HasEnoughSpaceToClearOverflowEv, .-_ZNK8opendnp311EventBuffer29HasEnoughSpaceToClearOverflowEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311EventBuffer11IsOverflownEv
	.type	_ZN8opendnp311EventBuffer11IsOverflownEv, @function
_ZN8opendnp311EventBuffer11IsOverflownEv:
.LFB355:
	.cfi_startproc
	cmpb	$0, 32(%rdi)
	jne	.L727
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L727:
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 8(%rsp)
	call	_ZNK8opendnp311EventBuffer29HasEnoughSpaceToClearOverflowEv@PLT
	movq	8(%rsp), %rdi
	testb	%al, %al
	jne	.L720
	movzbl	32(%rdi), %eax
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L720:
	.cfi_restore_state
	movb	$0, 32(%rdi)
	xorl	%eax, %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE355:
	.size	_ZN8opendnp311EventBuffer11IsOverflownEv, .-_ZN8opendnp311EventBuffer11IsOverflownEv
	.weak	_ZTSN7openpal7HasSizeIjEE
	.section	.rodata._ZTSN7openpal7HasSizeIjEE,"aG",@progbits,_ZTSN7openpal7HasSizeIjEE,comdat
	.align 16
	.type	_ZTSN7openpal7HasSizeIjEE, @object
	.size	_ZTSN7openpal7HasSizeIjEE, 22
_ZTSN7openpal7HasSizeIjEE:
	.string	"N7openpal7HasSizeIjEE"
	.weak	_ZTIN7openpal7HasSizeIjEE
	.section	.data.rel.ro._ZTIN7openpal7HasSizeIjEE,"awG",@progbits,_ZTIN7openpal7HasSizeIjEE,comdat
	.align 8
	.type	_ZTIN7openpal7HasSizeIjEE, @object
	.size	_ZTIN7openpal7HasSizeIjEE, 16
_ZTIN7openpal7HasSizeIjEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN7openpal7HasSizeIjEE
	.weak	_ZTSN8opendnp314IEventReceiverE
	.section	.rodata._ZTSN8opendnp314IEventReceiverE,"aG",@progbits,_ZTSN8opendnp314IEventReceiverE,comdat
	.align 16
	.type	_ZTSN8opendnp314IEventReceiverE, @object
	.size	_ZTSN8opendnp314IEventReceiverE, 28
_ZTSN8opendnp314IEventReceiverE:
	.string	"N8opendnp314IEventReceiverE"
	.weak	_ZTIN8opendnp314IEventReceiverE
	.section	.data.rel.ro._ZTIN8opendnp314IEventReceiverE,"awG",@progbits,_ZTIN8opendnp314IEventReceiverE,comdat
	.align 8
	.type	_ZTIN8opendnp314IEventReceiverE, @object
	.size	_ZTIN8opendnp314IEventReceiverE, 16
_ZTIN8opendnp314IEventReceiverE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp314IEventReceiverE
	.weak	_ZTSN8opendnp314IEventSelectorE
	.section	.rodata._ZTSN8opendnp314IEventSelectorE,"aG",@progbits,_ZTSN8opendnp314IEventSelectorE,comdat
	.align 16
	.type	_ZTSN8opendnp314IEventSelectorE, @object
	.size	_ZTSN8opendnp314IEventSelectorE, 28
_ZTSN8opendnp314IEventSelectorE:
	.string	"N8opendnp314IEventSelectorE"
	.weak	_ZTIN8opendnp314IEventSelectorE
	.section	.data.rel.ro._ZTIN8opendnp314IEventSelectorE,"awG",@progbits,_ZTIN8opendnp314IEventSelectorE,comdat
	.align 8
	.type	_ZTIN8opendnp314IEventSelectorE, @object
	.size	_ZTIN8opendnp314IEventSelectorE, 16
_ZTIN8opendnp314IEventSelectorE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp314IEventSelectorE
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
	.weak	_ZTSN8opendnp314IEventRecorderE
	.section	.rodata._ZTSN8opendnp314IEventRecorderE,"aG",@progbits,_ZTSN8opendnp314IEventRecorderE,comdat
	.align 16
	.type	_ZTSN8opendnp314IEventRecorderE, @object
	.size	_ZTSN8opendnp314IEventRecorderE, 28
_ZTSN8opendnp314IEventRecorderE:
	.string	"N8opendnp314IEventRecorderE"
	.weak	_ZTIN8opendnp314IEventRecorderE
	.section	.data.rel.ro._ZTIN8opendnp314IEventRecorderE,"awG",@progbits,_ZTIN8opendnp314IEventRecorderE,comdat
	.align 8
	.type	_ZTIN8opendnp314IEventRecorderE, @object
	.size	_ZTIN8opendnp314IEventRecorderE, 16
_ZTIN8opendnp314IEventRecorderE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp314IEventRecorderE
	.weak	_ZTSN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE
	.section	.rodata._ZTSN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE,"aG",@progbits,_ZTSN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE,comdat
	.align 32
	.type	_ZTSN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE, @object
	.size	_ZTSN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE, 56
_ZTSN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE:
	.string	"N7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE"
	.weak	_ZTIN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE
	.section	.data.rel.ro._ZTIN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE,"awG",@progbits,_ZTIN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE,comdat
	.align 8
	.type	_ZTIN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE, @object
	.size	_ZTIN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE, 40
_ZTIN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE
	.long	0
	.long	1
	.quad	_ZTIN7openpal7HasSizeIjEE
	.quad	2050
	.weak	_ZTSN8opendnp311EventBufferE
	.section	.rodata._ZTSN8opendnp311EventBufferE,"aG",@progbits,_ZTSN8opendnp311EventBufferE,comdat
	.align 16
	.type	_ZTSN8opendnp311EventBufferE, @object
	.size	_ZTSN8opendnp311EventBufferE, 25
_ZTSN8opendnp311EventBufferE:
	.string	"N8opendnp311EventBufferE"
	.weak	_ZTIN8opendnp311EventBufferE
	.section	.data.rel.ro._ZTIN8opendnp311EventBufferE,"awG",@progbits,_ZTIN8opendnp311EventBufferE,comdat
	.align 8
	.type	_ZTIN8opendnp311EventBufferE, @object
	.size	_ZTIN8opendnp311EventBufferE, 88
_ZTIN8opendnp311EventBufferE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN8opendnp311EventBufferE
	.long	0
	.long	4
	.quad	_ZTIN8opendnp314IEventReceiverE
	.quad	2
	.quad	_ZTIN8opendnp314IEventSelectorE
	.quad	2050
	.quad	_ZTIN8opendnp315IResponseLoaderE
	.quad	4098
	.quad	_ZTIN8opendnp314IEventRecorderE
	.quad	6144
	.weak	_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE
	.section	.data.rel.ro._ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE,"awG",@progbits,_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE,comdat
	.align 8
	.type	_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE, @object
	.size	_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE, 32
_ZTVN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE:
	.quad	0
	.quad	_ZTIN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjEE
	.quad	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED1Ev
	.quad	_ZN7openpal5ArrayINS_8ListNodeIN8opendnp39SOERecordEEEjED0Ev
	.weak	_ZTVN8opendnp311EventBufferE
	.section	.data.rel.ro._ZTVN8opendnp311EventBufferE,"awG",@progbits,_ZTVN8opendnp311EventBufferE,comdat
	.align 8
	.type	_ZTVN8opendnp311EventBufferE, @object
	.size	_ZTVN8opendnp311EventBufferE, 240
_ZTVN8opendnp311EventBufferE:
	.quad	0
	.quad	_ZTIN8opendnp311EventBufferE
	.quad	_ZN8opendnp311EventBufferD1Ev
	.quad	_ZN8opendnp311EventBufferD0Ev
	.quad	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10BinarySpecEEE
	.quad	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_19DoubleBitBinarySpecEEE
	.quad	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_10AnalogSpecEEE
	.quad	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_11CounterSpecEEE
	.quad	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_17FrozenCounterSpecEEE
	.quad	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22BinaryOutputStatusSpecEEE
	.quad	_ZN8opendnp311EventBuffer6UpdateERKNS_5EventINS_22AnalogOutputStatusSpecEEE
	.quad	_ZN8opendnp311EventBuffer8UnselectEv
	.quad	_ZN8opendnp311EventBuffer9SelectAllENS_14GroupVariationE
	.quad	_ZN8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt
	.quad	_ZNK8opendnp311EventBuffer15HasAnySelectionEv
	.quad	_ZN8opendnp311EventBuffer4LoadERNS_12HeaderWriterE
	.quad	_ZNK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv
	.quad	_ZN8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE
	.quad	-8
	.quad	_ZTIN8opendnp311EventBufferE
	.quad	_ZThn8_N8opendnp311EventBuffer9SelectAllENS_14GroupVariationE
	.quad	_ZThn8_N8opendnp311EventBuffer11SelectCountENS_14GroupVariationEt
	.quad	-16
	.quad	_ZTIN8opendnp311EventBufferE
	.quad	_ZThn16_NK8opendnp311EventBuffer15HasAnySelectionEv
	.quad	_ZThn16_N8opendnp311EventBuffer4LoadERNS_12HeaderWriterE
	.quad	-24
	.quad	_ZTIN8opendnp311EventBufferE
	.quad	_ZThn24_NK8opendnp311EventBuffer22HasMoreUnwrittenEventsEv
	.quad	_ZThn24_N8opendnp311EventBuffer13RecordWrittenENS_10EventClassENS_9EventTypeE
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
