	.file	"StringFormatting.cpp"
	.text
	.p2align 4
	.globl	_ZN7openpal12AllocateCopyEPKc
	.type	_ZN7openpal12AllocateCopyEPKc, @function
_ZN7openpal12AllocateCopyEPKc:
.LFB2055:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	strlen@PLT
	leaq	1(%rax), %rbx
	movq	%rbx, %rdi
	call	_Znam@PLT
	movq	%rbx, %rdx
	movq	%rbp, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2055:
	.size	_ZN7openpal12AllocateCopyEPKc, .-_ZN7openpal12AllocateCopyEPKc
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	""
	.text
	.p2align 4
	.globl	_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj
	.type	_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj, @function
_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj:
.LFB2056:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$200, %rsp
	.cfi_def_cfa_offset 256
	movdqu	(%rdx), %xmm0
	movd	%xmm0, %ebx
	movaps	%xmm0, 48(%rsp)
	testl	%ebx, %ebx
	je	.L4
	leaq	48(%rsp), %rax
	movl	%ecx, 44(%rsp)
	movl	%r8d, %r14d
	xorl	%r12d, %r12d
	movq	%rax, 8(%rsp)
	leaq	64(%rsp), %rax
	movq	%rsi, 32(%rsp)
	movq	%rdi, 24(%rsp)
	movq	%rax, 16(%rsp)
	.p2align 4
	.p2align 3
.L10:
	movl	$20, %eax
	movq	8(%rsp), %rdi
	cmpl	%eax, %ebx
	cmova	%eax, %ebx
	movl	44(%rsp), %eax
	cmpl	%ebx, %eax
	cmova	%ebx, %eax
	cmpl	%ebx, %r14d
	cmovbe	%r14d, %ebx
	testl	%r12d, %r12d
	cmove	%eax, %ebx
	movl	%ebx, %esi
	call	_ZNK7openpal6RSlice4TakeEj@PLT
	testl	%ebx, %ebx
	je	.L8
	movl	%ebx, %ebp
	movq	16(%rsp), %r15
	movq	%rdx, %r13
	addq	%rdx, %rbp
	.p2align 4
	.p2align 3
.L9:
	movzbl	0(%r13), %edi
	addq	$1, %r13
	addq	$3, %r15
	shrb	$4, %dil
	movzbl	%dil, %edi
	call	_ZN7openpal9ToHexCharEc@PLT
	movb	%al, -3(%r15)
	movzbl	-1(%r13), %edi
	andl	$15, %edi
	call	_ZN7openpal9ToHexCharEc@PLT
	movb	$32, -1(%r15)
	movb	%al, -2(%r15)
	cmpq	%r13, %rbp
	jne	.L9
.L8:
	movq	8(%rsp), %rdi
	leal	(%rbx,%rbx,2), %eax
	movl	%ebx, %esi
	addl	$1, %r12d
	movb	$0, 64(%rsp,%rax)
	call	_ZN7openpal6RSlice7AdvanceEj@PLT
	movq	16(%rsp), %rcx
	movq	32(%rsp), %rsi
	leaq	.LC0(%rip), %rdx
	movq	24(%rsp), %rdi
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	movl	48(%rsp), %ebx
	testl	%ebx, %ebx
	jne	.L10
.L4:
	addq	$200, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2056:
	.size	_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj, .-_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
