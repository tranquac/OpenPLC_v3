	.file	"Group12.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group12Var1C2Ev
	.type	_ZN8opendnp311Group12Var1C2Ev, @function
_ZN8opendnp311Group12Var1C2Ev:
.LFB393:
	.cfi_startproc
	movl	$0, (%rdi)
	movq	$0, 4(%rdi)
	movb	$0, 12(%rdi)
	ret
	.cfi_endproc
.LFE393:
	.size	_ZN8opendnp311Group12Var1C2Ev, .-_ZN8opendnp311Group12Var1C2Ev
	.globl	_ZN8opendnp311Group12Var1C1Ev
	.set	_ZN8opendnp311Group12Var1C1Ev,_ZN8opendnp311Group12Var1C2Ev
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group12Var14ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group12Var14ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group12Var14ReadERN7openpal6RSliceERS0_:
.LFB395:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERh@PLT
	testb	%al, %al
	jne	.L17
.L5:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L17:
	.cfi_restore_state
	leaq	1(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERh@PLT
	testb	%al, %al
	je	.L5
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERj@PLT
	testb	%al, %al
	je	.L5
	leaq	8(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERj@PLT
	testb	%al, %al
	je	.L5
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	12(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERh@PLT
	.cfi_endproc
.LFE395:
	.size	_ZN8opendnp311Group12Var14ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group12Var14ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group12Var15WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group12Var15WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group12Var15WriteERKS0_RN7openpal6WSliceE:
.LFB396:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsi, %rbp
	movq	%rdi, %rsi
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	movq	%rbp, %rdi
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	testb	%al, %al
	jne	.L32
.L20:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L32:
	.cfi_restore_state
	leaq	1(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	testb	%al, %al
	je	.L20
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKj@PLT
	testb	%al, %al
	je	.L20
	leaq	8(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKj@PLT
	testb	%al, %al
	je	.L20
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	12(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	.cfi_endproc
.LFE396:
	.size	_ZN8opendnp311Group12Var15WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group12Var15WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group12Var110ReadTargetERN7openpal6RSliceERNS_23ControlRelayOutputBlockE
	.type	_ZN8opendnp311Group12Var110ReadTargetERN7openpal6RSliceERNS_23ControlRelayOutputBlockE, @function
_ZN8opendnp311Group12Var110ReadTargetERN7openpal6RSliceERNS_23ControlRelayOutputBlockE:
.LFB397:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	leaq	32(%rsp), %rdi
	call	_ZN8opendnp311Group12Var1C1Ev@PLT
	leaq	32(%rsp), %rsi
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group12Var14ReadERN7openpal6RSliceERS0_@PLT
	movl	%eax, %ebx
	testb	%al, %al
	jne	.L39
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movl	%ebx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L39:
	.cfi_restore_state
	movl	40(%rsp), %r8d
	movl	36(%rsp), %ecx
	movzbl	44(%rsp), %edi
	movzbl	33(%rsp), %ebp
	movzbl	32(%rsp), %r14d
	movl	%r8d, 12(%rsp)
	movl	%ecx, 8(%rsp)
	call	_ZN8opendnp321CommandStatusFromTypeEh@PLT
	movl	12(%rsp), %r8d
	movl	8(%rsp), %ecx
	movzbl	%bpl, %edx
	movl	%eax, %r9d
	movzbl	%r14b, %esi
	leaq	48(%rsp), %rdi
	call	_ZN8opendnp323ControlRelayOutputBlockC1EhhjjNS_13CommandStatusE@PLT
	movdqa	48(%rsp), %xmm0
	movaps	%xmm0, 16(%rsp)
	movq	%xmm0, (%r12)
	movq	21(%rsp), %rax
	movq	%rax, 5(%r12)
	addq	$72, %rsp
	.cfi_def_cfa_offset 40
	movl	%ebx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE397:
	.size	_ZN8opendnp311Group12Var110ReadTargetERN7openpal6RSliceERNS_23ControlRelayOutputBlockE, .-_ZN8opendnp311Group12Var110ReadTargetERN7openpal6RSliceERNS_23ControlRelayOutputBlockE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp311Group12Var111WriteTargetERKNS_23ControlRelayOutputBlockERN7openpal6WSliceE
	.type	_ZN8opendnp311Group12Var111WriteTargetERKNS_23ControlRelayOutputBlockERN7openpal6WSliceE, @function
_ZN8opendnp311Group12Var111WriteTargetERKNS_23ControlRelayOutputBlockERN7openpal6WSliceE:
.LFB398:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$40, %rsp
	.cfi_def_cfa_offset 64
	leaq	16(%rsp), %rbp
	movq	%rsi, 8(%rsp)
	movq	%rbp, %rdi
	call	_ZN8opendnp311Group12Var1C1Ev@PLT
	movzwl	1(%rbx), %eax
	movzbl	12(%rbx), %edi
	movw	%ax, 16(%rsp)
	movq	4(%rbx), %rax
	movq	%rax, 20(%rsp)
	call	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE@PLT
	movq	8(%rsp), %rsi
	movq	%rbp, %rdi
	movb	%al, 28(%rsp)
	call	_ZN8opendnp311Group12Var15WriteERKS0_RN7openpal6WSliceE@PLT
	addq	$40, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE398:
	.size	_ZN8opendnp311Group12Var111WriteTargetERKNS_23ControlRelayOutputBlockERN7openpal6WSliceE, .-_ZN8opendnp311Group12Var111WriteTargetERKNS_23ControlRelayOutputBlockERN7openpal6WSliceE
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
