	.file	"SelectedRanges.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp314SelectedRanges15HasAnySelectionEv
	.type	_ZNK8opendnp314SelectedRanges15HasAnySelectionEv, @function
_ZNK8opendnp314SelectedRanges15HasAnySelectionEv:
.LFB104:
	.cfi_startproc
	movzwl	(%rdi), %edx
	movl	$1, %eax
	cmpw	%dx, 2(%rdi)
	jnb	.L1
	movzwl	4(%rdi), %ecx
	cmpw	%cx, 6(%rdi)
	jb	.L12
.L1:
	ret
	.p2align 4,,10
	.p2align 3
.L12:
	movzwl	8(%rdi), %esi
	cmpw	%si, 10(%rdi)
	jnb	.L1
	movzwl	12(%rdi), %esi
	cmpw	%si, 14(%rdi)
	jnb	.L1
	movzwl	16(%rdi), %esi
	cmpw	%si, 18(%rdi)
	jnb	.L1
	movzwl	20(%rdi), %esi
	cmpw	%si, 22(%rdi)
	jnb	.L1
	movzwl	24(%rdi), %esi
	cmpw	%si, 26(%rdi)
	jnb	.L1
	movzwl	28(%rdi), %esi
	cmpw	%si, 30(%rdi)
	jnb	.L1
	movzwl	32(%rdi), %eax
	cmpw	%ax, 34(%rdi)
	setnb	%al
	ret
	.cfi_endproc
.LFE104:
	.size	_ZNK8opendnp314SelectedRanges15HasAnySelectionEv, .-_ZNK8opendnp314SelectedRanges15HasAnySelectionEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv
	.type	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv, @function
_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv:
.LFB105:
	.cfi_startproc
	movq	%rdi, %rax
	ret
	.cfi_endproc
.LFE105:
	.size	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv, .-_ZN8opendnp314SelectedRanges11GetRangeRefINS_10BinarySpecEEERNS_5RangeEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv
	.type	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv, @function
_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv:
.LFB106:
	.cfi_startproc
	leaq	4(%rdi), %rax
	ret
	.cfi_endproc
.LFE106:
	.size	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv, .-_ZN8opendnp314SelectedRanges11GetRangeRefINS_19DoubleBitBinarySpecEEERNS_5RangeEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv
	.type	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv, @function
_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv:
.LFB107:
	.cfi_startproc
	leaq	8(%rdi), %rax
	ret
	.cfi_endproc
.LFE107:
	.size	_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv, .-_ZN8opendnp314SelectedRanges11GetRangeRefINS_10AnalogSpecEEERNS_5RangeEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv
	.type	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv, @function
_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv:
.LFB108:
	.cfi_startproc
	leaq	12(%rdi), %rax
	ret
	.cfi_endproc
.LFE108:
	.size	_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv, .-_ZN8opendnp314SelectedRanges11GetRangeRefINS_11CounterSpecEEERNS_5RangeEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv
	.type	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv, @function
_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv:
.LFB109:
	.cfi_startproc
	leaq	16(%rdi), %rax
	ret
	.cfi_endproc
.LFE109:
	.size	_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv, .-_ZN8opendnp314SelectedRanges11GetRangeRefINS_17FrozenCounterSpecEEERNS_5RangeEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv
	.type	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv, @function
_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv:
.LFB110:
	.cfi_startproc
	leaq	20(%rdi), %rax
	ret
	.cfi_endproc
.LFE110:
	.size	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv, .-_ZN8opendnp314SelectedRanges11GetRangeRefINS_22BinaryOutputStatusSpecEEERNS_5RangeEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv
	.type	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv, @function
_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv:
.LFB111:
	.cfi_startproc
	leaq	24(%rdi), %rax
	ret
	.cfi_endproc
.LFE111:
	.size	_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv, .-_ZN8opendnp314SelectedRanges11GetRangeRefINS_22AnalogOutputStatusSpecEEERNS_5RangeEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv
	.type	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv, @function
_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv:
.LFB112:
	.cfi_startproc
	leaq	28(%rdi), %rax
	ret
	.cfi_endproc
.LFE112:
	.size	_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv, .-_ZN8opendnp314SelectedRanges11GetRangeRefINS_19TimeAndIntervalSpecEEERNS_5RangeEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp314SelectedRanges11GetRangeRefINS_16SecurityStatSpecEEERNS_5RangeEv
	.type	_ZN8opendnp314SelectedRanges11GetRangeRefINS_16SecurityStatSpecEEERNS_5RangeEv, @function
_ZN8opendnp314SelectedRanges11GetRangeRefINS_16SecurityStatSpecEEERNS_5RangeEv:
.LFB113:
	.cfi_startproc
	leaq	32(%rdi), %rax
	ret
	.cfi_endproc
.LFE113:
	.size	_ZN8opendnp314SelectedRanges11GetRangeRefINS_16SecurityStatSpecEEERNS_5RangeEv, .-_ZN8opendnp314SelectedRanges11GetRangeRefINS_16SecurityStatSpecEEERNS_5RangeEv
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
