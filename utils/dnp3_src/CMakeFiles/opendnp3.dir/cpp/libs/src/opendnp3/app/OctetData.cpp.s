	.file	"OctetData.cpp"
	.text
	.section	.text._ZN7openpal12StaticBufferILj255EED2Ev,"axG",@progbits,_ZN7openpal12StaticBufferILj255EED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN7openpal12StaticBufferILj255EED2Ev
	.type	_ZN7openpal12StaticBufferILj255EED2Ev, @function
_ZN7openpal12StaticBufferILj255EED2Ev:
.LFB35:
	.cfi_startproc
	ret
	.cfi_endproc
.LFE35:
	.size	_ZN7openpal12StaticBufferILj255EED2Ev, .-_ZN7openpal12StaticBufferILj255EED2Ev
	.weak	_ZN7openpal12StaticBufferILj255EED1Ev
	.set	_ZN7openpal12StaticBufferILj255EED1Ev,_ZN7openpal12StaticBufferILj255EED2Ev
	.section	.text._ZN7openpal12StaticBufferILj255EED0Ev,"axG",@progbits,_ZN7openpal12StaticBufferILj255EED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN7openpal12StaticBufferILj255EED0Ev
	.type	_ZN7openpal12StaticBufferILj255EED0Ev, @function
_ZN7openpal12StaticBufferILj255EED0Ev:
.LFB37:
	.cfi_startproc
	movl	$264, %esi
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE37:
	.size	_ZN7openpal12StaticBufferILj255EED0Ev, .-_ZN7openpal12StaticBufferILj255EED0Ev
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39OctetDataC2Ev
	.type	_ZN8opendnp39OctetDataC2Ev, @function
_ZN8opendnp39OctetDataC2Ev:
.LFB25:
	.cfi_startproc
	movq	_ZTVN7openpal12StaticBufferILj255EEE@GOTPCREL(%rip), %rax
	movb	$0, 264(%rdi)
	addq	$16, %rax
	movq	%rax, (%rdi)
	ret
	.cfi_endproc
.LFE25:
	.size	_ZN8opendnp39OctetDataC2Ev, .-_ZN8opendnp39OctetDataC2Ev
	.globl	_ZN8opendnp39OctetDataC1Ev
	.set	_ZN8opendnp39OctetDataC1Ev,_ZN8opendnp39OctetDataC2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39OctetDataC2ERKN7openpal6RSliceE
	.type	_ZN8opendnp39OctetDataC2ERKN7openpal6RSliceE, @function
_ZN8opendnp39OctetDataC2ERKN7openpal6RSliceE:
.LFB28:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movl	$255, %edx
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	movq	_ZTVN7openpal12StaticBufferILj255EEE@GOTPCREL(%rip), %rax
	leaq	16(%rsp), %rbp
	addq	$16, %rax
	movq	%rax, (%rdi)
	movl	(%rsi), %eax
	leaq	8(%rdi), %rsi
	cmpl	%eax, %edx
	cmovc	%edx, %eax
	movb	%al, 264(%rdi)
	movq	%rbp, %rdi
	call	_ZN7openpal6WSliceC1EPhj@PLT
	movl	16(%rsp), %eax
	movzbl	264(%rbx), %esi
	movq	%r12, %rdi
	movl	%eax, (%rsp)
	movq	24(%rsp), %rax
	movq	%rax, 8(%rsp)
	call	_ZNK7openpal6RSlice4TakeEj@PLT
	movq	%rsp, %rsi
	movq	%rbp, %rdi
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	call	_ZNK7openpal6RSlice6CopyToERNS_6WSliceE@PLT
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
.LFE28:
	.size	_ZN8opendnp39OctetDataC2ERKN7openpal6RSliceE, .-_ZN8opendnp39OctetDataC2ERKN7openpal6RSliceE
	.globl	_ZN8opendnp39OctetDataC1ERKN7openpal6RSliceE
	.set	_ZN8opendnp39OctetDataC1ERKN7openpal6RSliceE,_ZN8opendnp39OctetDataC2ERKN7openpal6RSliceE
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp39OctetData8ToRSliceEv
	.type	_ZNK8opendnp39OctetData8ToRSliceEv, @function
_ZNK8opendnp39OctetData8ToRSliceEv:
.LFB30:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movzbl	264(%rdi), %edx
	leaq	8(%rdi), %rsi
	movq	%rsp, %rdi
	call	_ZN7openpal6RSliceC1EPKhj@PLT
	movq	8(%rsp), %rdi
	movl	(%rsp), %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	movq	%rdi, %rdx
	ret
	.cfi_endproc
.LFE30:
	.size	_ZNK8opendnp39OctetData8ToRSliceEv, .-_ZNK8opendnp39OctetData8ToRSliceEv
	.weak	_ZTSN7openpal12StaticBufferILj255EEE
	.section	.rodata._ZTSN7openpal12StaticBufferILj255EEE,"aG",@progbits,_ZTSN7openpal12StaticBufferILj255EEE,comdat
	.align 32
	.type	_ZTSN7openpal12StaticBufferILj255EEE, @object
	.size	_ZTSN7openpal12StaticBufferILj255EEE, 33
_ZTSN7openpal12StaticBufferILj255EEE:
	.string	"N7openpal12StaticBufferILj255EEE"
	.weak	_ZTIN7openpal12StaticBufferILj255EEE
	.section	.data.rel.ro._ZTIN7openpal12StaticBufferILj255EEE,"awG",@progbits,_ZTIN7openpal12StaticBufferILj255EEE,comdat
	.align 8
	.type	_ZTIN7openpal12StaticBufferILj255EEE, @object
	.size	_ZTIN7openpal12StaticBufferILj255EEE, 16
_ZTIN7openpal12StaticBufferILj255EEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN7openpal12StaticBufferILj255EEE
	.weak	_ZTVN7openpal12StaticBufferILj255EEE
	.section	.data.rel.ro._ZTVN7openpal12StaticBufferILj255EEE,"awG",@progbits,_ZTVN7openpal12StaticBufferILj255EEE,comdat
	.align 8
	.type	_ZTVN7openpal12StaticBufferILj255EEE, @object
	.size	_ZTVN7openpal12StaticBufferILj255EEE, 32
_ZTVN7openpal12StaticBufferILj255EEE:
	.quad	0
	.quad	_ZTIN7openpal12StaticBufferILj255EEE
	.quad	_ZN7openpal12StaticBufferILj255EED1Ev
	.quad	_ZN7openpal12StaticBufferILj255EED0Ev
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
