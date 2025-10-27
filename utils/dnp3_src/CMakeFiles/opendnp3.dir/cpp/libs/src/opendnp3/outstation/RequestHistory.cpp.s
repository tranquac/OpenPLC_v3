	.file	"RequestHistory.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp314RequestHistoryC2Ev
	.type	_ZN8opendnp314RequestHistoryC2Ev, @function
_ZN8opendnp314RequestHistoryC2Ev:
.LFB52:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	xorl	%r9d, %r9d
	movq	%rdi, %rbx
	xorl	%r8d, %r8d
	leaq	2(%rdi), %rdi
	xorl	%ecx, %ecx
	movl	$1, %edx
	movl	$1, %esi
	movl	$65280, -2(%rdi)
	call	_ZN8opendnp315AppControlFieldC1Ebbbbh@PLT
	xorl	%eax, %eax
	movl	$0, 12(%rbx)
	movw	%ax, 8(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE52:
	.size	_ZN8opendnp314RequestHistoryC2Ev, .-_ZN8opendnp314RequestHistoryC2Ev
	.globl	_ZN8opendnp314RequestHistoryC1Ev
	.set	_ZN8opendnp314RequestHistoryC1Ev,_ZN8opendnp314RequestHistoryC2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp314RequestHistory5ResetEv
	.type	_ZN8opendnp314RequestHistory5ResetEv, @function
_ZN8opendnp314RequestHistory5ResetEv:
.LFB54:
	.cfi_startproc
	movb	$0, (%rdi)
	ret
	.cfi_endproc
.LFE54:
	.size	_ZN8opendnp314RequestHistory5ResetEv, .-_ZN8opendnp314RequestHistory5ResetEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp314RequestHistory26RecordLastProcessedRequestERKNS_10APDUHeaderERKN7openpal6RSliceE
	.type	_ZN8opendnp314RequestHistory26RecordLastProcessedRequestERKNS_10APDUHeaderERKN7openpal6RSliceE, @function
_ZN8opendnp314RequestHistory26RecordLastProcessedRequestERKNS_10APDUHeaderERKN7openpal6RSliceE:
.LFB55:
	.cfi_startproc
	movl	(%rsi), %eax
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movb	$1, (%rdi)
	movl	%eax, 1(%rdi)
	movzwl	4(%rsi), %eax
	movw	%ax, 5(%rdi)
	movl	(%rdx), %eax
	movl	%eax, 12(%rdi)
	movq	%rdx, %rdi
	call	_ZN8opendnp33CRC7CalcCrcERKN7openpal6RSliceE@PLT
	movw	%ax, 8(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE55:
	.size	_ZN8opendnp314RequestHistory26RecordLastProcessedRequestERKNS_10APDUHeaderERKN7openpal6RSliceE, .-_ZN8opendnp314RequestHistory26RecordLastProcessedRequestERKNS_10APDUHeaderERKN7openpal6RSliceE
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp314RequestHistory13GetLastHeaderEv
	.type	_ZNK8opendnp314RequestHistory13GetLastHeaderEv, @function
_ZNK8opendnp314RequestHistory13GetLastHeaderEv:
.LFB57:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	cmpb	$0, (%rdi)
	je	.L8
	movl	1(%rdi), %eax
	movl	%eax, 10(%rsp)
	movzwl	5(%rdi), %eax
	movw	%ax, 14(%rsp)
.L9:
	movzwl	14(%rsp), %edx
	movl	10(%rsp), %eax
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	salq	$32, %rdx
	orq	%rdx, %rax
	ret
	.p2align 4,,10
	.p2align 3
.L8:
	.cfi_restore_state
	leaq	11(%rsp), %rdi
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	xorl	%ecx, %ecx
	movl	$1, %edx
	movl	$1, %esi
	movb	$-1, 10(%rsp)
	call	_ZN8opendnp315AppControlFieldC1Ebbbbh@PLT
	jmp	.L9
	.cfi_endproc
.LFE57:
	.size	_ZNK8opendnp314RequestHistory13GetLastHeaderEv, .-_ZNK8opendnp314RequestHistory13GetLastHeaderEv
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp314RequestHistory17EqualsLastObjectsERKN7openpal6RSliceE
	.type	_ZNK8opendnp314RequestHistory17EqualsLastObjectsERKN7openpal6RSliceE, @function
_ZNK8opendnp314RequestHistory17EqualsLastObjectsERKN7openpal6RSliceE:
.LFB58:
	.cfi_startproc
	movzbl	(%rdi), %eax
	testb	%al, %al
	je	.L18
	movl	(%rsi), %edx
	xorl	%eax, %eax
	cmpl	%edx, 12(%rdi)
	je	.L21
.L18:
	ret
	.p2align 4,,10
	.p2align 3
.L21:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movzwl	8(%rdi), %ebx
	movq	%rsi, %rdi
	call	_ZN8opendnp33CRC7CalcCrcERKN7openpal6RSliceE@PLT
	cmpw	%ax, %bx
	popq	%rbx
	.cfi_def_cfa_offset 8
	sete	%al
	ret
	.cfi_endproc
.LFE58:
	.size	_ZNK8opendnp314RequestHistory17EqualsLastObjectsERKN7openpal6RSliceE, .-_ZNK8opendnp314RequestHistory17EqualsLastObjectsERKN7openpal6RSliceE
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp314RequestHistory22FullyEqualsLastRequestERKNS_10APDUHeaderERKN7openpal6RSliceE
	.type	_ZNK8opendnp314RequestHistory22FullyEqualsLastRequestERKNS_10APDUHeaderERKN7openpal6RSliceE, @function
_ZNK8opendnp314RequestHistory22FullyEqualsLastRequestERKNS_10APDUHeaderERKN7openpal6RSliceE:
.LFB56:
	.cfi_startproc
	movzbl	1(%rdi), %eax
	cmpb	%al, (%rsi)
	je	.L30
	xorl	%eax, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L30:
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	leaq	1(%rsi), %rdi
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdx, 8(%rsp)
	call	_ZNK8opendnp315AppControlField6ToByteEv@PLT
	leaq	2(%rbx), %rdi
	movl	%eax, %r14d
	call	_ZNK8opendnp315AppControlField6ToByteEv@PLT
	cmpb	%al, %r14b
	je	.L31
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L31:
	.cfi_restore_state
	movq	8(%rsp), %rsi
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_restore 14
	.cfi_def_cfa_offset 8
	jmp	_ZNK8opendnp314RequestHistory17EqualsLastObjectsERKN7openpal6RSliceE@PLT
	.cfi_endproc
.LFE56:
	.size	_ZNK8opendnp314RequestHistory22FullyEqualsLastRequestERKNS_10APDUHeaderERKN7openpal6RSliceE, .-_ZNK8opendnp314RequestHistory22FullyEqualsLastRequestERKNS_10APDUHeaderERKN7openpal6RSliceE
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
