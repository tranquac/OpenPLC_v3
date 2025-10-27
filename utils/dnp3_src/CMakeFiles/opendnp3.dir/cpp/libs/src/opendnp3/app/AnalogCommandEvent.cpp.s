	.file	"AnalogCommandEvent.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp318AnalogCommandEventC2Ev
	.type	_ZN8opendnp318AnalogCommandEventC2Ev, @function
_ZN8opendnp318AnalogCommandEventC2Ev:
.LFB11:
	.cfi_startproc
	movq	$0x000000000, (%rdi)
	movq	$0, 8(%rdi)
	movq	$0, 16(%rdi)
	ret
	.cfi_endproc
.LFE11:
	.size	_ZN8opendnp318AnalogCommandEventC2Ev, .-_ZN8opendnp318AnalogCommandEventC2Ev
	.globl	_ZN8opendnp318AnalogCommandEventC1Ev
	.set	_ZN8opendnp318AnalogCommandEventC1Ev,_ZN8opendnp318AnalogCommandEventC2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp318AnalogCommandEventC2EdNS_13CommandStatusE
	.type	_ZN8opendnp318AnalogCommandEventC2EdNS_13CommandStatusE, @function
_ZN8opendnp318AnalogCommandEventC2EdNS_13CommandStatusE:
.LFB14:
	.cfi_startproc
	movb	%sil, 8(%rdi)
	movq	$0, 16(%rdi)
	movsd	%xmm0, (%rdi)
	ret
	.cfi_endproc
.LFE14:
	.size	_ZN8opendnp318AnalogCommandEventC2EdNS_13CommandStatusE, .-_ZN8opendnp318AnalogCommandEventC2EdNS_13CommandStatusE
	.globl	_ZN8opendnp318AnalogCommandEventC1EdNS_13CommandStatusE
	.set	_ZN8opendnp318AnalogCommandEventC1EdNS_13CommandStatusE,_ZN8opendnp318AnalogCommandEventC2EdNS_13CommandStatusE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp318AnalogCommandEventC2EdNS_13CommandStatusEN7openpal10UInt48TypeE
	.type	_ZN8opendnp318AnalogCommandEventC2EdNS_13CommandStatusEN7openpal10UInt48TypeE, @function
_ZN8opendnp318AnalogCommandEventC2EdNS_13CommandStatusEN7openpal10UInt48TypeE:
.LFB17:
	.cfi_startproc
	movb	%sil, 8(%rdi)
	movq	%rdx, 16(%rdi)
	movsd	%xmm0, (%rdi)
	ret
	.cfi_endproc
.LFE17:
	.size	_ZN8opendnp318AnalogCommandEventC2EdNS_13CommandStatusEN7openpal10UInt48TypeE, .-_ZN8opendnp318AnalogCommandEventC2EdNS_13CommandStatusEN7openpal10UInt48TypeE
	.globl	_ZN8opendnp318AnalogCommandEventC1EdNS_13CommandStatusEN7openpal10UInt48TypeE
	.set	_ZN8opendnp318AnalogCommandEventC1EdNS_13CommandStatusEN7openpal10UInt48TypeE,_ZN8opendnp318AnalogCommandEventC2EdNS_13CommandStatusEN7openpal10UInt48TypeE
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp318AnalogCommandEventeqERKS0_
	.type	_ZNK8opendnp318AnalogCommandEventeqERKS0_, @function
_ZNK8opendnp318AnalogCommandEventeqERKS0_:
.LFB19:
	.cfi_startproc
	movsd	(%rdi), %xmm0
	xorl	%eax, %eax
	ucomisd	(%rsi), %xmm0
	jp	.L5
	jne	.L5
	movzbl	8(%rsi), %edx
	cmpb	%dl, 8(%rdi)
	je	.L11
.L5:
	ret
	.p2align 4,,10
	.p2align 3
.L11:
	movq	16(%rsi), %rax
	cmpq	%rax, 16(%rdi)
	sete	%al
	ret
	.cfi_endproc
.LFE19:
	.size	_ZNK8opendnp318AnalogCommandEventeqERKS0_, .-_ZNK8opendnp318AnalogCommandEventeqERKS0_
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
