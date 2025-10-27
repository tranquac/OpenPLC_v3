	.file	"HeaderTypes.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp36HeaderC2Ehh
	.type	_ZN8opendnp36HeaderC2Ehh, @function
_ZN8opendnp36HeaderC2Ehh:
.LFB182:
	.cfi_startproc
	movb	%sil, (%rdi)
	movb	%dl, 1(%rdi)
	movb	$0, 2(%rdi)
	ret
	.cfi_endproc
.LFE182:
	.size	_ZN8opendnp36HeaderC2Ehh, .-_ZN8opendnp36HeaderC2Ehh
	.globl	_ZN8opendnp36HeaderC1Ehh
	.set	_ZN8opendnp36HeaderC1Ehh,_ZN8opendnp36HeaderC2Ehh
	.align 2
	.p2align 4
	.globl	_ZN8opendnp36Header10AllObjectsEhh
	.type	_ZN8opendnp36Header10AllObjectsEhh, @function
_ZN8opendnp36Header10AllObjectsEhh:
.LFB175:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movzbl	%sil, %edx
	movzbl	%dil, %esi
	leaq	8(%rsp), %rdi
	call	_ZN8opendnp36HeaderC1Ehh@PLT
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE175:
	.size	_ZN8opendnp36Header10AllObjectsEhh, .-_ZN8opendnp36Header10AllObjectsEhh
	.align 2
	.p2align 4
	.globl	_ZN8opendnp36Header4FromENS_10PointClassE
	.type	_ZN8opendnp36Header4FromENS_10PointClassE, @function
_ZN8opendnp36Header4FromENS_10PointClassE:
.LFB176:
	.cfi_startproc
	cmpb	$2, %dil
	je	.L6
	cmpb	$4, %dil
	je	.L7
	cmpb	$1, %dil
	jne	.L8
	movl	$1, %esi
	movl	$60, %edi
	jmp	_ZN8opendnp36Header10AllObjectsEhh@PLT
	.p2align 4,,10
	.p2align 3
.L7:
	movl	$3, %esi
	movl	$60, %edi
	jmp	_ZN8opendnp36Header10AllObjectsEhh@PLT
	.p2align 4,,10
	.p2align 3
.L6:
	movl	$2, %esi
	movl	$60, %edi
	jmp	_ZN8opendnp36Header10AllObjectsEhh@PLT
	.p2align 4,,10
	.p2align 3
.L8:
	movl	$4, %esi
	movl	$60, %edi
	jmp	_ZN8opendnp36Header10AllObjectsEhh@PLT
	.cfi_endproc
.LFE176:
	.size	_ZN8opendnp36Header4FromENS_10PointClassE, .-_ZN8opendnp36Header4FromENS_10PointClassE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp36HeaderC2Ehhhh
	.type	_ZN8opendnp36HeaderC2Ehhhh, @function
_ZN8opendnp36HeaderC2Ehhhh:
.LFB185:
	.cfi_startproc
	movb	%sil, (%rdi)
	movb	%dl, 1(%rdi)
	movb	$1, 2(%rdi)
	movb	%cl, 4(%rdi)
	movb	%r8b, 5(%rdi)
	ret
	.cfi_endproc
.LFE185:
	.size	_ZN8opendnp36HeaderC2Ehhhh, .-_ZN8opendnp36HeaderC2Ehhhh
	.globl	_ZN8opendnp36HeaderC1Ehhhh
	.set	_ZN8opendnp36HeaderC1Ehhhh,_ZN8opendnp36HeaderC2Ehhhh
	.align 2
	.p2align 4
	.globl	_ZN8opendnp36Header6Range8Ehhhh
	.type	_ZN8opendnp36Header6Range8Ehhhh, @function
_ZN8opendnp36Header6Range8Ehhhh:
.LFB177:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movzbl	%cl, %r8d
	movzbl	%dl, %ecx
	movzbl	%sil, %edx
	movzbl	%dil, %esi
	leaq	8(%rsp), %rdi
	call	_ZN8opendnp36HeaderC1Ehhhh@PLT
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE177:
	.size	_ZN8opendnp36Header6Range8Ehhhh, .-_ZN8opendnp36Header6Range8Ehhhh
	.align 2
	.p2align 4
	.globl	_ZN8opendnp36HeaderC2Ehhtt
	.type	_ZN8opendnp36HeaderC2Ehhtt, @function
_ZN8opendnp36HeaderC2Ehhtt:
.LFB188:
	.cfi_startproc
	movb	%sil, (%rdi)
	movb	%dl, 1(%rdi)
	movb	$2, 2(%rdi)
	movw	%cx, 4(%rdi)
	movw	%r8w, 6(%rdi)
	ret
	.cfi_endproc
.LFE188:
	.size	_ZN8opendnp36HeaderC2Ehhtt, .-_ZN8opendnp36HeaderC2Ehhtt
	.globl	_ZN8opendnp36HeaderC1Ehhtt
	.set	_ZN8opendnp36HeaderC1Ehhtt,_ZN8opendnp36HeaderC2Ehhtt
	.align 2
	.p2align 4
	.globl	_ZN8opendnp36Header7Range16Ehhtt
	.type	_ZN8opendnp36Header7Range16Ehhtt, @function
_ZN8opendnp36Header7Range16Ehhtt:
.LFB178:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movzwl	%cx, %r8d
	movzwl	%dx, %ecx
	movzbl	%sil, %edx
	movzbl	%dil, %esi
	leaq	8(%rsp), %rdi
	call	_ZN8opendnp36HeaderC1Ehhtt@PLT
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE178:
	.size	_ZN8opendnp36Header7Range16Ehhtt, .-_ZN8opendnp36Header7Range16Ehhtt
	.align 2
	.p2align 4
	.globl	_ZN8opendnp36HeaderC2Ehhh
	.type	_ZN8opendnp36HeaderC2Ehhh, @function
_ZN8opendnp36HeaderC2Ehhh:
.LFB191:
	.cfi_startproc
	movb	%sil, (%rdi)
	movb	%dl, 1(%rdi)
	movb	$3, 2(%rdi)
	movb	%cl, 4(%rdi)
	ret
	.cfi_endproc
.LFE191:
	.size	_ZN8opendnp36HeaderC2Ehhh, .-_ZN8opendnp36HeaderC2Ehhh
	.globl	_ZN8opendnp36HeaderC1Ehhh
	.set	_ZN8opendnp36HeaderC1Ehhh,_ZN8opendnp36HeaderC2Ehhh
	.align 2
	.p2align 4
	.globl	_ZN8opendnp36Header6Count8Ehhh
	.type	_ZN8opendnp36Header6Count8Ehhh, @function
_ZN8opendnp36Header6Count8Ehhh:
.LFB179:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movzbl	%dl, %ecx
	movzbl	%sil, %edx
	movzbl	%dil, %esi
	leaq	8(%rsp), %rdi
	call	_ZN8opendnp36HeaderC1Ehhh@PLT
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE179:
	.size	_ZN8opendnp36Header6Count8Ehhh, .-_ZN8opendnp36Header6Count8Ehhh
	.align 2
	.p2align 4
	.globl	_ZN8opendnp36HeaderC2Ehht
	.type	_ZN8opendnp36HeaderC2Ehht, @function
_ZN8opendnp36HeaderC2Ehht:
.LFB194:
	.cfi_startproc
	movb	%sil, (%rdi)
	movb	%dl, 1(%rdi)
	movb	$4, 2(%rdi)
	movw	%cx, 4(%rdi)
	ret
	.cfi_endproc
.LFE194:
	.size	_ZN8opendnp36HeaderC2Ehht, .-_ZN8opendnp36HeaderC2Ehht
	.globl	_ZN8opendnp36HeaderC1Ehht
	.set	_ZN8opendnp36HeaderC1Ehht,_ZN8opendnp36HeaderC2Ehht
	.align 2
	.p2align 4
	.globl	_ZN8opendnp36Header7Count16Ehht
	.type	_ZN8opendnp36Header7Count16Ehht, @function
_ZN8opendnp36Header7Count16Ehht:
.LFB180:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movzwl	%dx, %ecx
	movzbl	%sil, %edx
	movzbl	%dil, %esi
	leaq	8(%rsp), %rdi
	call	_ZN8opendnp36HeaderC1Ehht@PLT
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE180:
	.size	_ZN8opendnp36Header7Count16Ehht, .-_ZN8opendnp36Header7Count16Ehht
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB0:
	.text
.LHOTB0:
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp36Header7WriteToERNS_12HeaderWriterE
	.type	_ZNK8opendnp36Header7WriteToERNS_12HeaderWriterE, @function
_ZNK8opendnp36Header7WriteToERNS_12HeaderWriterE:
.LFB196:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	cmpb	$4, 2(%rdi)
	ja	.L33
	movzbl	2(%rdi), %eax
	leaq	.L24(%rip), %rdx
	movq	%rsi, %rbx
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L24:
	.long	.L28-.L24
	.long	.L27-.L24
	.long	.L26-.L24
	.long	.L25-.L24
	.long	.L23-.L24
	.text
	.p2align 4,,10
	.p2align 3
.L25:
	movzwl	(%rdi), %esi
	movzbl	4(%rdi), %r14d
	movl	$7, %edx
	movq	%rbx, %rdi
	movl	$1, %ecx
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	movl	%eax, %edx
	testb	%al, %al
	jne	.L47
.L21:
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movl	%edx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L23:
	.cfi_restore_state
	movzwl	(%rdi), %esi
	movzwl	4(%rdi), %r15d
	movl	$8, %edx
	movq	%rbx, %rdi
	movl	$2, %ecx
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	movl	%eax, %edx
	testb	%al, %al
	je	.L21
	movq	(%rbx), %rdi
	movb	%al, 15(%rsp)
	movl	$2, %esi
	movq	8(%rdi), %rax
	movw	%r15w, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movzbl	15(%rsp), %edx
	jmp	.L21
	.p2align 4,,10
	.p2align 3
.L27:
	movzwl	(%rdi), %esi
	movzbl	5(%rdi), %r14d
	xorl	%edx, %edx
	movl	$2, %ecx
	movzbl	4(%rdi), %r15d
	movq	%rbx, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	movl	%eax, %edx
	testb	%al, %al
	je	.L21
	movq	(%rbx), %rdi
	movb	%al, 15(%rsp)
	movl	$1, %esi
	movq	8(%rdi), %rax
	movb	%r15b, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	(%rbx), %rdi
	movl	$1, %esi
	movq	8(%rdi), %rax
	movb	%r14b, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movzbl	15(%rsp), %edx
	jmp	.L21
	.p2align 4,,10
	.p2align 3
.L26:
	movzwl	(%rdi), %esi
	movzwl	6(%rdi), %r14d
	movl	$1, %edx
	movl	$4, %ecx
	movzwl	4(%rdi), %r15d
	movq	%rbx, %rdi
	call	_ZN8opendnp312HeaderWriter22WriteHeaderWithReserveENS_16GroupVariationIDENS_13QualifierCodeEj@PLT
	movl	%eax, %edx
	testb	%al, %al
	je	.L21
	movq	(%rbx), %rdi
	movb	%al, 15(%rsp)
	movl	$2, %esi
	movq	8(%rdi), %rax
	movw	%r15w, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movq	(%rbx), %rdi
	movl	$2, %esi
	movq	8(%rdi), %rax
	movw	%r14w, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movzbl	15(%rsp), %edx
	jmp	.L21
	.p2align 4,,10
	.p2align 3
.L28:
	movzwl	(%rdi), %esi
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movq	%rbx, %rdi
	movl	$6, %edx
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp312HeaderWriter11WriteHeaderENS_16GroupVariationIDENS_13QualifierCodeE@PLT
	.p2align 4,,10
	.p2align 3
.L47:
	.cfi_restore_state
	movq	(%rbx), %rdi
	movb	%al, 15(%rsp)
	movl	$1, %esi
	movq	8(%rdi), %rax
	movb	%r14b, (%rax)
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	movzbl	15(%rsp), %edx
	jmp	.L21
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.type	_ZNK8opendnp36Header7WriteToERNS_12HeaderWriterE.cold, @function
_ZNK8opendnp36Header7WriteToERNS_12HeaderWriterE.cold:
.LFSB196:
.L33:
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	xorl	%edx, %edx
	jmp	.L21
	.cfi_endproc
.LFE196:
	.text
	.size	_ZNK8opendnp36Header7WriteToERNS_12HeaderWriterE, .-_ZNK8opendnp36Header7WriteToERNS_12HeaderWriterE
	.section	.text.unlikely
	.size	_ZNK8opendnp36Header7WriteToERNS_12HeaderWriterE.cold, .-_ZNK8opendnp36Header7WriteToERNS_12HeaderWriterE.cold
.LCOLDE0:
	.text
.LHOTE0:
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
