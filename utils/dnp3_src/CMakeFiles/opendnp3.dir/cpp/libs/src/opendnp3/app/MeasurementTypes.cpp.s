	.file	"MeasurementTypes.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp36BinaryC2Ev
	.type	_ZN8opendnp36BinaryC2Ev, @function
_ZN8opendnp36BinaryC2Ev:
.LFB45:
	.cfi_startproc
	movq	$2, (%rdi)
	movq	$0, 8(%rdi)
	movb	$0, 16(%rdi)
	ret
	.cfi_endproc
.LFE45:
	.size	_ZN8opendnp36BinaryC2Ev, .-_ZN8opendnp36BinaryC2Ev
	.globl	_ZN8opendnp318BinaryOutputStatusC1Ev
	.set	_ZN8opendnp318BinaryOutputStatusC1Ev,_ZN8opendnp36BinaryC2Ev
	.globl	_ZN8opendnp318BinaryOutputStatusC2Ev
	.set	_ZN8opendnp318BinaryOutputStatusC2Ev,_ZN8opendnp36BinaryC2Ev
	.globl	_ZN8opendnp36BinaryC1Ev
	.set	_ZN8opendnp36BinaryC1Ev,_ZN8opendnp36BinaryC2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp36BinaryC2Eb
	.type	_ZN8opendnp36BinaryC2Eb, @function
_ZN8opendnp36BinaryC2Eb:
.LFB48:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	%esi, %ebp
	movzbl	%sil, %esi
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	movl	$1, %edi
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN8opendnp35flags14GetBinaryFlagsENS_5FlagsEb@PLT
	movq	$0, 8(%rbx)
	movb	%al, (%rbx)
	movb	%bpl, 16(%rbx)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE48:
	.size	_ZN8opendnp36BinaryC2Eb, .-_ZN8opendnp36BinaryC2Eb
	.globl	_ZN8opendnp36BinaryC1Eb
	.set	_ZN8opendnp36BinaryC1Eb,_ZN8opendnp36BinaryC2Eb
	.align 2
	.p2align 4
	.globl	_ZN8opendnp36BinaryC2ENS_5FlagsE
	.type	_ZN8opendnp36BinaryC2ENS_5FlagsE, @function
_ZN8opendnp36BinaryC2ENS_5FlagsE:
.LFB51:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	%esi, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	movl	%esi, %edi
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN8opendnp35flags14GetBinaryValueENS_5FlagsE@PLT
	movb	%bpl, (%rbx)
	movq	$0, 8(%rbx)
	movb	%al, 16(%rbx)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE51:
	.size	_ZN8opendnp36BinaryC2ENS_5FlagsE, .-_ZN8opendnp36BinaryC2ENS_5FlagsE
	.globl	_ZN8opendnp36BinaryC1ENS_5FlagsE
	.set	_ZN8opendnp36BinaryC1ENS_5FlagsE,_ZN8opendnp36BinaryC2ENS_5FlagsE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp36BinaryC2ENS_5FlagsEN7openpal10UInt48TypeE
	.type	_ZN8opendnp36BinaryC2ENS_5FlagsEN7openpal10UInt48TypeE, @function
_ZN8opendnp36BinaryC2ENS_5FlagsEN7openpal10UInt48TypeE:
.LFB54:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movl	%esi, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	movl	%esi, %edi
	call	_ZN8opendnp35flags14GetBinaryValueENS_5FlagsE@PLT
	movb	%bpl, (%rbx)
	movq	%r12, 8(%rbx)
	movb	%al, 16(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE54:
	.size	_ZN8opendnp36BinaryC2ENS_5FlagsEN7openpal10UInt48TypeE, .-_ZN8opendnp36BinaryC2ENS_5FlagsEN7openpal10UInt48TypeE
	.globl	_ZN8opendnp36BinaryC1ENS_5FlagsEN7openpal10UInt48TypeE
	.set	_ZN8opendnp36BinaryC1ENS_5FlagsEN7openpal10UInt48TypeE,_ZN8opendnp36BinaryC2ENS_5FlagsEN7openpal10UInt48TypeE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp36BinaryC2EbNS_5FlagsE
	.type	_ZN8opendnp36BinaryC2EbNS_5FlagsE, @function
_ZN8opendnp36BinaryC2EbNS_5FlagsE:
.LFB57:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	%esi, %ebp
	movzbl	%sil, %esi
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	movl	%edx, %edi
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN8opendnp35flags14GetBinaryFlagsENS_5FlagsEb@PLT
	movq	$0, 8(%rbx)
	movb	%al, (%rbx)
	movb	%bpl, 16(%rbx)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE57:
	.size	_ZN8opendnp36BinaryC2EbNS_5FlagsE, .-_ZN8opendnp36BinaryC2EbNS_5FlagsE
	.globl	_ZN8opendnp36BinaryC1EbNS_5FlagsE
	.set	_ZN8opendnp36BinaryC1EbNS_5FlagsE,_ZN8opendnp36BinaryC2EbNS_5FlagsE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp36BinaryC2EbNS_5FlagsEN7openpal10UInt48TypeE
	.type	_ZN8opendnp36BinaryC2EbNS_5FlagsEN7openpal10UInt48TypeE, @function
_ZN8opendnp36BinaryC2EbNS_5FlagsEN7openpal10UInt48TypeE:
.LFB60:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rcx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movl	%esi, %ebp
	movzbl	%sil, %esi
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	movl	%edx, %edi
	call	_ZN8opendnp35flags14GetBinaryFlagsENS_5FlagsEb@PLT
	movq	%r12, 8(%rbx)
	movb	%al, (%rbx)
	movb	%bpl, 16(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE60:
	.size	_ZN8opendnp36BinaryC2EbNS_5FlagsEN7openpal10UInt48TypeE, .-_ZN8opendnp36BinaryC2EbNS_5FlagsEN7openpal10UInt48TypeE
	.globl	_ZN8opendnp36BinaryC1EbNS_5FlagsEN7openpal10UInt48TypeE
	.set	_ZN8opendnp36BinaryC1EbNS_5FlagsEN7openpal10UInt48TypeE,_ZN8opendnp36BinaryC2EbNS_5FlagsEN7openpal10UInt48TypeE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315DoubleBitBinaryC2Ev
	.type	_ZN8opendnp315DoubleBitBinaryC2Ev, @function
_ZN8opendnp315DoubleBitBinaryC2Ev:
.LFB63:
	.cfi_startproc
	movq	$2, (%rdi)
	movq	$0, 8(%rdi)
	movb	$3, 16(%rdi)
	ret
	.cfi_endproc
.LFE63:
	.size	_ZN8opendnp315DoubleBitBinaryC2Ev, .-_ZN8opendnp315DoubleBitBinaryC2Ev
	.globl	_ZN8opendnp315DoubleBitBinaryC1Ev
	.set	_ZN8opendnp315DoubleBitBinaryC1Ev,_ZN8opendnp315DoubleBitBinaryC2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315DoubleBitBinary8GetValueENS_5FlagsE
	.type	_ZN8opendnp315DoubleBitBinary8GetValueENS_5FlagsE, @function
_ZN8opendnp315DoubleBitBinary8GetValueENS_5FlagsE:
.LFB80:
	.cfi_startproc
	shrb	$6, %dil
	movzbl	%dil, %edi
	jmp	_ZN8opendnp317DoubleBitFromTypeEh@PLT
	.cfi_endproc
.LFE80:
	.size	_ZN8opendnp315DoubleBitBinary8GetValueENS_5FlagsE, .-_ZN8opendnp315DoubleBitBinary8GetValueENS_5FlagsE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315DoubleBitBinaryC2ENS_5FlagsE
	.type	_ZN8opendnp315DoubleBitBinaryC2ENS_5FlagsE, @function
_ZN8opendnp315DoubleBitBinaryC2ENS_5FlagsE:
.LFB69:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	%esi, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	movl	%esi, %edi
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN8opendnp315DoubleBitBinary8GetValueENS_5FlagsE@PLT
	movb	%bpl, (%rbx)
	movq	$0, 8(%rbx)
	movb	%al, 16(%rbx)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE69:
	.size	_ZN8opendnp315DoubleBitBinaryC2ENS_5FlagsE, .-_ZN8opendnp315DoubleBitBinaryC2ENS_5FlagsE
	.globl	_ZN8opendnp315DoubleBitBinaryC1ENS_5FlagsE
	.set	_ZN8opendnp315DoubleBitBinaryC1ENS_5FlagsE,_ZN8opendnp315DoubleBitBinaryC2ENS_5FlagsE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315DoubleBitBinaryC2ENS_5FlagsEN7openpal10UInt48TypeE
	.type	_ZN8opendnp315DoubleBitBinaryC2ENS_5FlagsEN7openpal10UInt48TypeE, @function
_ZN8opendnp315DoubleBitBinaryC2ENS_5FlagsEN7openpal10UInt48TypeE:
.LFB72:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movl	%esi, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	movl	%esi, %edi
	call	_ZN8opendnp315DoubleBitBinary8GetValueENS_5FlagsE@PLT
	movb	%bpl, (%rbx)
	movq	%r12, 8(%rbx)
	movb	%al, 16(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE72:
	.size	_ZN8opendnp315DoubleBitBinaryC2ENS_5FlagsEN7openpal10UInt48TypeE, .-_ZN8opendnp315DoubleBitBinaryC2ENS_5FlagsEN7openpal10UInt48TypeE
	.globl	_ZN8opendnp315DoubleBitBinaryC1ENS_5FlagsEN7openpal10UInt48TypeE
	.set	_ZN8opendnp315DoubleBitBinaryC1ENS_5FlagsEN7openpal10UInt48TypeE,_ZN8opendnp315DoubleBitBinaryC2ENS_5FlagsEN7openpal10UInt48TypeE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315DoubleBitBinary8GetFlagsENS_5FlagsENS_9DoubleBitE
	.type	_ZN8opendnp315DoubleBitBinary8GetFlagsENS_5FlagsENS_9DoubleBitE, @function
_ZN8opendnp315DoubleBitBinary8GetFlagsENS_5FlagsENS_9DoubleBitE:
.LFB81:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movl	%edi, %ebx
	movl	%esi, %edi
	andl	$63, %ebx
	call	_ZN8opendnp315DoubleBitToTypeENS_9DoubleBitE@PLT
	sall	$6, %eax
	orl	%ebx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE81:
	.size	_ZN8opendnp315DoubleBitBinary8GetFlagsENS_5FlagsENS_9DoubleBitE, .-_ZN8opendnp315DoubleBitBinary8GetFlagsENS_5FlagsENS_9DoubleBitE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitE
	.type	_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitE, @function
_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitE:
.LFB66:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	%esi, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	movl	$1, %edi
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN8opendnp315DoubleBitBinary8GetFlagsENS_5FlagsENS_9DoubleBitE@PLT
	movq	$0, 8(%rbx)
	movb	%al, (%rbx)
	movb	%bpl, 16(%rbx)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE66:
	.size	_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitE, .-_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitE
	.globl	_ZN8opendnp315DoubleBitBinaryC1ENS_9DoubleBitE
	.set	_ZN8opendnp315DoubleBitBinaryC1ENS_9DoubleBitE,_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitENS_5FlagsE
	.type	_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitENS_5FlagsE, @function
_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitENS_5FlagsE:
.LFB75:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	%esi, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	movl	%edx, %edi
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN8opendnp315DoubleBitBinary8GetFlagsENS_5FlagsENS_9DoubleBitE@PLT
	movq	$0, 8(%rbx)
	movb	%al, (%rbx)
	movb	%bpl, 16(%rbx)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE75:
	.size	_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitENS_5FlagsE, .-_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitENS_5FlagsE
	.globl	_ZN8opendnp315DoubleBitBinaryC1ENS_9DoubleBitENS_5FlagsE
	.set	_ZN8opendnp315DoubleBitBinaryC1ENS_9DoubleBitENS_5FlagsE,_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitENS_5FlagsE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitENS_5FlagsEN7openpal10UInt48TypeE
	.type	_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitENS_5FlagsEN7openpal10UInt48TypeE, @function
_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitENS_5FlagsEN7openpal10UInt48TypeE:
.LFB78:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rcx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movl	%esi, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	movl	%edx, %edi
	call	_ZN8opendnp315DoubleBitBinary8GetFlagsENS_5FlagsENS_9DoubleBitE@PLT
	movq	%r12, 8(%rbx)
	movb	%al, (%rbx)
	movb	%bpl, 16(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE78:
	.size	_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitENS_5FlagsEN7openpal10UInt48TypeE, .-_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitENS_5FlagsEN7openpal10UInt48TypeE
	.globl	_ZN8opendnp315DoubleBitBinaryC1ENS_9DoubleBitENS_5FlagsEN7openpal10UInt48TypeE
	.set	_ZN8opendnp315DoubleBitBinaryC1ENS_9DoubleBitENS_5FlagsEN7openpal10UInt48TypeE,_ZN8opendnp315DoubleBitBinaryC2ENS_9DoubleBitENS_5FlagsEN7openpal10UInt48TypeE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp318BinaryOutputStatusC2Eb
	.type	_ZN8opendnp318BinaryOutputStatusC2Eb, @function
_ZN8opendnp318BinaryOutputStatusC2Eb:
.LFB86:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	%esi, %ebp
	movzbl	%sil, %esi
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	movl	$1, %edi
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN8opendnp35flags14GetBinaryFlagsENS_5FlagsEb@PLT
	movq	$0, 8(%rbx)
	movb	%al, (%rbx)
	movb	%bpl, 16(%rbx)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE86:
	.size	_ZN8opendnp318BinaryOutputStatusC2Eb, .-_ZN8opendnp318BinaryOutputStatusC2Eb
	.globl	_ZN8opendnp318BinaryOutputStatusC1Eb
	.set	_ZN8opendnp318BinaryOutputStatusC1Eb,_ZN8opendnp318BinaryOutputStatusC2Eb
	.align 2
	.p2align 4
	.globl	_ZN8opendnp318BinaryOutputStatusC2ENS_5FlagsE
	.type	_ZN8opendnp318BinaryOutputStatusC2ENS_5FlagsE, @function
_ZN8opendnp318BinaryOutputStatusC2ENS_5FlagsE:
.LFB89:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	%esi, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	movl	%esi, %edi
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN8opendnp35flags14GetBinaryValueENS_5FlagsE@PLT
	movb	%bpl, (%rbx)
	movq	$0, 8(%rbx)
	movb	%al, 16(%rbx)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE89:
	.size	_ZN8opendnp318BinaryOutputStatusC2ENS_5FlagsE, .-_ZN8opendnp318BinaryOutputStatusC2ENS_5FlagsE
	.globl	_ZN8opendnp318BinaryOutputStatusC1ENS_5FlagsE
	.set	_ZN8opendnp318BinaryOutputStatusC1ENS_5FlagsE,_ZN8opendnp318BinaryOutputStatusC2ENS_5FlagsE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp318BinaryOutputStatusC2ENS_5FlagsEN7openpal10UInt48TypeE
	.type	_ZN8opendnp318BinaryOutputStatusC2ENS_5FlagsEN7openpal10UInt48TypeE, @function
_ZN8opendnp318BinaryOutputStatusC2ENS_5FlagsEN7openpal10UInt48TypeE:
.LFB92:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movl	%esi, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	movl	%esi, %edi
	call	_ZN8opendnp35flags14GetBinaryValueENS_5FlagsE@PLT
	movb	%bpl, (%rbx)
	movq	%r12, 8(%rbx)
	movb	%al, 16(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE92:
	.size	_ZN8opendnp318BinaryOutputStatusC2ENS_5FlagsEN7openpal10UInt48TypeE, .-_ZN8opendnp318BinaryOutputStatusC2ENS_5FlagsEN7openpal10UInt48TypeE
	.globl	_ZN8opendnp318BinaryOutputStatusC1ENS_5FlagsEN7openpal10UInt48TypeE
	.set	_ZN8opendnp318BinaryOutputStatusC1ENS_5FlagsEN7openpal10UInt48TypeE,_ZN8opendnp318BinaryOutputStatusC2ENS_5FlagsEN7openpal10UInt48TypeE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp318BinaryOutputStatusC2EbNS_5FlagsE
	.type	_ZN8opendnp318BinaryOutputStatusC2EbNS_5FlagsE, @function
_ZN8opendnp318BinaryOutputStatusC2EbNS_5FlagsE:
.LFB95:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	%esi, %ebp
	movzbl	%sil, %esi
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	movl	%edx, %edi
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN8opendnp35flags14GetBinaryFlagsENS_5FlagsEb@PLT
	movq	$0, 8(%rbx)
	movb	%al, (%rbx)
	movb	%bpl, 16(%rbx)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE95:
	.size	_ZN8opendnp318BinaryOutputStatusC2EbNS_5FlagsE, .-_ZN8opendnp318BinaryOutputStatusC2EbNS_5FlagsE
	.globl	_ZN8opendnp318BinaryOutputStatusC1EbNS_5FlagsE
	.set	_ZN8opendnp318BinaryOutputStatusC1EbNS_5FlagsE,_ZN8opendnp318BinaryOutputStatusC2EbNS_5FlagsE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp318BinaryOutputStatusC2EbNS_5FlagsEN7openpal10UInt48TypeE
	.type	_ZN8opendnp318BinaryOutputStatusC2EbNS_5FlagsEN7openpal10UInt48TypeE, @function
_ZN8opendnp318BinaryOutputStatusC2EbNS_5FlagsEN7openpal10UInt48TypeE:
.LFB98:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rcx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movl	%esi, %ebp
	movzbl	%sil, %esi
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	movl	%edx, %edi
	call	_ZN8opendnp35flags14GetBinaryFlagsENS_5FlagsEb@PLT
	movq	%r12, 8(%rbx)
	movb	%al, (%rbx)
	movb	%bpl, 16(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE98:
	.size	_ZN8opendnp318BinaryOutputStatusC2EbNS_5FlagsEN7openpal10UInt48TypeE, .-_ZN8opendnp318BinaryOutputStatusC2EbNS_5FlagsEN7openpal10UInt48TypeE
	.globl	_ZN8opendnp318BinaryOutputStatusC1EbNS_5FlagsEN7openpal10UInt48TypeE
	.set	_ZN8opendnp318BinaryOutputStatusC1EbNS_5FlagsEN7openpal10UInt48TypeE,_ZN8opendnp318BinaryOutputStatusC2EbNS_5FlagsEN7openpal10UInt48TypeE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp36AnalogC2Ev
	.type	_ZN8opendnp36AnalogC2Ev, @function
_ZN8opendnp36AnalogC2Ev:
.LFB101:
	.cfi_startproc
	movq	$2, (%rdi)
	movq	$0, 8(%rdi)
	movq	$0x000000000, 16(%rdi)
	ret
	.cfi_endproc
.LFE101:
	.size	_ZN8opendnp36AnalogC2Ev, .-_ZN8opendnp36AnalogC2Ev
	.globl	_ZN8opendnp318AnalogOutputStatusC1Ev
	.set	_ZN8opendnp318AnalogOutputStatusC1Ev,_ZN8opendnp36AnalogC2Ev
	.globl	_ZN8opendnp318AnalogOutputStatusC2Ev
	.set	_ZN8opendnp318AnalogOutputStatusC2Ev,_ZN8opendnp36AnalogC2Ev
	.globl	_ZN8opendnp36AnalogC1Ev
	.set	_ZN8opendnp36AnalogC1Ev,_ZN8opendnp36AnalogC2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp36AnalogC2Ed
	.type	_ZN8opendnp36AnalogC2Ed, @function
_ZN8opendnp36AnalogC2Ed:
.LFB104:
	.cfi_startproc
	movb	$1, (%rdi)
	movq	$0, 8(%rdi)
	movsd	%xmm0, 16(%rdi)
	ret
	.cfi_endproc
.LFE104:
	.size	_ZN8opendnp36AnalogC2Ed, .-_ZN8opendnp36AnalogC2Ed
	.globl	_ZN8opendnp318AnalogOutputStatusC1Ed
	.set	_ZN8opendnp318AnalogOutputStatusC1Ed,_ZN8opendnp36AnalogC2Ed
	.globl	_ZN8opendnp318AnalogOutputStatusC2Ed
	.set	_ZN8opendnp318AnalogOutputStatusC2Ed,_ZN8opendnp36AnalogC2Ed
	.globl	_ZN8opendnp36AnalogC1Ed
	.set	_ZN8opendnp36AnalogC1Ed,_ZN8opendnp36AnalogC2Ed
	.align 2
	.p2align 4
	.globl	_ZN8opendnp36AnalogC2EdNS_5FlagsE
	.type	_ZN8opendnp36AnalogC2EdNS_5FlagsE, @function
_ZN8opendnp36AnalogC2EdNS_5FlagsE:
.LFB107:
	.cfi_startproc
	movb	%sil, (%rdi)
	movq	$0, 8(%rdi)
	movsd	%xmm0, 16(%rdi)
	ret
	.cfi_endproc
.LFE107:
	.size	_ZN8opendnp36AnalogC2EdNS_5FlagsE, .-_ZN8opendnp36AnalogC2EdNS_5FlagsE
	.globl	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsE
	.set	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsE,_ZN8opendnp36AnalogC2EdNS_5FlagsE
	.globl	_ZN8opendnp318AnalogOutputStatusC2EdNS_5FlagsE
	.set	_ZN8opendnp318AnalogOutputStatusC2EdNS_5FlagsE,_ZN8opendnp36AnalogC2EdNS_5FlagsE
	.globl	_ZN8opendnp36AnalogC1EdNS_5FlagsE
	.set	_ZN8opendnp36AnalogC1EdNS_5FlagsE,_ZN8opendnp36AnalogC2EdNS_5FlagsE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp36AnalogC2EdNS_5FlagsEN7openpal10UInt48TypeE
	.type	_ZN8opendnp36AnalogC2EdNS_5FlagsEN7openpal10UInt48TypeE, @function
_ZN8opendnp36AnalogC2EdNS_5FlagsEN7openpal10UInt48TypeE:
.LFB110:
	.cfi_startproc
	movb	%sil, (%rdi)
	movq	%rdx, 8(%rdi)
	movsd	%xmm0, 16(%rdi)
	ret
	.cfi_endproc
.LFE110:
	.size	_ZN8opendnp36AnalogC2EdNS_5FlagsEN7openpal10UInt48TypeE, .-_ZN8opendnp36AnalogC2EdNS_5FlagsEN7openpal10UInt48TypeE
	.globl	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE
	.set	_ZN8opendnp318AnalogOutputStatusC1EdNS_5FlagsEN7openpal10UInt48TypeE,_ZN8opendnp36AnalogC2EdNS_5FlagsEN7openpal10UInt48TypeE
	.globl	_ZN8opendnp318AnalogOutputStatusC2EdNS_5FlagsEN7openpal10UInt48TypeE
	.set	_ZN8opendnp318AnalogOutputStatusC2EdNS_5FlagsEN7openpal10UInt48TypeE,_ZN8opendnp36AnalogC2EdNS_5FlagsEN7openpal10UInt48TypeE
	.globl	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE
	.set	_ZN8opendnp36AnalogC1EdNS_5FlagsEN7openpal10UInt48TypeE,_ZN8opendnp36AnalogC2EdNS_5FlagsEN7openpal10UInt48TypeE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp37CounterC2Ev
	.type	_ZN8opendnp37CounterC2Ev, @function
_ZN8opendnp37CounterC2Ev:
.LFB113:
	.cfi_startproc
	movq	$2, (%rdi)
	movq	$0, 8(%rdi)
	movl	$0, 16(%rdi)
	ret
	.cfi_endproc
.LFE113:
	.size	_ZN8opendnp37CounterC2Ev, .-_ZN8opendnp37CounterC2Ev
	.globl	_ZN8opendnp313FrozenCounterC1Ev
	.set	_ZN8opendnp313FrozenCounterC1Ev,_ZN8opendnp37CounterC2Ev
	.globl	_ZN8opendnp313FrozenCounterC2Ev
	.set	_ZN8opendnp313FrozenCounterC2Ev,_ZN8opendnp37CounterC2Ev
	.globl	_ZN8opendnp37CounterC1Ev
	.set	_ZN8opendnp37CounterC1Ev,_ZN8opendnp37CounterC2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp37CounterC2Ej
	.type	_ZN8opendnp37CounterC2Ej, @function
_ZN8opendnp37CounterC2Ej:
.LFB116:
	.cfi_startproc
	movb	$1, (%rdi)
	movq	$0, 8(%rdi)
	movl	%esi, 16(%rdi)
	ret
	.cfi_endproc
.LFE116:
	.size	_ZN8opendnp37CounterC2Ej, .-_ZN8opendnp37CounterC2Ej
	.globl	_ZN8opendnp313FrozenCounterC1Ej
	.set	_ZN8opendnp313FrozenCounterC1Ej,_ZN8opendnp37CounterC2Ej
	.globl	_ZN8opendnp313FrozenCounterC2Ej
	.set	_ZN8opendnp313FrozenCounterC2Ej,_ZN8opendnp37CounterC2Ej
	.globl	_ZN8opendnp37CounterC1Ej
	.set	_ZN8opendnp37CounterC1Ej,_ZN8opendnp37CounterC2Ej
	.align 2
	.p2align 4
	.globl	_ZN8opendnp37CounterC2EjNS_5FlagsE
	.type	_ZN8opendnp37CounterC2EjNS_5FlagsE, @function
_ZN8opendnp37CounterC2EjNS_5FlagsE:
.LFB119:
	.cfi_startproc
	movb	%dl, (%rdi)
	movq	$0, 8(%rdi)
	movl	%esi, 16(%rdi)
	ret
	.cfi_endproc
.LFE119:
	.size	_ZN8opendnp37CounterC2EjNS_5FlagsE, .-_ZN8opendnp37CounterC2EjNS_5FlagsE
	.globl	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsE
	.set	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsE,_ZN8opendnp37CounterC2EjNS_5FlagsE
	.globl	_ZN8opendnp313FrozenCounterC2EjNS_5FlagsE
	.set	_ZN8opendnp313FrozenCounterC2EjNS_5FlagsE,_ZN8opendnp37CounterC2EjNS_5FlagsE
	.globl	_ZN8opendnp37CounterC1EjNS_5FlagsE
	.set	_ZN8opendnp37CounterC1EjNS_5FlagsE,_ZN8opendnp37CounterC2EjNS_5FlagsE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp37CounterC2EjNS_5FlagsEN7openpal10UInt48TypeE
	.type	_ZN8opendnp37CounterC2EjNS_5FlagsEN7openpal10UInt48TypeE, @function
_ZN8opendnp37CounterC2EjNS_5FlagsEN7openpal10UInt48TypeE:
.LFB122:
	.cfi_startproc
	movb	%dl, (%rdi)
	movq	%rcx, 8(%rdi)
	movl	%esi, 16(%rdi)
	ret
	.cfi_endproc
.LFE122:
	.size	_ZN8opendnp37CounterC2EjNS_5FlagsEN7openpal10UInt48TypeE, .-_ZN8opendnp37CounterC2EjNS_5FlagsEN7openpal10UInt48TypeE
	.globl	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsEN7openpal10UInt48TypeE
	.set	_ZN8opendnp313FrozenCounterC1EjNS_5FlagsEN7openpal10UInt48TypeE,_ZN8opendnp37CounterC2EjNS_5FlagsEN7openpal10UInt48TypeE
	.globl	_ZN8opendnp313FrozenCounterC2EjNS_5FlagsEN7openpal10UInt48TypeE
	.set	_ZN8opendnp313FrozenCounterC2EjNS_5FlagsEN7openpal10UInt48TypeE,_ZN8opendnp37CounterC2EjNS_5FlagsEN7openpal10UInt48TypeE
	.globl	_ZN8opendnp37CounterC1EjNS_5FlagsEN7openpal10UInt48TypeE
	.set	_ZN8opendnp37CounterC1EjNS_5FlagsEN7openpal10UInt48TypeE,_ZN8opendnp37CounterC2EjNS_5FlagsEN7openpal10UInt48TypeE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315TimeAndIntervalC2Ev
	.type	_ZN8opendnp315TimeAndIntervalC2Ev, @function
_ZN8opendnp315TimeAndIntervalC2Ev:
.LFB149:
	.cfi_startproc
	movq	$0, (%rdi)
	movl	$0, 8(%rdi)
	movb	$0, 12(%rdi)
	ret
	.cfi_endproc
.LFE149:
	.size	_ZN8opendnp315TimeAndIntervalC2Ev, .-_ZN8opendnp315TimeAndIntervalC2Ev
	.globl	_ZN8opendnp315TimeAndIntervalC1Ev
	.set	_ZN8opendnp315TimeAndIntervalC1Ev,_ZN8opendnp315TimeAndIntervalC2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315TimeAndIntervalC2EN7openpal10UInt48TypeEjh
	.type	_ZN8opendnp315TimeAndIntervalC2EN7openpal10UInt48TypeEjh, @function
_ZN8opendnp315TimeAndIntervalC2EN7openpal10UInt48TypeEjh:
.LFB152:
	.cfi_startproc
	movq	%rsi, (%rdi)
	movl	%edx, 8(%rdi)
	movb	%cl, 12(%rdi)
	ret
	.cfi_endproc
.LFE152:
	.size	_ZN8opendnp315TimeAndIntervalC2EN7openpal10UInt48TypeEjh, .-_ZN8opendnp315TimeAndIntervalC2EN7openpal10UInt48TypeEjh
	.globl	_ZN8opendnp315TimeAndIntervalC1EN7openpal10UInt48TypeEjh
	.set	_ZN8opendnp315TimeAndIntervalC1EN7openpal10UInt48TypeEjh,_ZN8opendnp315TimeAndIntervalC2EN7openpal10UInt48TypeEjh
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315TimeAndIntervalC2EN7openpal10UInt48TypeEjNS_13IntervalUnitsE
	.type	_ZN8opendnp315TimeAndIntervalC2EN7openpal10UInt48TypeEjNS_13IntervalUnitsE, @function
_ZN8opendnp315TimeAndIntervalC2EN7openpal10UInt48TypeEjNS_13IntervalUnitsE:
.LFB155:
	.cfi_startproc
	movq	%rsi, (%rdi)
	movl	%edx, 8(%rdi)
	movb	%cl, 12(%rdi)
	ret
	.cfi_endproc
.LFE155:
	.size	_ZN8opendnp315TimeAndIntervalC2EN7openpal10UInt48TypeEjNS_13IntervalUnitsE, .-_ZN8opendnp315TimeAndIntervalC2EN7openpal10UInt48TypeEjNS_13IntervalUnitsE
	.globl	_ZN8opendnp315TimeAndIntervalC1EN7openpal10UInt48TypeEjNS_13IntervalUnitsE
	.set	_ZN8opendnp315TimeAndIntervalC1EN7openpal10UInt48TypeEjNS_13IntervalUnitsE,_ZN8opendnp315TimeAndIntervalC2EN7openpal10UInt48TypeEjNS_13IntervalUnitsE
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp315TimeAndInterval12GetUnitsEnumEv
	.type	_ZNK8opendnp315TimeAndInterval12GetUnitsEnumEv, @function
_ZNK8opendnp315TimeAndInterval12GetUnitsEnumEv:
.LFB157:
	.cfi_startproc
	movzbl	12(%rdi), %edi
	jmp	_ZN8opendnp321IntervalUnitsFromTypeEh@PLT
	.cfi_endproc
.LFE157:
	.size	_ZNK8opendnp315TimeAndInterval12GetUnitsEnumEv, .-_ZNK8opendnp315TimeAndInterval12GetUnitsEnumEv
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
