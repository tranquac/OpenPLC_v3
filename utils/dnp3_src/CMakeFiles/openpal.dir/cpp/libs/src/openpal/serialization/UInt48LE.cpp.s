	.file	"UInt48LE.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN7openpal8UInt48LE4ReadEPKh
	.type	_ZN7openpal8UInt48LE4ReadEPKh, @function
_ZN7openpal8UInt48LE4ReadEPKh:
.LFB33:
	.cfi_startproc
	movzbl	4(%rdi), %eax
	movzbl	5(%rdi), %edx
	salq	$32, %rax
	salq	$40, %rdx
	orq	%rdx, %rax
	movl	(%rdi), %edx
	orq	%rdx, %rax
	ret
	.cfi_endproc
.LFE33:
	.size	_ZN7openpal8UInt48LE4ReadEPKh, .-_ZN7openpal8UInt48LE4ReadEPKh
	.align 2
	.p2align 4
	.globl	_ZN7openpal8UInt48LE5WriteEPhNS_10UInt48TypeE
	.type	_ZN7openpal8UInt48LE5WriteEPhNS_10UInt48TypeE, @function
_ZN7openpal8UInt48LE5WriteEPhNS_10UInt48TypeE:
.LFB34:
	.cfi_startproc
	movabsq	$281474976710655, %rax
	cmpq	%rax, %rsi
	cmovg	%rax, %rsi
	movq	%rsi, %rax
	movl	%esi, (%rdi)
	sarq	$40, %rsi
	sarq	$32, %rax
	movb	%sil, 5(%rdi)
	movb	%al, 4(%rdi)
	ret
	.cfi_endproc
.LFE34:
	.size	_ZN7openpal8UInt48LE5WriteEPhNS_10UInt48TypeE, .-_ZN7openpal8UInt48LE5WriteEPhNS_10UInt48TypeE
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
