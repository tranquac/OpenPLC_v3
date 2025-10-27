	.file	"BinaryCommandEvent.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp318BinaryCommandEventC2Ev
	.type	_ZN8opendnp318BinaryCommandEventC2Ev, @function
_ZN8opendnp318BinaryCommandEventC2Ev:
.LFB32:
	.cfi_startproc
	movq	$0, (%rdi)
	movq	$0, 8(%rdi)
	ret
	.cfi_endproc
.LFE32:
	.size	_ZN8opendnp318BinaryCommandEventC2Ev, .-_ZN8opendnp318BinaryCommandEventC2Ev
	.globl	_ZN8opendnp318BinaryCommandEventC1Ev
	.set	_ZN8opendnp318BinaryCommandEventC1Ev,_ZN8opendnp318BinaryCommandEventC2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp318BinaryCommandEventC2EbNS_13CommandStatusE
	.type	_ZN8opendnp318BinaryCommandEventC2EbNS_13CommandStatusE, @function
_ZN8opendnp318BinaryCommandEventC2EbNS_13CommandStatusE:
.LFB41:
	.cfi_startproc
	movb	%sil, (%rdi)
	movb	%dl, 1(%rdi)
	movq	$0, 8(%rdi)
	ret
	.cfi_endproc
.LFE41:
	.size	_ZN8opendnp318BinaryCommandEventC2EbNS_13CommandStatusE, .-_ZN8opendnp318BinaryCommandEventC2EbNS_13CommandStatusE
	.globl	_ZN8opendnp318BinaryCommandEventC1EbNS_13CommandStatusE
	.set	_ZN8opendnp318BinaryCommandEventC1EbNS_13CommandStatusE,_ZN8opendnp318BinaryCommandEventC2EbNS_13CommandStatusE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp318BinaryCommandEventC2EbNS_13CommandStatusEN7openpal10UInt48TypeE
	.type	_ZN8opendnp318BinaryCommandEventC2EbNS_13CommandStatusEN7openpal10UInt48TypeE, @function
_ZN8opendnp318BinaryCommandEventC2EbNS_13CommandStatusEN7openpal10UInt48TypeE:
.LFB44:
	.cfi_startproc
	movb	%sil, (%rdi)
	movb	%dl, 1(%rdi)
	movq	%rcx, 8(%rdi)
	ret
	.cfi_endproc
.LFE44:
	.size	_ZN8opendnp318BinaryCommandEventC2EbNS_13CommandStatusEN7openpal10UInt48TypeE, .-_ZN8opendnp318BinaryCommandEventC2EbNS_13CommandStatusEN7openpal10UInt48TypeE
	.globl	_ZN8opendnp318BinaryCommandEventC1EbNS_13CommandStatusEN7openpal10UInt48TypeE
	.set	_ZN8opendnp318BinaryCommandEventC1EbNS_13CommandStatusEN7openpal10UInt48TypeE,_ZN8opendnp318BinaryCommandEventC2EbNS_13CommandStatusEN7openpal10UInt48TypeE
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp318BinaryCommandEvent8GetFlagsEv
	.type	_ZNK8opendnp318BinaryCommandEvent8GetFlagsEv, @function
_ZNK8opendnp318BinaryCommandEvent8GetFlagsEv:
.LFB46:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movzbl	(%rdi), %ebx
	movzbl	1(%rdi), %edi
	sall	$7, %ebx
	call	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE@PLT
	orl	%ebx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE46:
	.size	_ZNK8opendnp318BinaryCommandEvent8GetFlagsEv, .-_ZNK8opendnp318BinaryCommandEvent8GetFlagsEv
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp318BinaryCommandEventeqERKS0_
	.type	_ZNK8opendnp318BinaryCommandEventeqERKS0_, @function
_ZNK8opendnp318BinaryCommandEventeqERKS0_:
.LFB47:
	.cfi_startproc
	movzbl	(%rsi), %edx
	xorl	%eax, %eax
	cmpb	%dl, (%rdi)
	je	.L11
.L7:
	ret
	.p2align 4,,10
	.p2align 3
.L11:
	movzbl	1(%rsi), %ecx
	cmpb	%cl, 1(%rdi)
	jne	.L7
	movq	8(%rsi), %rax
	cmpq	%rax, 8(%rdi)
	sete	%al
	ret
	.cfi_endproc
.LFE47:
	.size	_ZNK8opendnp318BinaryCommandEventeqERKS0_, .-_ZNK8opendnp318BinaryCommandEventeqERKS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp318BinaryCommandEvent17GetValueFromFlagsENS_5FlagsE
	.type	_ZN8opendnp318BinaryCommandEvent17GetValueFromFlagsENS_5FlagsE, @function
_ZN8opendnp318BinaryCommandEvent17GetValueFromFlagsENS_5FlagsE:
.LFB48:
	.cfi_startproc
	movl	%edi, %eax
	shrb	$7, %al
	ret
	.cfi_endproc
.LFE48:
	.size	_ZN8opendnp318BinaryCommandEvent17GetValueFromFlagsENS_5FlagsE, .-_ZN8opendnp318BinaryCommandEvent17GetValueFromFlagsENS_5FlagsE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp318BinaryCommandEvent18GetStatusFromFlagsENS_5FlagsE
	.type	_ZN8opendnp318BinaryCommandEvent18GetStatusFromFlagsENS_5FlagsE, @function
_ZN8opendnp318BinaryCommandEvent18GetStatusFromFlagsENS_5FlagsE:
.LFB49:
	.cfi_startproc
	andl	$127, %edi
	jmp	_ZN8opendnp321CommandStatusFromTypeEh@PLT
	.cfi_endproc
.LFE49:
	.size	_ZN8opendnp318BinaryCommandEvent18GetStatusFromFlagsENS_5FlagsE, .-_ZN8opendnp318BinaryCommandEvent18GetStatusFromFlagsENS_5FlagsE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp318BinaryCommandEventC2ENS_5FlagsE
	.type	_ZN8opendnp318BinaryCommandEventC2ENS_5FlagsE, @function
_ZN8opendnp318BinaryCommandEventC2ENS_5FlagsE:
.LFB35:
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
	call	_ZN8opendnp318BinaryCommandEvent17GetValueFromFlagsENS_5FlagsE@PLT
	movl	%ebp, %edi
	movb	%al, (%rbx)
	call	_ZN8opendnp318BinaryCommandEvent18GetStatusFromFlagsENS_5FlagsE@PLT
	movq	$0, 8(%rbx)
	movb	%al, 1(%rbx)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE35:
	.size	_ZN8opendnp318BinaryCommandEventC2ENS_5FlagsE, .-_ZN8opendnp318BinaryCommandEventC2ENS_5FlagsE
	.globl	_ZN8opendnp318BinaryCommandEventC1ENS_5FlagsE
	.set	_ZN8opendnp318BinaryCommandEventC1ENS_5FlagsE,_ZN8opendnp318BinaryCommandEventC2ENS_5FlagsE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp318BinaryCommandEventC2ENS_5FlagsEN7openpal10UInt48TypeE
	.type	_ZN8opendnp318BinaryCommandEventC2ENS_5FlagsEN7openpal10UInt48TypeE, @function
_ZN8opendnp318BinaryCommandEventC2ENS_5FlagsEN7openpal10UInt48TypeE:
.LFB38:
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
	call	_ZN8opendnp318BinaryCommandEvent17GetValueFromFlagsENS_5FlagsE@PLT
	movl	%ebp, %edi
	movb	%al, (%rbx)
	call	_ZN8opendnp318BinaryCommandEvent18GetStatusFromFlagsENS_5FlagsE@PLT
	movq	%r12, 8(%rbx)
	movb	%al, 1(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE38:
	.size	_ZN8opendnp318BinaryCommandEventC2ENS_5FlagsEN7openpal10UInt48TypeE, .-_ZN8opendnp318BinaryCommandEventC2ENS_5FlagsEN7openpal10UInt48TypeE
	.globl	_ZN8opendnp318BinaryCommandEventC1ENS_5FlagsEN7openpal10UInt48TypeE
	.set	_ZN8opendnp318BinaryCommandEventC1ENS_5FlagsEN7openpal10UInt48TypeE,_ZN8opendnp318BinaryCommandEventC2ENS_5FlagsEN7openpal10UInt48TypeE
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
