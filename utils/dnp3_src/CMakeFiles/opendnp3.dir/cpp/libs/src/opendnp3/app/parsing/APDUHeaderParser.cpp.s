	.file	"APDUHeaderParser.cpp"
	.text
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC0:
	.string	"Request fragment  with insufficient size of %u bytes"
	.align 8
.LC1:
	.string	"/opt/PLC/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/APDUHeaderParser.cpp(37)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp316APDUHeaderParser12ParseRequestERKN7openpal6RSliceERNS_10APDUHeaderEPNS1_6LoggerE
	.type	_ZN8opendnp316APDUHeaderParser12ParseRequestERKN7openpal6RSliceERNS_10APDUHeaderEPNS1_6LoggerE, @function
_ZN8opendnp316APDUHeaderParser12ParseRequestERKN7openpal6RSliceERNS_10APDUHeaderEPNS1_6LoggerE:
.LFB2083:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$168, %rsp
	.cfi_def_cfa_offset 192
	cmpl	$1, (%rdi)
	ja	.L2
	testq	%rdx, %rdx
	je	.L5
	leaq	32(%rsp), %rbp
	movq	%rdx, %rdi
	movq	%rdx, 8(%rsp)
	movq	%rbp, %rsi
	movl	$4, 32(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L14
.L5:
	addq	$168, %rsp
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
.L2:
	.cfi_restore_state
	movq	8(%rdi), %rax
	movq	%rsi, %rbp
	leaq	32(%rsp), %rdi
	movzbl	(%rax), %esi
	call	_ZN8opendnp315AppControlFieldC1Eh@PLT
	movl	32(%rsp), %eax
	movl	%eax, 1(%rbp)
	movzbl	36(%rsp), %eax
	movb	%al, 5(%rbp)
	movq	8(%rbx), %rax
	movzbl	1(%rax), %edi
	call	_ZN8opendnp320FunctionCodeFromTypeEh@PLT
	movb	%al, 0(%rbp)
	addq	$168, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movl	$1, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L14:
	.cfi_restore_state
	movl	(%rbx), %ecx
	movq	%rbp, %rdi
	leaq	.LC0(%rip), %rdx
	xorl	%eax, %eax
	movl	$120, %esi
	call	snprintf@PLT
	movq	8(%rsp), %rdi
	movq	%rbp, %rcx
	leaq	28(%rsp), %rsi
	leaq	.LC1(%rip), %rdx
	movl	$4, 28(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L5
	.cfi_endproc
.LFE2083:
	.size	_ZN8opendnp316APDUHeaderParser12ParseRequestERKN7openpal6RSliceERNS_10APDUHeaderEPNS1_6LoggerE, .-_ZN8opendnp316APDUHeaderParser12ParseRequestERKN7openpal6RSliceERNS_10APDUHeaderEPNS1_6LoggerE
	.section	.rodata.str1.8
	.align 8
.LC2:
	.string	"Response fragment  with insufficient size of %u bytes"
	.align 8
.LC3:
	.string	"/opt/PLC/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/APDUHeaderParser.cpp(52)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp316APDUHeaderParser13ParseResponseERKN7openpal6RSliceERNS_18APDUResponseHeaderEPNS1_6LoggerE
	.type	_ZN8opendnp316APDUHeaderParser13ParseResponseERKN7openpal6RSliceERNS_18APDUResponseHeaderEPNS1_6LoggerE, @function
_ZN8opendnp316APDUHeaderParser13ParseResponseERKN7openpal6RSliceERNS_18APDUResponseHeaderEPNS1_6LoggerE:
.LFB2084:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$168, %rsp
	.cfi_def_cfa_offset 192
	cmpl	$3, (%rdi)
	ja	.L16
	testq	%rdx, %rdx
	je	.L19
	leaq	32(%rsp), %rbp
	movq	%rdx, %rdi
	movq	%rdx, 8(%rsp)
	movq	%rbp, %rsi
	movl	$4, 32(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L27
.L19:
	addq	$168, %rsp
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
.L16:
	.cfi_restore_state
	movq	8(%rdi), %rax
	movq	%rsi, %rbp
	leaq	32(%rsp), %rdi
	movzbl	(%rax), %esi
	call	_ZN8opendnp315AppControlFieldC1Eh@PLT
	movl	32(%rsp), %eax
	movl	%eax, 1(%rbp)
	movzbl	36(%rsp), %eax
	movb	%al, 5(%rbp)
	movq	8(%rbx), %rax
	movzbl	1(%rax), %edi
	call	_ZN8opendnp320FunctionCodeFromTypeEh@PLT
	movb	%al, 0(%rbp)
	movq	8(%rbx), %rax
	movzbl	2(%rax), %edx
	movb	%dl, 6(%rbp)
	movzbl	3(%rax), %eax
	movb	%al, 7(%rbp)
	addq	$168, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movl	$1, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L27:
	.cfi_restore_state
	movl	(%rbx), %ecx
	movq	%rbp, %rdi
	leaq	.LC2(%rip), %rdx
	xorl	%eax, %eax
	movl	$120, %esi
	call	snprintf@PLT
	movq	8(%rsp), %rdi
	movq	%rbp, %rcx
	leaq	28(%rsp), %rsi
	leaq	.LC3(%rip), %rdx
	movl	$4, 28(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L19
	.cfi_endproc
.LFE2084:
	.size	_ZN8opendnp316APDUHeaderParser13ParseResponseERKN7openpal6RSliceERNS_18APDUResponseHeaderEPNS1_6LoggerE, .-_ZN8opendnp316APDUHeaderParser13ParseResponseERKN7openpal6RSliceERNS_18APDUResponseHeaderEPNS1_6LoggerE
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
