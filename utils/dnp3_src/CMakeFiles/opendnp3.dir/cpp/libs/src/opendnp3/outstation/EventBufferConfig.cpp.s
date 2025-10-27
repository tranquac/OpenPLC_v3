	.file	"EventBufferConfig.cpp"
	.text
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB0:
	.text
.LHOTB0:
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE
	.type	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE, @function
_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE:
.LFB4:
	.cfi_startproc
	cmpw	$7, %si
	ja	.L12
	leaq	.L4(%rip), %rdx
	movzwl	%si, %esi
	movslq	(%rdx,%rsi,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L4:
	.long	.L11-.L4
	.long	.L10-.L4
	.long	.L9-.L4
	.long	.L8-.L4
	.long	.L7-.L4
	.long	.L6-.L4
	.long	.L5-.L4
	.long	.L3-.L4
	.text
	.p2align 4,,10
	.p2align 3
.L5:
	movzwl	12(%rdi), %eax
	ret
	.p2align 4,,10
	.p2align 3
.L3:
	movzwl	14(%rdi), %eax
	ret
	.p2align 4,,10
	.p2align 3
.L11:
	movzwl	(%rdi), %eax
	ret
	.p2align 4,,10
	.p2align 3
.L10:
	movzwl	4(%rdi), %eax
	ret
	.p2align 4,,10
	.p2align 3
.L9:
	movzwl	6(%rdi), %eax
	ret
	.p2align 4,,10
	.p2align 3
.L8:
	movzwl	8(%rdi), %eax
	ret
	.p2align 4,,10
	.p2align 3
.L7:
	movzwl	2(%rdi), %eax
	ret
	.p2align 4,,10
	.p2align 3
.L6:
	movzwl	10(%rdi), %eax
	ret
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.type	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE.cold, @function
_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE.cold:
.LFSB4:
.L12:
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE4:
	.text
	.size	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE, .-_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE
	.section	.text.unlikely
	.size	_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE.cold, .-_ZNK8opendnp317EventBufferConfig19GetMaxEventsForTypeENS_9EventTypeE.cold
.LCOLDE0:
	.text
.LHOTE0:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp317EventBufferConfigC2Etttttttt
	.type	_ZN8opendnp317EventBufferConfigC2Etttttttt, @function
_ZN8opendnp317EventBufferConfigC2Etttttttt:
.LFB6:
	.cfi_startproc
	movd	%esi, %xmm0
	movd	%ecx, %xmm2
	movd	%r9d, %xmm1
	movd	16(%rsp), %xmm3
	pinsrw	$1, 8(%rsp), %xmm1
	pinsrw	$1, 24(%rsp), %xmm3
	pinsrw	$1, %edx, %xmm0
	pinsrw	$1, %r8d, %xmm2
	punpckldq	%xmm2, %xmm0
	punpckldq	%xmm3, %xmm1
	punpcklqdq	%xmm1, %xmm0
	movups	%xmm0, (%rdi)
	ret
	.cfi_endproc
.LFE6:
	.size	_ZN8opendnp317EventBufferConfigC2Etttttttt, .-_ZN8opendnp317EventBufferConfigC2Etttttttt
	.globl	_ZN8opendnp317EventBufferConfigC1Etttttttt
	.set	_ZN8opendnp317EventBufferConfigC1Etttttttt,_ZN8opendnp317EventBufferConfigC2Etttttttt
	.align 2
	.p2align 4
	.globl	_ZN8opendnp317EventBufferConfig8AllTypesEt
	.type	_ZN8opendnp317EventBufferConfig8AllTypesEt, @function
_ZN8opendnp317EventBufferConfig8AllTypesEt:
.LFB3:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movzwl	%di, %esi
	movq	%rsp, %rdi
	subq	$8, %rsp
	.cfi_def_cfa_offset 40
	movl	%esi, %edx
	movl	%esi, %r9d
	pushq	%rsi
	.cfi_def_cfa_offset 48
	movl	%esi, %r8d
	movl	%esi, %ecx
	pushq	%rsi
	.cfi_def_cfa_offset 56
	pushq	%rsi
	.cfi_def_cfa_offset 64
	call	_ZN8opendnp317EventBufferConfigC1Etttttttt@PLT
	movq	32(%rsp), %rax
	movq	40(%rsp), %rdx
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3:
	.size	_ZN8opendnp317EventBufferConfig8AllTypesEt, .-_ZN8opendnp317EventBufferConfig8AllTypesEt
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp317EventBufferConfig11TotalEventsEv
	.type	_ZNK8opendnp317EventBufferConfig11TotalEventsEv, @function
_ZNK8opendnp317EventBufferConfig11TotalEventsEv:
.LFB8:
	.cfi_startproc
	movzwl	14(%rdi), %eax
	movd	%eax, %xmm0
	movzwl	10(%rdi), %eax
	pinsrw	$1, 12(%rdi), %xmm0
	movd	%eax, %xmm3
	movzwl	6(%rdi), %eax
	pinsrw	$1, 8(%rdi), %xmm3
	movd	%eax, %xmm1
	movzwl	(%rdi), %eax
	pinsrw	$1, 4(%rdi), %xmm1
	punpckldq	%xmm3, %xmm0
	movd	%eax, %xmm2
	pinsrw	$1, 2(%rdi), %xmm2
	punpckldq	%xmm2, %xmm1
	punpcklqdq	%xmm1, %xmm0
	pxor	%xmm1, %xmm1
	movdqa	%xmm0, %xmm2
	punpckhwd	%xmm1, %xmm0
	punpcklwd	%xmm1, %xmm2
	paddd	%xmm2, %xmm0
	movdqa	%xmm0, %xmm1
	psrldq	$8, %xmm1
	paddd	%xmm1, %xmm0
	movdqa	%xmm0, %xmm1
	psrldq	$4, %xmm1
	paddd	%xmm1, %xmm0
	movd	%xmm0, %eax
	ret
	.cfi_endproc
.LFE8:
	.size	_ZNK8opendnp317EventBufferConfig11TotalEventsEv, .-_ZNK8opendnp317EventBufferConfig11TotalEventsEv
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
