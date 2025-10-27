	.file	"Parse.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN7openpal5Parse4ReadERNS_6RSliceERh
	.type	_ZN7openpal5Parse4ReadERNS_6RSliceERh, @function
_ZN7openpal5Parse4ReadERNS_6RSliceERh:
.LFB54:
	.cfi_startproc
	movl	(%rdi), %eax
	testl	%eax, %eax
	jne	.L10
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L10:
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	8(%rdi), %rdx
	movq	%rsi, 8(%rsp)
	movl	$1, %esi
	movzbl	(%rdx), %edx
	movb	%dl, 7(%rsp)
	call	_ZN7openpal6RSlice7AdvanceEj@PLT
	movq	8(%rsp), %rax
	movzbl	7(%rsp), %edx
	movb	%dl, (%rax)
	movl	$1, %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE54:
	.size	_ZN7openpal5Parse4ReadERNS_6RSliceERh, .-_ZN7openpal5Parse4ReadERNS_6RSliceERh
	.align 2
	.p2align 4
	.globl	_ZN7openpal5Parse4ReadERNS_6RSliceERt
	.type	_ZN7openpal5Parse4ReadERNS_6RSliceERt, @function
_ZN7openpal5Parse4ReadERNS_6RSliceERt:
.LFB55:
	.cfi_startproc
	cmpl	$1, (%rdi)
	ja	.L19
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L19:
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	8(%rdi), %rdx
	movq	%rsi, 8(%rsp)
	movl	$2, %esi
	movzwl	(%rdx), %edx
	movl	%edx, 4(%rsp)
	call	_ZN7openpal6RSlice7AdvanceEj@PLT
	movq	8(%rsp), %rax
	movl	4(%rsp), %edx
	movw	%dx, (%rax)
	movl	$1, %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE55:
	.size	_ZN7openpal5Parse4ReadERNS_6RSliceERt, .-_ZN7openpal5Parse4ReadERNS_6RSliceERt
	.align 2
	.p2align 4
	.globl	_ZN7openpal5Parse4ReadERNS_6RSliceERj
	.type	_ZN7openpal5Parse4ReadERNS_6RSliceERj, @function
_ZN7openpal5Parse4ReadERNS_6RSliceERj:
.LFB56:
	.cfi_startproc
	cmpl	$3, (%rdi)
	ja	.L28
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L28:
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	8(%rdi), %rdx
	movq	%rsi, 8(%rsp)
	movl	$4, %esi
	movl	(%rdx), %edx
	movl	%edx, 4(%rsp)
	call	_ZN7openpal6RSlice7AdvanceEj@PLT
	movq	8(%rsp), %rax
	movl	4(%rsp), %edx
	movl	%edx, (%rax)
	movl	$1, %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE56:
	.size	_ZN7openpal5Parse4ReadERNS_6RSliceERj, .-_ZN7openpal5Parse4ReadERNS_6RSliceERj
	.align 2
	.p2align 4
	.globl	_ZN7openpal5Parse4ReadERNS_6RSliceERNS_10UInt48TypeE
	.type	_ZN7openpal5Parse4ReadERNS_6RSliceERNS_10UInt48TypeE, @function
_ZN7openpal5Parse4ReadERNS_6RSliceERNS_10UInt48TypeE:
.LFB57:
	.cfi_startproc
	cmpl	$5, (%rdi)
	ja	.L37
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L37:
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, %rdx
	movq	8(%rdi), %rdi
	movq	%rsi, 24(%rsp)
	movq	%rdx, 16(%rsp)
	call	_ZN7openpal8UInt48LE4ReadEPKh@PLT
	movq	16(%rsp), %rdi
	movl	$6, %esi
	movq	%rax, 8(%rsp)
	call	_ZN7openpal6RSlice7AdvanceEj@PLT
	movq	8(%rsp), %rax
	movq	24(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	$1, %eax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE57:
	.size	_ZN7openpal5Parse4ReadERNS_6RSliceERNS_10UInt48TypeE, .-_ZN7openpal5Parse4ReadERNS_6RSliceERNS_10UInt48TypeE
	.align 2
	.p2align 4
	.globl	_ZN7openpal5Parse4ReadERNS_6RSliceERs
	.type	_ZN7openpal5Parse4ReadERNS_6RSliceERs, @function
_ZN7openpal5Parse4ReadERNS_6RSliceERs:
.LFB58:
	.cfi_startproc
	cmpl	$1, (%rdi)
	ja	.L46
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L46:
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	8(%rdi), %rdx
	movq	%rsi, 8(%rsp)
	movl	$2, %esi
	movzwl	(%rdx), %edx
	movl	%edx, 4(%rsp)
	call	_ZN7openpal6RSlice7AdvanceEj@PLT
	movq	8(%rsp), %rax
	movl	4(%rsp), %edx
	movw	%dx, (%rax)
	movl	$1, %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE58:
	.size	_ZN7openpal5Parse4ReadERNS_6RSliceERs, .-_ZN7openpal5Parse4ReadERNS_6RSliceERs
	.align 2
	.p2align 4
	.globl	_ZN7openpal5Parse4ReadERNS_6RSliceERi
	.type	_ZN7openpal5Parse4ReadERNS_6RSliceERi, @function
_ZN7openpal5Parse4ReadERNS_6RSliceERi:
.LFB59:
	.cfi_startproc
	cmpl	$3, (%rdi)
	ja	.L55
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L55:
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	8(%rdi), %rdx
	movq	%rsi, 8(%rsp)
	movl	$4, %esi
	movl	(%rdx), %edx
	movl	%edx, 4(%rsp)
	call	_ZN7openpal6RSlice7AdvanceEj@PLT
	movq	8(%rsp), %rax
	movl	4(%rsp), %edx
	movl	%edx, (%rax)
	movl	$1, %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE59:
	.size	_ZN7openpal5Parse4ReadERNS_6RSliceERi, .-_ZN7openpal5Parse4ReadERNS_6RSliceERi
	.align 2
	.p2align 4
	.globl	_ZN7openpal5Parse4ReadERNS_6RSliceERd
	.type	_ZN7openpal5Parse4ReadERNS_6RSliceERd, @function
_ZN7openpal5Parse4ReadERNS_6RSliceERd:
.LFB60:
	.cfi_startproc
	cmpl	$7, (%rdi)
	ja	.L64
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L64:
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rsi, 8(%rsp)
	call	_ZN7openpal11DoubleFloat10ReadBufferERNS_6RSliceE@PLT
	movq	8(%rsp), %rsi
	movl	$1, %eax
	movsd	%xmm0, (%rsi)
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE60:
	.size	_ZN7openpal5Parse4ReadERNS_6RSliceERd, .-_ZN7openpal5Parse4ReadERNS_6RSliceERd
	.align 2
	.p2align 4
	.globl	_ZN7openpal5Parse4ReadERNS_6RSliceERf
	.type	_ZN7openpal5Parse4ReadERNS_6RSliceERf, @function
_ZN7openpal5Parse4ReadERNS_6RSliceERf:
.LFB61:
	.cfi_startproc
	cmpl	$3, (%rdi)
	ja	.L73
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L73:
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rsi, 8(%rsp)
	call	_ZN7openpal11SingleFloat10ReadBufferERNS_6RSliceE@PLT
	movq	8(%rsp), %rsi
	movl	$1, %eax
	movss	%xmm0, (%rsi)
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE61:
	.size	_ZN7openpal5Parse4ReadERNS_6RSliceERf, .-_ZN7openpal5Parse4ReadERNS_6RSliceERf
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
