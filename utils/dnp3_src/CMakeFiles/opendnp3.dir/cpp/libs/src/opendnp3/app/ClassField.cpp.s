	.file	"ClassField.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp310ClassFieldC2Ev
	.type	_ZN8opendnp310ClassFieldC2Ev, @function
_ZN8opendnp310ClassFieldC2Ev:
.LFB8:
	.cfi_startproc
	movb	$0, (%rdi)
	ret
	.cfi_endproc
.LFE8:
	.size	_ZN8opendnp310ClassFieldC2Ev, .-_ZN8opendnp310ClassFieldC2Ev
	.globl	_ZN8opendnp310ClassFieldC1Ev
	.set	_ZN8opendnp310ClassFieldC1Ev,_ZN8opendnp310ClassFieldC2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp310ClassField4NoneEv
	.type	_ZN8opendnp310ClassField4NoneEv, @function
_ZN8opendnp310ClassField4NoneEv:
.LFB4:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	leaq	15(%rsp), %rdi
	call	_ZN8opendnp310ClassFieldC1Ev@PLT
	movzbl	15(%rsp), %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE4:
	.size	_ZN8opendnp310ClassField4NoneEv, .-_ZN8opendnp310ClassField4NoneEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp310ClassFieldC2ENS_10PointClassE
	.type	_ZN8opendnp310ClassFieldC2ENS_10PointClassE, @function
_ZN8opendnp310ClassFieldC2ENS_10PointClassE:
.LFB11:
	.cfi_startproc
	movb	%sil, (%rdi)
	ret
	.cfi_endproc
.LFE11:
	.size	_ZN8opendnp310ClassFieldC2ENS_10PointClassE, .-_ZN8opendnp310ClassFieldC2ENS_10PointClassE
	.globl	_ZN8opendnp310ClassFieldC1ENS_10PointClassE
	.set	_ZN8opendnp310ClassFieldC1ENS_10PointClassE,_ZN8opendnp310ClassFieldC2ENS_10PointClassE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp310ClassFieldC2Ebbbb
	.type	_ZN8opendnp310ClassFieldC2Ebbbb, @function
_ZN8opendnp310ClassFieldC2Ebbbb:
.LFB14:
	.cfi_startproc
	sall	$3, %r8d
	sall	$2, %ecx
	addl	%edx, %edx
	orl	%ecx, %r8d
	orl	%esi, %r8d
	orl	%edx, %r8d
	movb	%r8b, (%rdi)
	ret
	.cfi_endproc
.LFE14:
	.size	_ZN8opendnp310ClassFieldC2Ebbbb, .-_ZN8opendnp310ClassFieldC2Ebbbb
	.globl	_ZN8opendnp310ClassFieldC1Ebbbb
	.set	_ZN8opendnp310ClassFieldC1Ebbbb,_ZN8opendnp310ClassFieldC2Ebbbb
	.align 2
	.p2align 4
	.globl	_ZN8opendnp310ClassFieldC2Eh
	.type	_ZN8opendnp310ClassFieldC2Eh, @function
_ZN8opendnp310ClassFieldC2Eh:
.LFB17:
	.cfi_startproc
	andl	$15, %esi
	movb	%sil, (%rdi)
	ret
	.cfi_endproc
.LFE17:
	.size	_ZN8opendnp310ClassFieldC2Eh, .-_ZN8opendnp310ClassFieldC2Eh
	.globl	_ZN8opendnp310ClassFieldC1Eh
	.set	_ZN8opendnp310ClassFieldC1Eh,_ZN8opendnp310ClassFieldC2Eh
	.align 2
	.p2align 4
	.globl	_ZN8opendnp310ClassField10AllClassesEv
	.type	_ZN8opendnp310ClassField10AllClassesEv, @function
_ZN8opendnp310ClassField10AllClassesEv:
.LFB5:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movl	$15, %esi
	leaq	15(%rsp), %rdi
	call	_ZN8opendnp310ClassFieldC1Eh@PLT
	movzbl	15(%rsp), %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE5:
	.size	_ZN8opendnp310ClassField10AllClassesEv, .-_ZN8opendnp310ClassField10AllClassesEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp310ClassField15AllEventClassesEv
	.type	_ZN8opendnp310ClassField15AllEventClassesEv, @function
_ZN8opendnp310ClassField15AllEventClassesEv:
.LFB6:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movl	$14, %esi
	leaq	15(%rsp), %rdi
	call	_ZN8opendnp310ClassFieldC1Eh@PLT
	movzbl	15(%rsp), %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE6:
	.size	_ZN8opendnp310ClassField15AllEventClassesEv, .-_ZN8opendnp310ClassField15AllEventClassesEv
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp310ClassField7IsEmptyEv
	.type	_ZNK8opendnp310ClassField7IsEmptyEv, @function
_ZNK8opendnp310ClassField7IsEmptyEv:
.LFB19:
	.cfi_startproc
	cmpb	$0, (%rdi)
	sete	%al
	ret
	.cfi_endproc
.LFE19:
	.size	_ZNK8opendnp310ClassField7IsEmptyEv, .-_ZNK8opendnp310ClassField7IsEmptyEv
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp310ClassField10IntersectsERKS0_
	.type	_ZNK8opendnp310ClassField10IntersectsERKS0_, @function
_ZNK8opendnp310ClassField10IntersectsERKS0_:
.LFB20:
	.cfi_startproc
	movzbl	(%rdi), %eax
	andb	(%rsi), %al
	setne	%al
	ret
	.cfi_endproc
.LFE20:
	.size	_ZNK8opendnp310ClassField10IntersectsERKS0_, .-_ZNK8opendnp310ClassField10IntersectsERKS0_
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp310ClassField16OnlyEventClassesEv
	.type	_ZNK8opendnp310ClassField16OnlyEventClassesEv, @function
_ZNK8opendnp310ClassField16OnlyEventClassesEv:
.LFB21:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movzbl	(%rdi), %esi
	leaq	15(%rsp), %rdi
	andl	$14, %esi
	call	_ZN8opendnp310ClassFieldC1Eh@PLT
	movzbl	15(%rsp), %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE21:
	.size	_ZNK8opendnp310ClassField16OnlyEventClassesEv, .-_ZNK8opendnp310ClassField16OnlyEventClassesEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp310ClassField3SetENS_10PointClassE
	.type	_ZN8opendnp310ClassField3SetENS_10PointClassE, @function
_ZN8opendnp310ClassField3SetENS_10PointClassE:
.LFB22:
	.cfi_startproc
	orb	%sil, (%rdi)
	ret
	.cfi_endproc
.LFE22:
	.size	_ZN8opendnp310ClassField3SetENS_10PointClassE, .-_ZN8opendnp310ClassField3SetENS_10PointClassE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp310ClassField5ClearERKS0_
	.type	_ZN8opendnp310ClassField5ClearERKS0_, @function
_ZN8opendnp310ClassField5ClearERKS0_:
.LFB23:
	.cfi_startproc
	movzbl	(%rsi), %eax
	notl	%eax
	andb	%al, (%rdi)
	ret
	.cfi_endproc
.LFE23:
	.size	_ZN8opendnp310ClassField5ClearERKS0_, .-_ZN8opendnp310ClassField5ClearERKS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp310ClassField3SetERKS0_
	.type	_ZN8opendnp310ClassField3SetERKS0_, @function
_ZN8opendnp310ClassField3SetERKS0_:
.LFB24:
	.cfi_startproc
	movzbl	(%rsi), %eax
	orb	%al, (%rdi)
	ret
	.cfi_endproc
.LFE24:
	.size	_ZN8opendnp310ClassField3SetERKS0_, .-_ZN8opendnp310ClassField3SetERKS0_
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp310ClassField9HasClass0Ev
	.type	_ZNK8opendnp310ClassField9HasClass0Ev, @function
_ZNK8opendnp310ClassField9HasClass0Ev:
.LFB26:
	.cfi_startproc
	movzbl	(%rdi), %eax
	andl	$1, %eax
	ret
	.cfi_endproc
.LFE26:
	.size	_ZNK8opendnp310ClassField9HasClass0Ev, .-_ZNK8opendnp310ClassField9HasClass0Ev
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp310ClassField9HasClass1Ev
	.type	_ZNK8opendnp310ClassField9HasClass1Ev, @function
_ZNK8opendnp310ClassField9HasClass1Ev:
.LFB27:
	.cfi_startproc
	movzbl	(%rdi), %eax
	shrb	%al
	andl	$1, %eax
	ret
	.cfi_endproc
.LFE27:
	.size	_ZNK8opendnp310ClassField9HasClass1Ev, .-_ZNK8opendnp310ClassField9HasClass1Ev
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp310ClassField9HasClass2Ev
	.type	_ZNK8opendnp310ClassField9HasClass2Ev, @function
_ZNK8opendnp310ClassField9HasClass2Ev:
.LFB28:
	.cfi_startproc
	movzbl	(%rdi), %eax
	shrb	$2, %al
	andl	$1, %eax
	ret
	.cfi_endproc
.LFE28:
	.size	_ZNK8opendnp310ClassField9HasClass2Ev, .-_ZNK8opendnp310ClassField9HasClass2Ev
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp310ClassField9HasClass3Ev
	.type	_ZNK8opendnp310ClassField9HasClass3Ev, @function
_ZNK8opendnp310ClassField9HasClass3Ev:
.LFB29:
	.cfi_startproc
	movzbl	(%rdi), %eax
	shrb	$3, %al
	andl	$1, %eax
	ret
	.cfi_endproc
.LFE29:
	.size	_ZNK8opendnp310ClassField9HasClass3Ev, .-_ZNK8opendnp310ClassField9HasClass3Ev
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp310ClassField12HasEventTypeENS_10EventClassE
	.type	_ZNK8opendnp310ClassField12HasEventTypeENS_10EventClassE, @function
_ZNK8opendnp310ClassField12HasEventTypeENS_10EventClassE:
.LFB25:
	.cfi_startproc
	cmpb	$1, %sil
	je	.L24
	cmpb	$2, %sil
	je	.L25
	testb	%sil, %sil
	jne	.L26
	jmp	_ZNK8opendnp310ClassField9HasClass1Ev@PLT
	.p2align 4,,10
	.p2align 3
.L25:
	jmp	_ZNK8opendnp310ClassField9HasClass3Ev@PLT
	.p2align 4,,10
	.p2align 3
.L24:
	jmp	_ZNK8opendnp310ClassField9HasClass2Ev@PLT
	.p2align 4,,10
	.p2align 3
.L26:
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE25:
	.size	_ZNK8opendnp310ClassField12HasEventTypeENS_10EventClassE, .-_ZNK8opendnp310ClassField12HasEventTypeENS_10EventClassE
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp310ClassField13HasEventClassEv
	.type	_ZNK8opendnp310ClassField13HasEventClassEv, @function
_ZNK8opendnp310ClassField13HasEventClassEv:
.LFB30:
	.cfi_startproc
	testb	$14, (%rdi)
	setne	%al
	ret
	.cfi_endproc
.LFE30:
	.size	_ZNK8opendnp310ClassField13HasEventClassEv, .-_ZNK8opendnp310ClassField13HasEventClassEv
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp310ClassField11HasAnyClassEv
	.type	_ZNK8opendnp310ClassField11HasAnyClassEv, @function
_ZNK8opendnp310ClassField11HasAnyClassEv:
.LFB31:
	.cfi_startproc
	cmpb	$0, (%rdi)
	setne	%al
	ret
	.cfi_endproc
.LFE31:
	.size	_ZNK8opendnp310ClassField11HasAnyClassEv, .-_ZNK8opendnp310ClassField11HasAnyClassEv
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
