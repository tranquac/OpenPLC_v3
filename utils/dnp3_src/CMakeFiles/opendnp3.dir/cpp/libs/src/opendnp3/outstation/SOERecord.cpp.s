	.file	"SOERecord.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecordC2ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh
	.type	_ZN8opendnp39SOERecordC2ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh, @function
_ZN8opendnp39SOERecordC2ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh:
.LFB71:
	.cfi_startproc
	xorl	%eax, %eax
	movw	%si, (%rdi)
	movb	%dl, 2(%rdi)
	movw	%ax, 3(%rdi)
	movw	%cx, 24(%rdi)
	movq	%r8, 32(%rdi)
	movb	%r9b, 40(%rdi)
	ret
	.cfi_endproc
.LFE71:
	.size	_ZN8opendnp39SOERecordC2ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh, .-_ZN8opendnp39SOERecordC2ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh
	.globl	_ZN8opendnp39SOERecordC1ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh
	.set	_ZN8opendnp39SOERecordC1ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh,_ZN8opendnp39SOERecordC2ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecordC2Ev
	.type	_ZN8opendnp39SOERecordC2Ev, @function
_ZN8opendnp39SOERecordC2Ev:
.LFB68:
	.cfi_startproc
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	movl	$1, %esi
	jmp	_ZN8opendnp39SOERecordC1ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh@PLT
	.cfi_endproc
.LFE68:
	.size	_ZN8opendnp39SOERecordC2Ev, .-_ZN8opendnp39SOERecordC2Ev
	.globl	_ZN8opendnp39SOERecordC1Ev
	.set	_ZN8opendnp39SOERecordC1Ev,_ZN8opendnp39SOERecordC2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecord5ResetEv
	.type	_ZN8opendnp39SOERecord5ResetEv, @function
_ZN8opendnp39SOERecord5ResetEv:
.LFB73:
	.cfi_startproc
	xorl	%eax, %eax
	movw	%ax, 3(%rdi)
	ret
	.cfi_endproc
.LFE73:
	.size	_ZN8opendnp39SOERecord5ResetEv, .-_ZN8opendnp39SOERecord5ResetEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecord13SelectDefaultEv
	.type	_ZN8opendnp39SOERecord13SelectDefaultEv, @function
_ZN8opendnp39SOERecord13SelectDefaultEv:
.LFB74:
	.cfi_startproc
	movb	$1, 3(%rdi)
	cmpw	$7, (%rdi)
	ja	.L5
	movzwl	(%rdi), %eax
	leaq	.L8(%rip), %rdx
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L8:
	.long	.L10-.L8
	.long	.L7-.L8
	.long	.L12-.L8
	.long	.L12-.L8
	.long	.L10-.L8
	.long	.L10-.L8
	.long	.L7-.L8
	.long	.L7-.L8
	.text
	.p2align 4,,10
	.p2align 3
.L7:
	movzbl	16(%rdi), %eax
	movb	%al, 17(%rdi)
.L5:
	ret
	.p2align 4,,10
	.p2align 3
.L10:
	movzbl	9(%rdi), %eax
	movb	%al, 10(%rdi)
	ret
	.p2align 4,,10
	.p2align 3
.L12:
	movzbl	12(%rdi), %eax
	movb	%al, 13(%rdi)
	ret
	.cfi_endproc
.LFE74:
	.size	_ZN8opendnp39SOERecord13SelectDefaultEv, .-_ZN8opendnp39SOERecord13SelectDefaultEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecordC2ERKNS_6BinaryEtNS_10EventClassENS_20EventBinaryVariationE
	.type	_ZN8opendnp39SOERecordC2ERKNS_6BinaryEtNS_10EventClassENS_20EventBinaryVariationE, @function
_ZN8opendnp39SOERecordC2ERKNS_6BinaryEtNS_10EventClassENS_20EventBinaryVariationE:
.LFB76:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsi, %rbp
	movzbl	%r8b, %eax
	movl	%edx, %esi
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movl	%ecx, %edx
	movl	%r8d, %ecx
	movq	%rdi, %rbx
	movb	%cl, %ah
	movzwl	%si, %ecx
	xorl	%esi, %esi
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movzbl	0(%rbp), %r9d
	movq	8(%rbp), %r8
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp39SOERecordC1ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh@PLT
	movzbl	16(%rbp), %edx
	movzwl	14(%rsp), %eax
	movb	%dl, 8(%rbx)
	movw	%ax, 9(%rbx)
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE76:
	.size	_ZN8opendnp39SOERecordC2ERKNS_6BinaryEtNS_10EventClassENS_20EventBinaryVariationE, .-_ZN8opendnp39SOERecordC2ERKNS_6BinaryEtNS_10EventClassENS_20EventBinaryVariationE
	.globl	_ZN8opendnp39SOERecordC1ERKNS_6BinaryEtNS_10EventClassENS_20EventBinaryVariationE
	.set	_ZN8opendnp39SOERecordC1ERKNS_6BinaryEtNS_10EventClassENS_20EventBinaryVariationE,_ZN8opendnp39SOERecordC2ERKNS_6BinaryEtNS_10EventClassENS_20EventBinaryVariationE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecordC2ERKNS_15DoubleBitBinaryEtNS_10EventClassENS_26EventDoubleBinaryVariationE
	.type	_ZN8opendnp39SOERecordC2ERKNS_15DoubleBitBinaryEtNS_10EventClassENS_26EventDoubleBinaryVariationE, @function
_ZN8opendnp39SOERecordC2ERKNS_15DoubleBitBinaryEtNS_10EventClassENS_26EventDoubleBinaryVariationE:
.LFB79:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movl	%edx, %eax
	movl	%r8d, %r12d
	movl	%ecx, %edx
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movzwl	%ax, %ecx
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movzbl	(%rsi), %r9d
	movq	%rdi, %rbx
	movq	8(%rsi), %r8
	movl	$4, %esi
	call	_ZN8opendnp39SOERecordC1ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh@PLT
	movzbl	16(%rbp), %eax
	movb	%r12b, 9(%rbx)
	movb	%r12b, 10(%rbx)
	movb	%al, 8(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE79:
	.size	_ZN8opendnp39SOERecordC2ERKNS_15DoubleBitBinaryEtNS_10EventClassENS_26EventDoubleBinaryVariationE, .-_ZN8opendnp39SOERecordC2ERKNS_15DoubleBitBinaryEtNS_10EventClassENS_26EventDoubleBinaryVariationE
	.globl	_ZN8opendnp39SOERecordC1ERKNS_15DoubleBitBinaryEtNS_10EventClassENS_26EventDoubleBinaryVariationE
	.set	_ZN8opendnp39SOERecordC1ERKNS_15DoubleBitBinaryEtNS_10EventClassENS_26EventDoubleBinaryVariationE,_ZN8opendnp39SOERecordC2ERKNS_15DoubleBitBinaryEtNS_10EventClassENS_26EventDoubleBinaryVariationE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecordC2ERKNS_18BinaryOutputStatusEtNS_10EventClassENS_32EventBinaryOutputStatusVariationE
	.type	_ZN8opendnp39SOERecordC2ERKNS_18BinaryOutputStatusEtNS_10EventClassENS_32EventBinaryOutputStatusVariationE, @function
_ZN8opendnp39SOERecordC2ERKNS_18BinaryOutputStatusEtNS_10EventClassENS_32EventBinaryOutputStatusVariationE:
.LFB82:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsi, %rbp
	movzbl	%r8b, %eax
	movl	%edx, %esi
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movl	%ecx, %edx
	movl	%r8d, %ecx
	movq	%rdi, %rbx
	movb	%cl, %ah
	movzwl	%si, %ecx
	movl	$5, %esi
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movzbl	0(%rbp), %r9d
	movq	8(%rbp), %r8
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp39SOERecordC1ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh@PLT
	movzbl	16(%rbp), %edx
	movzwl	14(%rsp), %eax
	movb	%dl, 8(%rbx)
	movw	%ax, 9(%rbx)
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE82:
	.size	_ZN8opendnp39SOERecordC2ERKNS_18BinaryOutputStatusEtNS_10EventClassENS_32EventBinaryOutputStatusVariationE, .-_ZN8opendnp39SOERecordC2ERKNS_18BinaryOutputStatusEtNS_10EventClassENS_32EventBinaryOutputStatusVariationE
	.globl	_ZN8opendnp39SOERecordC1ERKNS_18BinaryOutputStatusEtNS_10EventClassENS_32EventBinaryOutputStatusVariationE
	.set	_ZN8opendnp39SOERecordC1ERKNS_18BinaryOutputStatusEtNS_10EventClassENS_32EventBinaryOutputStatusVariationE,_ZN8opendnp39SOERecordC2ERKNS_18BinaryOutputStatusEtNS_10EventClassENS_32EventBinaryOutputStatusVariationE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecordC2ERKNS_7CounterEtNS_10EventClassENS_21EventCounterVariationE
	.type	_ZN8opendnp39SOERecordC2ERKNS_7CounterEtNS_10EventClassENS_21EventCounterVariationE, @function
_ZN8opendnp39SOERecordC2ERKNS_7CounterEtNS_10EventClassENS_21EventCounterVariationE:
.LFB85:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsi, %rbp
	movzbl	%r8b, %eax
	movl	%edx, %esi
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movl	%ecx, %edx
	movl	%r8d, %ecx
	movq	%rdi, %rbx
	movb	%cl, %ah
	movzwl	%si, %ecx
	movl	$2, %esi
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movzbl	0(%rbp), %r9d
	movq	8(%rbp), %r8
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp39SOERecordC1ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh@PLT
	movl	16(%rbp), %edx
	movzwl	14(%rsp), %eax
	movq	$0, 8(%rbx)
	movl	%edx, 8(%rbx)
	movw	%ax, 12(%rbx)
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE85:
	.size	_ZN8opendnp39SOERecordC2ERKNS_7CounterEtNS_10EventClassENS_21EventCounterVariationE, .-_ZN8opendnp39SOERecordC2ERKNS_7CounterEtNS_10EventClassENS_21EventCounterVariationE
	.globl	_ZN8opendnp39SOERecordC1ERKNS_7CounterEtNS_10EventClassENS_21EventCounterVariationE
	.set	_ZN8opendnp39SOERecordC1ERKNS_7CounterEtNS_10EventClassENS_21EventCounterVariationE,_ZN8opendnp39SOERecordC2ERKNS_7CounterEtNS_10EventClassENS_21EventCounterVariationE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecordC2ERKNS_13FrozenCounterEtNS_10EventClassENS_27EventFrozenCounterVariationE
	.type	_ZN8opendnp39SOERecordC2ERKNS_13FrozenCounterEtNS_10EventClassENS_27EventFrozenCounterVariationE, @function
_ZN8opendnp39SOERecordC2ERKNS_13FrozenCounterEtNS_10EventClassENS_27EventFrozenCounterVariationE:
.LFB88:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsi, %rbp
	movzbl	%r8b, %eax
	movl	%edx, %esi
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movl	%ecx, %edx
	movl	%r8d, %ecx
	movq	%rdi, %rbx
	movb	%cl, %ah
	movzwl	%si, %ecx
	movl	$3, %esi
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movzbl	0(%rbp), %r9d
	movq	8(%rbp), %r8
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp39SOERecordC1ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh@PLT
	movl	16(%rbp), %edx
	movzwl	14(%rsp), %eax
	movq	$0, 8(%rbx)
	movl	%edx, 8(%rbx)
	movw	%ax, 12(%rbx)
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE88:
	.size	_ZN8opendnp39SOERecordC2ERKNS_13FrozenCounterEtNS_10EventClassENS_27EventFrozenCounterVariationE, .-_ZN8opendnp39SOERecordC2ERKNS_13FrozenCounterEtNS_10EventClassENS_27EventFrozenCounterVariationE
	.globl	_ZN8opendnp39SOERecordC1ERKNS_13FrozenCounterEtNS_10EventClassENS_27EventFrozenCounterVariationE
	.set	_ZN8opendnp39SOERecordC1ERKNS_13FrozenCounterEtNS_10EventClassENS_27EventFrozenCounterVariationE,_ZN8opendnp39SOERecordC2ERKNS_13FrozenCounterEtNS_10EventClassENS_27EventFrozenCounterVariationE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecordC2ERKNS_6AnalogEtNS_10EventClassENS_20EventAnalogVariationE
	.type	_ZN8opendnp39SOERecordC2ERKNS_6AnalogEtNS_10EventClassENS_20EventAnalogVariationE, @function
_ZN8opendnp39SOERecordC2ERKNS_6AnalogEtNS_10EventClassENS_20EventAnalogVariationE:
.LFB91:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsi, %rbp
	movzbl	%r8b, %eax
	movl	%edx, %esi
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movl	%ecx, %edx
	movl	%r8d, %ecx
	movq	%rdi, %rbx
	movb	%cl, %ah
	movzwl	%si, %ecx
	movl	$1, %esi
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movzbl	0(%rbp), %r9d
	movq	8(%rbp), %r8
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp39SOERecordC1ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh@PLT
	movsd	16(%rbp), %xmm0
	movzwl	14(%rsp), %eax
	pxor	%xmm1, %xmm1
	movups	%xmm1, 8(%rbx)
	movw	%ax, 16(%rbx)
	movsd	%xmm0, 8(%rbx)
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE91:
	.size	_ZN8opendnp39SOERecordC2ERKNS_6AnalogEtNS_10EventClassENS_20EventAnalogVariationE, .-_ZN8opendnp39SOERecordC2ERKNS_6AnalogEtNS_10EventClassENS_20EventAnalogVariationE
	.globl	_ZN8opendnp39SOERecordC1ERKNS_6AnalogEtNS_10EventClassENS_20EventAnalogVariationE
	.set	_ZN8opendnp39SOERecordC1ERKNS_6AnalogEtNS_10EventClassENS_20EventAnalogVariationE,_ZN8opendnp39SOERecordC2ERKNS_6AnalogEtNS_10EventClassENS_20EventAnalogVariationE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecordC2ERKNS_18AnalogOutputStatusEtNS_10EventClassENS_32EventAnalogOutputStatusVariationE
	.type	_ZN8opendnp39SOERecordC2ERKNS_18AnalogOutputStatusEtNS_10EventClassENS_32EventAnalogOutputStatusVariationE, @function
_ZN8opendnp39SOERecordC2ERKNS_18AnalogOutputStatusEtNS_10EventClassENS_32EventAnalogOutputStatusVariationE:
.LFB94:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsi, %rbp
	movzbl	%r8b, %eax
	movl	%edx, %esi
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movl	%ecx, %edx
	movl	%r8d, %ecx
	movq	%rdi, %rbx
	movb	%cl, %ah
	movzwl	%si, %ecx
	movl	$6, %esi
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movzbl	0(%rbp), %r9d
	movq	8(%rbp), %r8
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp39SOERecordC1ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh@PLT
	movsd	16(%rbp), %xmm0
	movzwl	14(%rsp), %eax
	pxor	%xmm1, %xmm1
	movups	%xmm1, 8(%rbx)
	movw	%ax, 16(%rbx)
	movsd	%xmm0, 8(%rbx)
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE94:
	.size	_ZN8opendnp39SOERecordC2ERKNS_18AnalogOutputStatusEtNS_10EventClassENS_32EventAnalogOutputStatusVariationE, .-_ZN8opendnp39SOERecordC2ERKNS_18AnalogOutputStatusEtNS_10EventClassENS_32EventAnalogOutputStatusVariationE
	.globl	_ZN8opendnp39SOERecordC1ERKNS_18AnalogOutputStatusEtNS_10EventClassENS_32EventAnalogOutputStatusVariationE
	.set	_ZN8opendnp39SOERecordC1ERKNS_18AnalogOutputStatusEtNS_10EventClassENS_32EventAnalogOutputStatusVariationE,_ZN8opendnp39SOERecordC2ERKNS_18AnalogOutputStatusEtNS_10EventClassENS_32EventAnalogOutputStatusVariationE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecordC2ERKNS_12SecurityStatEtNS_10EventClassENS_26EventSecurityStatVariationE
	.type	_ZN8opendnp39SOERecordC2ERKNS_12SecurityStatEtNS_10EventClassENS_26EventSecurityStatVariationE, @function
_ZN8opendnp39SOERecordC2ERKNS_12SecurityStatEtNS_10EventClassENS_26EventSecurityStatVariationE:
.LFB97:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsi, %rbp
	movzbl	%r8b, %eax
	movl	%edx, %esi
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movl	%ecx, %edx
	movl	%r8d, %ecx
	movq	%rdi, %rbx
	movb	%cl, %ah
	movzwl	%si, %ecx
	movl	$7, %esi
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movzbl	0(%rbp), %r9d
	movq	16(%rbp), %r8
	movw	%ax, 14(%rsp)
	call	_ZN8opendnp39SOERecordC1ENS_9EventTypeENS_10EventClassEtN7openpal10UInt48TypeEh@PLT
	movl	8(%rbp), %edx
	movzwl	4(%rbp), %ecx
	movzwl	14(%rsp), %eax
	movw	%cx, 8(%rbx)
	movl	%edx, 12(%rbx)
	movw	%ax, 16(%rbx)
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE97:
	.size	_ZN8opendnp39SOERecordC2ERKNS_12SecurityStatEtNS_10EventClassENS_26EventSecurityStatVariationE, .-_ZN8opendnp39SOERecordC2ERKNS_12SecurityStatEtNS_10EventClassENS_26EventSecurityStatVariationE
	.globl	_ZN8opendnp39SOERecordC1ERKNS_12SecurityStatEtNS_10EventClassENS_26EventSecurityStatVariationE
	.set	_ZN8opendnp39SOERecordC1ERKNS_12SecurityStatEtNS_10EventClassENS_26EventSecurityStatVariationE,_ZN8opendnp39SOERecordC2ERKNS_12SecurityStatEtNS_10EventClassENS_26EventSecurityStatVariationE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecord6SelectENS_20EventBinaryVariationE
	.type	_ZN8opendnp39SOERecord6SelectENS_20EventBinaryVariationE, @function
_ZN8opendnp39SOERecord6SelectENS_20EventBinaryVariationE:
.LFB99:
	.cfi_startproc
	movb	$1, 3(%rdi)
	movb	%sil, 10(%rdi)
	ret
	.cfi_endproc
.LFE99:
	.size	_ZN8opendnp39SOERecord6SelectENS_20EventBinaryVariationE, .-_ZN8opendnp39SOERecord6SelectENS_20EventBinaryVariationE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecord6SelectENS_26EventDoubleBinaryVariationE
	.type	_ZN8opendnp39SOERecord6SelectENS_26EventDoubleBinaryVariationE, @function
_ZN8opendnp39SOERecord6SelectENS_26EventDoubleBinaryVariationE:
.LFB100:
	.cfi_startproc
	movb	$1, 3(%rdi)
	movb	%sil, 10(%rdi)
	ret
	.cfi_endproc
.LFE100:
	.size	_ZN8opendnp39SOERecord6SelectENS_26EventDoubleBinaryVariationE, .-_ZN8opendnp39SOERecord6SelectENS_26EventDoubleBinaryVariationE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecord6SelectENS_32EventBinaryOutputStatusVariationE
	.type	_ZN8opendnp39SOERecord6SelectENS_32EventBinaryOutputStatusVariationE, @function
_ZN8opendnp39SOERecord6SelectENS_32EventBinaryOutputStatusVariationE:
.LFB101:
	.cfi_startproc
	movb	$1, 3(%rdi)
	movb	%sil, 10(%rdi)
	ret
	.cfi_endproc
.LFE101:
	.size	_ZN8opendnp39SOERecord6SelectENS_32EventBinaryOutputStatusVariationE, .-_ZN8opendnp39SOERecord6SelectENS_32EventBinaryOutputStatusVariationE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecord6SelectENS_21EventCounterVariationE
	.type	_ZN8opendnp39SOERecord6SelectENS_21EventCounterVariationE, @function
_ZN8opendnp39SOERecord6SelectENS_21EventCounterVariationE:
.LFB102:
	.cfi_startproc
	movb	$1, 3(%rdi)
	movb	%sil, 13(%rdi)
	ret
	.cfi_endproc
.LFE102:
	.size	_ZN8opendnp39SOERecord6SelectENS_21EventCounterVariationE, .-_ZN8opendnp39SOERecord6SelectENS_21EventCounterVariationE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecord6SelectENS_27EventFrozenCounterVariationE
	.type	_ZN8opendnp39SOERecord6SelectENS_27EventFrozenCounterVariationE, @function
_ZN8opendnp39SOERecord6SelectENS_27EventFrozenCounterVariationE:
.LFB103:
	.cfi_startproc
	movb	$1, 3(%rdi)
	movb	%sil, 13(%rdi)
	ret
	.cfi_endproc
.LFE103:
	.size	_ZN8opendnp39SOERecord6SelectENS_27EventFrozenCounterVariationE, .-_ZN8opendnp39SOERecord6SelectENS_27EventFrozenCounterVariationE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE
	.type	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE, @function
_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE:
.LFB104:
	.cfi_startproc
	movb	$1, 3(%rdi)
	movb	%sil, 17(%rdi)
	ret
	.cfi_endproc
.LFE104:
	.size	_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE, .-_ZN8opendnp39SOERecord6SelectENS_20EventAnalogVariationE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE
	.type	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE, @function
_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE:
.LFB105:
	.cfi_startproc
	movb	$1, 3(%rdi)
	movb	%sil, 17(%rdi)
	ret
	.cfi_endproc
.LFE105:
	.size	_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE, .-_ZN8opendnp39SOERecord6SelectENS_32EventAnalogOutputStatusVariationE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecord6SelectENS_26EventSecurityStatVariationE
	.type	_ZN8opendnp39SOERecord6SelectENS_26EventSecurityStatVariationE, @function
_ZN8opendnp39SOERecord6SelectENS_26EventSecurityStatVariationE:
.LFB106:
	.cfi_startproc
	movb	$1, 3(%rdi)
	movb	%sil, 17(%rdi)
	ret
	.cfi_endproc
.LFE106:
	.size	_ZN8opendnp39SOERecord6SelectENS_26EventSecurityStatVariationE, .-_ZN8opendnp39SOERecord6SelectENS_26EventSecurityStatVariationE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv
	.type	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv, @function
_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv:
.LFB107:
	.cfi_startproc
	leaq	8(%rdi), %rax
	ret
	.cfi_endproc
.LFE107:
	.size	_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv, .-_ZN8opendnp39SOERecord8GetValueINS_10BinarySpecEEERKNS_17ValueAndVariationIT_EEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv
	.type	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv, @function
_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv:
.LFB137:
	.cfi_startproc
	leaq	8(%rdi), %rax
	ret
	.cfi_endproc
.LFE137:
	.size	_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv, .-_ZN8opendnp39SOERecord8GetValueINS_19DoubleBitBinarySpecEEERKNS_17ValueAndVariationIT_EEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv
	.type	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv, @function
_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv:
.LFB139:
	.cfi_startproc
	leaq	8(%rdi), %rax
	ret
	.cfi_endproc
.LFE139:
	.size	_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv, .-_ZN8opendnp39SOERecord8GetValueINS_11CounterSpecEEERKNS_17ValueAndVariationIT_EEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv
	.type	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv, @function
_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv:
.LFB141:
	.cfi_startproc
	leaq	8(%rdi), %rax
	ret
	.cfi_endproc
.LFE141:
	.size	_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv, .-_ZN8opendnp39SOERecord8GetValueINS_17FrozenCounterSpecEEERKNS_17ValueAndVariationIT_EEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv
	.type	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv, @function
_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv:
.LFB143:
	.cfi_startproc
	leaq	8(%rdi), %rax
	ret
	.cfi_endproc
.LFE143:
	.size	_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv, .-_ZN8opendnp39SOERecord8GetValueINS_10AnalogSpecEEERKNS_17ValueAndVariationIT_EEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv
	.type	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv, @function
_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv:
.LFB145:
	.cfi_startproc
	leaq	8(%rdi), %rax
	ret
	.cfi_endproc
.LFE145:
	.size	_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv, .-_ZN8opendnp39SOERecord8GetValueINS_22BinaryOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv
	.type	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv, @function
_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv:
.LFB147:
	.cfi_startproc
	leaq	8(%rdi), %rax
	ret
	.cfi_endproc
.LFE147:
	.size	_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv, .-_ZN8opendnp39SOERecord8GetValueINS_22AnalogOutputStatusSpecEEERKNS_17ValueAndVariationIT_EEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv
	.type	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv, @function
_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv:
.LFB149:
	.cfi_startproc
	leaq	8(%rdi), %rax
	ret
	.cfi_endproc
.LFE149:
	.size	_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv, .-_ZN8opendnp39SOERecord8GetValueINS_16SecurityStatSpecEEERKNS_17ValueAndVariationIT_EEv
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
