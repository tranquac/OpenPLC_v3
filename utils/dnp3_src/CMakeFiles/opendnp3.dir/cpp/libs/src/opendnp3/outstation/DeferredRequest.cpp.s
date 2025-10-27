	.file	"DeferredRequest.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315DeferredRequestC2Ej
	.type	_ZN8opendnp315DeferredRequestC2Ej, @function
_ZN8opendnp315DeferredRequestC2Ej:
.LFB99:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	xorl	%r9d, %r9d
	movl	%esi, %ebp
	xorl	%r8d, %r8d
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movl	$1, %esi
	movq	%rdi, %rbx
	xorl	%ecx, %ecx
	leaq	2(%rdi), %rdi
	movl	$1, %edx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	$65280, -2(%rdi)
	call	_ZN8opendnp315AppControlFieldC1Ebbbbh@PLT
	leaq	8(%rbx), %rdi
	call	_ZN7openpal6RSliceC1Ev@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	24(%rbx), %rdi
	movl	%ebp, %esi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal6BufferC1Ej@PLT
	.cfi_endproc
.LFE99:
	.size	_ZN8opendnp315DeferredRequestC2Ej, .-_ZN8opendnp315DeferredRequestC2Ej
	.globl	_ZN8opendnp315DeferredRequestC1Ej
	.set	_ZN8opendnp315DeferredRequestC1Ej,_ZN8opendnp315DeferredRequestC2Ej
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315DeferredRequest5ResetEv
	.type	_ZN8opendnp315DeferredRequest5ResetEv, @function
_ZN8opendnp315DeferredRequest5ResetEv:
.LFB101:
	.cfi_startproc
	movb	$0, (%rdi)
	ret
	.cfi_endproc
.LFE101:
	.size	_ZN8opendnp315DeferredRequest5ResetEv, .-_ZN8opendnp315DeferredRequest5ResetEv
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp315DeferredRequest5IsSetEv
	.type	_ZNK8opendnp315DeferredRequest5IsSetEv, @function
_ZNK8opendnp315DeferredRequest5IsSetEv:
.LFB102:
	.cfi_startproc
	movzbl	(%rdi), %eax
	ret
	.cfi_endproc
.LFE102:
	.size	_ZNK8opendnp315DeferredRequest5IsSetEv, .-_ZNK8opendnp315DeferredRequest5IsSetEv
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp315DeferredRequest11GetFunctionEv
	.type	_ZNK8opendnp315DeferredRequest11GetFunctionEv, @function
_ZNK8opendnp315DeferredRequest11GetFunctionEv:
.LFB103:
	.cfi_startproc
	movzbl	1(%rdi), %eax
	ret
	.cfi_endproc
.LFE103:
	.size	_ZNK8opendnp315DeferredRequest11GetFunctionEv, .-_ZNK8opendnp315DeferredRequest11GetFunctionEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315DeferredRequest3SetENS_10APDUHeaderEN7openpal6RSliceE
	.type	_ZN8opendnp315DeferredRequest3SetENS_10APDUHeaderEN7openpal6RSliceE, @function
_ZN8opendnp315DeferredRequest3SetENS_10APDUHeaderEN7openpal6RSliceE:
.LFB104:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movl	%esi, %edi
	shrq	$32, %rsi
	subq	$48, %rsp
	.cfi_def_cfa_offset 64
	movl	%edi, 1(%rbx)
	leaq	24(%rbx), %rdi
	movw	%si, 5(%rbx)
	movb	$1, (%rbx)
	movq	%rdx, (%rsp)
	movq	%rcx, 8(%rsp)
	call	_ZN7openpal6Buffer9GetWSliceEv@PLT
	leaq	32(%rsp), %rsi
	movq	%rsp, %rdi
	movl	%eax, 32(%rsp)
	movq	%rdx, 40(%rsp)
	call	_ZNK7openpal6RSlice6CopyToERNS_6WSliceE@PLT
	movl	%eax, 8(%rbx)
	movq	%rdx, 16(%rbx)
	addq	$48, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE104:
	.size	_ZN8opendnp315DeferredRequest3SetENS_10APDUHeaderEN7openpal6RSliceE, .-_ZN8opendnp315DeferredRequest3SetENS_10APDUHeaderEN7openpal6RSliceE
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
