	.file	"CommandTaskResult.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp317CommandTaskResult5CountEv
	.type	_ZNK8opendnp317CommandTaskResult5CountEv, @function
_ZNK8opendnp317CommandTaskResult5CountEv:
.LFB1071:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	xorl	%ebp, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	16(%rdi), %rax
	movq	(%rax), %rbx
	movq	8(%rax), %r12
	cmpq	%rbx, %r12
	je	.L1
	.p2align 4
	.p2align 3
.L3:
	movq	(%rbx), %rdi
	addq	$8, %rbx
	movq	(%rdi), %rax
	call	*(%rax)
	addq	%rax, %rbp
	cmpq	%rbx, %r12
	jne	.L3
.L1:
	movq	%rbp, %rax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1071:
	.size	_ZNK8opendnp317CommandTaskResult5CountEv, .-_ZNK8opendnp317CommandTaskResult5CountEv
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp317CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEE
	.type	_ZNK8opendnp317CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEE, @function
_ZNK8opendnp317CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEE:
.LFB1076:
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
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	movq	16(%rdi), %rax
	movl	$0, 28(%rsp)
	movq	(%rax), %rbx
	movq	8(%rax), %rbp
	cmpq	%rbx, %rbp
	je	.L8
	leaq	16+_ZTVN8opendnp314FunctorVisitorINS_12CommandStateEZNKS_17CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEEEUlRKS1_E_EE(%rip), %rax
	movq	%rsi, %xmm0
	leaq	28(%rsp), %r13
	movq	%rax, %xmm2
	punpcklqdq	%xmm0, %xmm2
	movaps	%xmm2, (%rsp)
	.p2align 4
	.p2align 3
.L10:
	movq	(%rbx), %rdi
	movdqa	(%rsp), %xmm1
	addq	$8, %rbx
	movq	%r13, 48(%rsp)
	leaq	32(%rsp), %rsi
	movaps	%xmm1, 32(%rsp)
	movq	(%rdi), %rax
	call	*8(%rax)
	addl	$1, 28(%rsp)
	cmpq	%rbx, %rbp
	jne	.L10
.L8:
	addq	$72, %rsp
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
.LFE1076:
	.size	_ZNK8opendnp317CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEE, .-_ZNK8opendnp317CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEE
	.align 2
	.p2align 4
	.type	_ZN8opendnp314FunctorVisitorINS_12CommandStateEZNKS_17CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEEEUlRKS1_E_E7OnValueES8_, @function
_ZN8opendnp314FunctorVisitorINS_12CommandStateEZNKS_17CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEEEUlRKS1_E_E7OnValueES8_:
.LFB1123:
	.cfi_startproc
	movq	%rdi, %rax
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	8(%rdi), %rdi
	movzwl	(%rsi), %ecx
	movq	16(%rax), %rax
	movzwl	2(%rsi), %esi
	movq	(%rdi), %rdx
	movl	(%rax), %eax
	movq	(%rdx), %rdx
	movw	%si, 12(%rsp)
	leaq	8(%rsp), %rsi
	movl	%eax, 8(%rsp)
	movw	%cx, 14(%rsp)
	call	*%rdx
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1123:
	.size	_ZN8opendnp314FunctorVisitorINS_12CommandStateEZNKS_17CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEEEUlRKS1_E_E7OnValueES8_, .-_ZN8opendnp314FunctorVisitorINS_12CommandStateEZNKS_17CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEEEUlRKS1_E_E7OnValueES8_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp317CommandTaskResultC2ENS_14TaskCompletionERKSt6vectorIPNS_14ICommandHeaderESaIS4_EE
	.type	_ZN8opendnp317CommandTaskResultC2ENS_14TaskCompletionERKSt6vectorIPNS_14ICommandHeaderESaIS4_EE, @function
_ZN8opendnp317CommandTaskResultC2ENS_14TaskCompletionERKSt6vectorIPNS_14ICommandHeaderESaIS4_EE:
.LFB1069:
	.cfi_startproc
	movq	_ZTVN8opendnp317CommandTaskResultE@GOTPCREL(%rip), %rax
	movb	%sil, 8(%rdi)
	movq	%rdx, 16(%rdi)
	addq	$16, %rax
	movq	%rax, (%rdi)
	ret
	.cfi_endproc
.LFE1069:
	.size	_ZN8opendnp317CommandTaskResultC2ENS_14TaskCompletionERKSt6vectorIPNS_14ICommandHeaderESaIS4_EE, .-_ZN8opendnp317CommandTaskResultC2ENS_14TaskCompletionERKSt6vectorIPNS_14ICommandHeaderESaIS4_EE
	.globl	_ZN8opendnp317CommandTaskResultC1ENS_14TaskCompletionERKSt6vectorIPNS_14ICommandHeaderESaIS4_EE
	.set	_ZN8opendnp317CommandTaskResultC1ENS_14TaskCompletionERKSt6vectorIPNS_14ICommandHeaderESaIS4_EE,_ZN8opendnp317CommandTaskResultC2ENS_14TaskCompletionERKSt6vectorIPNS_14ICommandHeaderESaIS4_EE
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
	.weak	_ZTSN8opendnp311ICollectionINS_18CommandPointResultEEE
	.section	.rodata._ZTSN8opendnp311ICollectionINS_18CommandPointResultEEE,"aG",@progbits,_ZTSN8opendnp311ICollectionINS_18CommandPointResultEEE,comdat
	.align 32
	.type	_ZTSN8opendnp311ICollectionINS_18CommandPointResultEEE, @object
	.size	_ZTSN8opendnp311ICollectionINS_18CommandPointResultEEE, 51
_ZTSN8opendnp311ICollectionINS_18CommandPointResultEEE:
	.string	"N8opendnp311ICollectionINS_18CommandPointResultEEE"
	.weak	_ZTIN8opendnp311ICollectionINS_18CommandPointResultEEE
	.section	.data.rel.ro._ZTIN8opendnp311ICollectionINS_18CommandPointResultEEE,"awG",@progbits,_ZTIN8opendnp311ICollectionINS_18CommandPointResultEEE,comdat
	.align 8
	.type	_ZTIN8opendnp311ICollectionINS_18CommandPointResultEEE, @object
	.size	_ZTIN8opendnp311ICollectionINS_18CommandPointResultEEE, 16
_ZTIN8opendnp311ICollectionINS_18CommandPointResultEEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp311ICollectionINS_18CommandPointResultEEE
	.weak	_ZTSN8opendnp318ICommandTaskResultE
	.section	.rodata._ZTSN8opendnp318ICommandTaskResultE,"aG",@progbits,_ZTSN8opendnp318ICommandTaskResultE,comdat
	.align 32
	.type	_ZTSN8opendnp318ICommandTaskResultE, @object
	.size	_ZTSN8opendnp318ICommandTaskResultE, 32
_ZTSN8opendnp318ICommandTaskResultE:
	.string	"N8opendnp318ICommandTaskResultE"
	.weak	_ZTIN8opendnp318ICommandTaskResultE
	.section	.data.rel.ro._ZTIN8opendnp318ICommandTaskResultE,"awG",@progbits,_ZTIN8opendnp318ICommandTaskResultE,comdat
	.align 8
	.type	_ZTIN8opendnp318ICommandTaskResultE, @object
	.size	_ZTIN8opendnp318ICommandTaskResultE, 24
_ZTIN8opendnp318ICommandTaskResultE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp318ICommandTaskResultE
	.quad	_ZTIN8opendnp311ICollectionINS_18CommandPointResultEEE
	.weak	_ZTSN8opendnp317CommandTaskResultE
	.section	.rodata._ZTSN8opendnp317CommandTaskResultE,"aG",@progbits,_ZTSN8opendnp317CommandTaskResultE,comdat
	.align 16
	.type	_ZTSN8opendnp317CommandTaskResultE, @object
	.size	_ZTSN8opendnp317CommandTaskResultE, 31
_ZTSN8opendnp317CommandTaskResultE:
	.string	"N8opendnp317CommandTaskResultE"
	.weak	_ZTIN8opendnp317CommandTaskResultE
	.section	.data.rel.ro._ZTIN8opendnp317CommandTaskResultE,"awG",@progbits,_ZTIN8opendnp317CommandTaskResultE,comdat
	.align 8
	.type	_ZTIN8opendnp317CommandTaskResultE, @object
	.size	_ZTIN8opendnp317CommandTaskResultE, 56
_ZTIN8opendnp317CommandTaskResultE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN8opendnp317CommandTaskResultE
	.long	0
	.long	2
	.quad	_ZTIN8opendnp318ICommandTaskResultE
	.quad	2
	.quad	_ZTIN7openpal10UncopyableE
	.quad	0
	.weak	_ZTSN8opendnp38IVisitorINS_12CommandStateEEE
	.section	.rodata._ZTSN8opendnp38IVisitorINS_12CommandStateEEE,"aG",@progbits,_ZTSN8opendnp38IVisitorINS_12CommandStateEEE,comdat
	.align 32
	.type	_ZTSN8opendnp38IVisitorINS_12CommandStateEEE, @object
	.size	_ZTSN8opendnp38IVisitorINS_12CommandStateEEE, 41
_ZTSN8opendnp38IVisitorINS_12CommandStateEEE:
	.string	"N8opendnp38IVisitorINS_12CommandStateEEE"
	.weak	_ZTIN8opendnp38IVisitorINS_12CommandStateEEE
	.section	.data.rel.ro._ZTIN8opendnp38IVisitorINS_12CommandStateEEE,"awG",@progbits,_ZTIN8opendnp38IVisitorINS_12CommandStateEEE,comdat
	.align 8
	.type	_ZTIN8opendnp38IVisitorINS_12CommandStateEEE, @object
	.size	_ZTIN8opendnp38IVisitorINS_12CommandStateEEE, 16
_ZTIN8opendnp38IVisitorINS_12CommandStateEEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8opendnp38IVisitorINS_12CommandStateEEE
	.section	.data.rel.ro,"aw"
	.align 8
	.type	_ZTIN8opendnp314FunctorVisitorINS_12CommandStateEZNKS_17CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEEEUlRKS1_E_EE, @object
	.size	_ZTIN8opendnp314FunctorVisitorINS_12CommandStateEZNKS_17CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEEEUlRKS1_E_EE, 24
_ZTIN8opendnp314FunctorVisitorINS_12CommandStateEZNKS_17CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEEEUlRKS1_E_EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8opendnp314FunctorVisitorINS_12CommandStateEZNKS_17CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEEEUlRKS1_E_EE
	.quad	_ZTIN8opendnp38IVisitorINS_12CommandStateEEE
	.section	.rodata
	.align 32
	.type	_ZTSN8opendnp314FunctorVisitorINS_12CommandStateEZNKS_17CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEEEUlRKS1_E_EE, @object
	.size	_ZTSN8opendnp314FunctorVisitorINS_12CommandStateEZNKS_17CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEEEUlRKS1_E_EE, 132
_ZTSN8opendnp314FunctorVisitorINS_12CommandStateEZNKS_17CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEEEUlRKS1_E_EE:
	.string	"*N8opendnp314FunctorVisitorINS_12CommandStateEZNKS_17CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEEEUlRKS1_E_EE"
	.weak	_ZTVN8opendnp317CommandTaskResultE
	.section	.data.rel.ro._ZTVN8opendnp317CommandTaskResultE,"awG",@progbits,_ZTVN8opendnp317CommandTaskResultE,comdat
	.align 8
	.type	_ZTVN8opendnp317CommandTaskResultE, @object
	.size	_ZTVN8opendnp317CommandTaskResultE, 32
_ZTVN8opendnp317CommandTaskResultE:
	.quad	0
	.quad	_ZTIN8opendnp317CommandTaskResultE
	.quad	_ZNK8opendnp317CommandTaskResult5CountEv
	.quad	_ZNK8opendnp317CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEE
	.section	.data.rel.ro.local,"aw"
	.align 8
	.type	_ZTVN8opendnp314FunctorVisitorINS_12CommandStateEZNKS_17CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEEEUlRKS1_E_EE, @object
	.size	_ZTVN8opendnp314FunctorVisitorINS_12CommandStateEZNKS_17CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEEEUlRKS1_E_EE, 24
_ZTVN8opendnp314FunctorVisitorINS_12CommandStateEZNKS_17CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEEEUlRKS1_E_EE:
	.quad	0
	.quad	_ZTIN8opendnp314FunctorVisitorINS_12CommandStateEZNKS_17CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEEEUlRKS1_E_EE
	.quad	_ZN8opendnp314FunctorVisitorINS_12CommandStateEZNKS_17CommandTaskResult7ForeachERNS_8IVisitorINS_18CommandPointResultEEEEUlRKS1_E_E7OnValueES8_
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
