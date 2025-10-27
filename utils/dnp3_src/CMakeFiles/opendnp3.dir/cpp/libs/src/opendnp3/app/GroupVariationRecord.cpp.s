	.file	"GroupVariationRecord.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp320GroupVariationRecordC2EhhNS_14GroupVariationENS_18GroupVariationTypeE
	.type	_ZN8opendnp320GroupVariationRecordC2EhhNS_14GroupVariationENS_18GroupVariationTypeE, @function
_ZN8opendnp320GroupVariationRecordC2EhhNS_14GroupVariationENS_18GroupVariationTypeE:
.LFB70:
	.cfi_startproc
	movw	%cx, (%rdi)
	movl	%r8d, 4(%rdi)
	movb	%sil, 8(%rdi)
	movb	%dl, 9(%rdi)
	ret
	.cfi_endproc
.LFE70:
	.size	_ZN8opendnp320GroupVariationRecordC2EhhNS_14GroupVariationENS_18GroupVariationTypeE, .-_ZN8opendnp320GroupVariationRecordC2EhhNS_14GroupVariationENS_18GroupVariationTypeE
	.globl	_ZN8opendnp320GroupVariationRecordC1EhhNS_14GroupVariationENS_18GroupVariationTypeE
	.set	_ZN8opendnp320GroupVariationRecordC1EhhNS_14GroupVariationENS_18GroupVariationTypeE,_ZN8opendnp320GroupVariationRecordC2EhhNS_14GroupVariationENS_18GroupVariationTypeE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp312HeaderRecordC2ERKNS_20GroupVariationRecordEhj
	.type	_ZN8opendnp312HeaderRecordC2ERKNS_20GroupVariationRecordEhj, @function
_ZN8opendnp312HeaderRecordC2ERKNS_20GroupVariationRecordEhj:
.LFB73:
	.cfi_startproc
	movq	(%rsi), %rax
	movb	%dl, 10(%rdi)
	movl	%ecx, 12(%rdi)
	movq	%rax, (%rdi)
	movzwl	8(%rsi), %eax
	movw	%ax, 8(%rdi)
	ret
	.cfi_endproc
.LFE73:
	.size	_ZN8opendnp312HeaderRecordC2ERKNS_20GroupVariationRecordEhj, .-_ZN8opendnp312HeaderRecordC2ERKNS_20GroupVariationRecordEhj
	.globl	_ZN8opendnp312HeaderRecordC1ERKNS_20GroupVariationRecordEhj
	.set	_ZN8opendnp312HeaderRecordC1ERKNS_20GroupVariationRecordEhj,_ZN8opendnp312HeaderRecordC2ERKNS_20GroupVariationRecordEhj
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv
	.type	_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv, @function
_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv:
.LFB75:
	.cfi_startproc
	movzbl	10(%rdi), %edi
	jmp	_ZN8opendnp321QualifierCodeFromTypeEh@PLT
	.cfi_endproc
.LFE75:
	.size	_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv, .-_ZNK8opendnp312HeaderRecord16GetQualifierCodeEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp320GroupVariationRecord11GetGroupVarEhh
	.type	_ZN8opendnp320GroupVariationRecord11GetGroupVarEhh, @function
_ZN8opendnp320GroupVariationRecord11GetGroupVarEhh:
.LFB77:
	.cfi_startproc
	sall	$8, %edi
	movzbl	%sil, %esi
	movl	%edi, %eax
	orl	%esi, %eax
	ret
	.cfi_endproc
.LFE77:
	.size	_ZN8opendnp320GroupVariationRecord11GetGroupVarEhh, .-_ZN8opendnp320GroupVariationRecord11GetGroupVarEhh
	.align 2
	.p2align 4
	.globl	_ZN8opendnp320GroupVariationRecord7GetTypeEhh
	.type	_ZN8opendnp320GroupVariationRecord7GetTypeEhh, @function
_ZN8opendnp320GroupVariationRecord7GetTypeEhh:
.LFB79:
	.cfi_startproc
	cmpb	$50, %dil
	ja	.L7
	testb	%dil, %dil
	je	.L15
	movl	%edi, %ecx
	movl	$1, %edx
	movl	$1, %eax
	salq	%cl, %rdx
	movabsq	$15397470349332, %rcx
	testq	%rcx, %rdx
	jne	.L6
	movabsq	$1100588516362, %rcx
	xorl	%eax, %eax
	testq	%rcx, %rdx
	jne	.L6
	cmpb	$50, %dil
	jne	.L15
	xorl	%eax, %eax
	cmpb	$4, %sil
	setne	%al
	addl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L7:
	xorl	%eax, %eax
	cmpb	$1, %sil
	setne	%al
	cmpb	$60, %dil
	jne	.L20
.L6:
	ret
	.p2align 4,,10
	.p2align 3
.L20:
	cmpb	$59, %dil
	jbe	.L15
	cmpb	$121, %dil
	je	.L16
	ja	.L11
	xorl	%eax, %eax
	cmpb	$110, %dil
	je	.L6
	xorl	%eax, %eax
	cmpb	$111, %dil
	setne	%al
	addl	$1, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L15:
	movl	$2, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L11:
	xorl	%eax, %eax
	cmpb	$122, %dil
	setne	%al
	addl	$1, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L16:
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE79:
	.size	_ZN8opendnp320GroupVariationRecord7GetTypeEhh, .-_ZN8opendnp320GroupVariationRecord7GetTypeEhh
	.align 2
	.p2align 4
	.globl	_ZN8opendnp320GroupVariationRecord14GetEnumAndTypeEhh
	.type	_ZN8opendnp320GroupVariationRecord14GetEnumAndTypeEhh, @function
_ZN8opendnp320GroupVariationRecord14GetEnumAndTypeEhh:
.LFB78:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movl	%edi, %r12d
	movzbl	%dil, %edi
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movzbl	%sil, %ebx
	movl	%ebx, %esi
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	call	_ZN8opendnp320GroupVariationRecord7GetTypeEhh@PLT
	movzbl	%r12b, %edi
	movl	%ebx, %esi
	movl	%eax, %ebp
	call	_ZN8opendnp320GroupVariationRecord11GetGroupVarEhh@PLT
	movzwl	%ax, %edi
	call	_ZN8opendnp322GroupVariationFromTypeEt@PLT
	cmpw	$-1, %ax
	jne	.L22
	leal	-110(%r12), %edx
	sall	$8, %r12d
	cmpb	$3, %dl
	cmovbe	%r12d, %eax
.L22:
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	salq	$32, %rbp
	movzwl	%ax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 32
	orq	%rbp, %rax
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE78:
	.size	_ZN8opendnp320GroupVariationRecord14GetEnumAndTypeEhh, .-_ZN8opendnp320GroupVariationRecord14GetEnumAndTypeEhh
	.align 2
	.p2align 4
	.globl	_ZN8opendnp320GroupVariationRecord9GetRecordEhh
	.type	_ZN8opendnp320GroupVariationRecord9GetRecordEhh, @function
_ZN8opendnp320GroupVariationRecord9GetRecordEhh:
.LFB76:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movzbl	%sil, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movzbl	%dil, %ebx
	movl	%ebp, %esi
	movl	%ebx, %edi
	subq	$56, %rsp
	.cfi_def_cfa_offset 80
	call	_ZN8opendnp320GroupVariationRecord14GetEnumAndTypeEhh@PLT
	movl	%ebp, %edx
	leaq	24(%rsp), %rdi
	movl	%ebx, %esi
	movq	%rax, %r8
	movl	%eax, %ecx
	shrq	$32, %r8
	call	_ZN8opendnp320GroupVariationRecordC1EhhNS_14GroupVariationENS_18GroupVariationTypeE@PLT
	movl	32(%rsp), %ecx
	movq	24(%rsp), %rax
	addq	$56, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	movq	%rcx, %rdx
	ret
	.cfi_endproc
.LFE76:
	.size	_ZN8opendnp320GroupVariationRecord9GetRecordEhh, .-_ZN8opendnp320GroupVariationRecord9GetRecordEhh
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
