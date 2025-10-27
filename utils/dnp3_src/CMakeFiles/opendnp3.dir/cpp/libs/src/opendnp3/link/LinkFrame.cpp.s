	.file	"LinkFrame.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkFrame12ReadUserDataEPKhPhj
	.type	_ZN8opendnp39LinkFrame12ReadUserDataEPKhPhj, @function
_ZN8opendnp39LinkFrame12ReadUserDataEPKhPhj:
.LFB2089:
	.cfi_startproc
	testl	%edx, %edx
	je	.L9
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movq	%rsi, %rcx
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movl	%edx, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	.p2align 4
	.p2align 3
.L3:
	movl	$16, %ebx
	movq	%r12, %rsi
	movq	%rcx, %rdi
	cmpl	%ebx, %ebp
	cmovbe	%ebp, %ebx
	movl	%ebx, %r13d
	movq	%r13, %rdx
	call	memmove@PLT
	leaq	(%rax,%r13), %rcx
	leal	2(%rbx), %eax
	addq	%rax, %r12
	subl	%ebx, %ebp
	jne	.L3
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L9:
	.cfi_restore 3
	.cfi_restore 6
	.cfi_restore 12
	.cfi_restore 13
	ret
	.cfi_endproc
.LFE2089:
	.size	_ZN8opendnp39LinkFrame12ReadUserDataEPKhPhj, .-_ZN8opendnp39LinkFrame12ReadUserDataEPKhPhj
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkFrame15ValidateBodyCRCEPKhj
	.type	_ZN8opendnp39LinkFrame15ValidateBodyCRCEPKhj, @function
_ZN8opendnp39LinkFrame15ValidateBodyCRCEPKhj:
.LFB2090:
	.cfi_startproc
	testl	%esi, %esi
	je	.L25
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movl	%esi, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	jmp	.L16
	.p2align 4,,10
	.p2align 3
.L30:
	leal	2(%rbx), %eax
	addq	%rax, %r12
	subl	%ebx, %ebp
	je	.L29
.L16:
	movl	$16, %ebx
	movq	%r12, %rdi
	cmpl	%ebx, %ebp
	cmovbe	%ebp, %ebx
	movl	%ebx, %esi
	call	_ZN8opendnp33CRC12IsCorrectCRCEPKhj@PLT
	testb	%al, %al
	jne	.L30
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L29:
	.cfi_restore_state
	popq	%rbx
	.cfi_def_cfa_offset 24
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L25:
	.cfi_restore 3
	.cfi_restore 6
	.cfi_restore 12
	movl	$1, %eax
	ret
	.cfi_endproc
.LFE2090:
	.size	_ZN8opendnp39LinkFrame15ValidateBodyCRCEPKhj, .-_ZN8opendnp39LinkFrame15ValidateBodyCRCEPKhj
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkFrame16CalcUserDataSizeEh
	.type	_ZN8opendnp39LinkFrame16CalcUserDataSizeEh, @function
_ZN8opendnp39LinkFrame16CalcUserDataSizeEh:
.LFB2092:
	.cfi_startproc
	xorl	%eax, %eax
	testb	%dil, %dil
	je	.L31
	movl	%edi, %ecx
	shrb	$4, %dil
	andl	$15, %ecx
	movzbl	%dil, %edi
	leal	(%rdi,%rdi,8), %edx
	leal	2(%rcx), %eax
	addl	%edx, %edx
	movzbl	%al, %eax
	addl	%edx, %eax
	testb	%cl, %cl
	cmove	%edx, %eax
.L31:
	ret
	.cfi_endproc
.LFE2092:
	.size	_ZN8opendnp39LinkFrame16CalcUserDataSizeEh, .-_ZN8opendnp39LinkFrame16CalcUserDataSizeEh
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkFrame13CalcFrameSizeEh
	.type	_ZN8opendnp39LinkFrame13CalcFrameSizeEh, @function
_ZN8opendnp39LinkFrame13CalcFrameSizeEh:
.LFB2091:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movzbl	%dil, %edi
	call	_ZN8opendnp39LinkFrame16CalcUserDataSizeEh@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	addl	$10, %eax
	ret
	.cfi_endproc
.LFE2091:
	.size	_ZN8opendnp39LinkFrame13CalcFrameSizeEh, .-_ZN8opendnp39LinkFrame13CalcFrameSizeEh
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC0:
	.string	"Function: %s Dest: %u Source: %u Length: %u"
	.align 8
.LC1:
	.string	"/opt/PLC/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkFrame.cpp(172)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE
	.type	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE, @function
_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE:
.LFB2102:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movzbl	%cl, %ecx
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movl	%esi, %r13d
	addl	$5, %esi
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movzbl	%sil, %esi
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	subq	$168, %rsp
	.cfi_def_cfa_offset 224
	movb	%r9b, 15(%rsp)
	leaq	24(%rsp), %rbp
	movzwl	224(%rsp), %r14d
	movzwl	232(%rsp), %r15d
	pushq	%r9
	.cfi_def_cfa_offset 232
	movq	%rbp, %rdi
	movzbl	%r8b, %r9d
	pushq	%rcx
	.cfi_def_cfa_offset 240
	movzbl	%dl, %r8d
	movl	%r14d, %ecx
	movl	%r15d, %edx
	call	_ZN8opendnp310LinkHeaderC1EhttbbbNS_12LinkFunctionE@PLT
	popq	%rcx
	.cfi_def_cfa_offset 232
	popq	%rsi
	.cfi_def_cfa_offset 224
	leaq	32(%rsp), %r12
	cmpq	$0, 240(%rsp)
	je	.L40
	leaq	32(%rsp), %r12
	movq	240(%rsp), %rdi
	movl	$128, 32(%rsp)
	movq	%r12, %rsi
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L48
.L40:
	movq	8(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZNK8opendnp310LinkHeader5WriteEPh@PLT
	movq	%rbx, %rdi
	call	_ZNK7openpal6WSlice8ToRSliceEv@PLT
	movq	%r12, %rdi
	movl	$10, %esi
	movq	%rdx, 40(%rsp)
	movl	%eax, 32(%rsp)
	call	_ZNK7openpal6RSlice4TakeEj@PLT
	movq	%rbx, %rdi
	movl	$10, %esi
	movq	%rax, %r12
	movq	%rdx, %r13
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	addq	$168, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%r12, %rax
	movq	%r13, %rdx
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
	.p2align 4,,10
	.p2align 3
.L48:
	.cfi_restore_state
	movzbl	15(%rsp), %edi
	movzbl	%r13b, %r13d
	call	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE@PLT
	subq	$8, %rsp
	.cfi_def_cfa_offset 232
	movq	%r12, %rdi
	movl	%r15d, %r9d
	pushq	%r13
	.cfi_def_cfa_offset 240
	movq	%rax, %rcx
	movl	%r14d, %r8d
	leaq	.LC0(%rip), %rdx
	movl	$120, %esi
	xorl	%eax, %eax
	call	snprintf@PLT
	movl	$128, 36(%rsp)
	popq	%rax
	.cfi_def_cfa_offset 232
	movq	%r12, %rcx
	popq	%rdx
	.cfi_def_cfa_offset 224
	movq	240(%rsp), %rdi
	leaq	.LC1(%rip), %rdx
	leaq	20(%rsp), %rsi
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L40
	.cfi_endproc
.LFE2102:
	.size	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkFrame9FormatAckERN7openpal6WSliceEbbttPNS1_6LoggerE
	.type	_ZN8opendnp39LinkFrame9FormatAckERN7openpal6WSliceEbbttPNS1_6LoggerE, @function
_ZN8opendnp39LinkFrame9FormatAckERN7openpal6WSliceEbbttPNS1_6LoggerE:
.LFB2093:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movzwl	%r8w, %r8d
	movzwl	%cx, %ecx
	movl	%edx, %eax
	pushq	%r9
	.cfi_def_cfa_offset 32
	movzbl	%sil, %edx
	xorl	%r9d, %r9d
	xorl	%esi, %esi
	pushq	%r8
	.cfi_def_cfa_offset 40
	movzbl	%al, %r8d
	pushq	%rcx
	.cfi_def_cfa_offset 48
	xorl	%ecx, %ecx
	call	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE@PLT
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2093:
	.size	_ZN8opendnp39LinkFrame9FormatAckERN7openpal6WSliceEbbttPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame9FormatAckERN7openpal6WSliceEbbttPNS1_6LoggerE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkFrame10FormatNackERN7openpal6WSliceEbbttPNS1_6LoggerE
	.type	_ZN8opendnp39LinkFrame10FormatNackERN7openpal6WSliceEbbttPNS1_6LoggerE, @function
_ZN8opendnp39LinkFrame10FormatNackERN7openpal6WSliceEbbttPNS1_6LoggerE:
.LFB2094:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movzwl	%r8w, %r8d
	movzwl	%cx, %ecx
	movl	%edx, %eax
	pushq	%r9
	.cfi_def_cfa_offset 32
	movzbl	%sil, %edx
	movl	$1, %r9d
	xorl	%esi, %esi
	pushq	%r8
	.cfi_def_cfa_offset 40
	movzbl	%al, %r8d
	pushq	%rcx
	.cfi_def_cfa_offset 48
	xorl	%ecx, %ecx
	call	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE@PLT
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2094:
	.size	_ZN8opendnp39LinkFrame10FormatNackERN7openpal6WSliceEbbttPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame10FormatNackERN7openpal6WSliceEbbttPNS1_6LoggerE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkFrame16FormatLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE
	.type	_ZN8opendnp39LinkFrame16FormatLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE, @function
_ZN8opendnp39LinkFrame16FormatLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE:
.LFB2095:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movzwl	%r8w, %r8d
	movzwl	%cx, %ecx
	movl	%edx, %eax
	pushq	%r9
	.cfi_def_cfa_offset 32
	movzbl	%sil, %edx
	movl	$11, %r9d
	xorl	%esi, %esi
	pushq	%r8
	.cfi_def_cfa_offset 40
	movzbl	%al, %r8d
	pushq	%rcx
	.cfi_def_cfa_offset 48
	xorl	%ecx, %ecx
	call	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE@PLT
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2095:
	.size	_ZN8opendnp39LinkFrame16FormatLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame16FormatLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkFrame18FormatNotSupportedERN7openpal6WSliceEbbttPNS1_6LoggerE
	.type	_ZN8opendnp39LinkFrame18FormatNotSupportedERN7openpal6WSliceEbbttPNS1_6LoggerE, @function
_ZN8opendnp39LinkFrame18FormatNotSupportedERN7openpal6WSliceEbbttPNS1_6LoggerE:
.LFB2096:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movzwl	%r8w, %r8d
	movzwl	%cx, %ecx
	movl	%edx, %eax
	pushq	%r9
	.cfi_def_cfa_offset 32
	movzbl	%sil, %edx
	movl	$15, %r9d
	xorl	%esi, %esi
	pushq	%r8
	.cfi_def_cfa_offset 40
	movzbl	%al, %r8d
	pushq	%rcx
	.cfi_def_cfa_offset 48
	xorl	%ecx, %ecx
	call	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE@PLT
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2096:
	.size	_ZN8opendnp39LinkFrame18FormatNotSupportedERN7openpal6WSliceEbbttPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame18FormatNotSupportedERN7openpal6WSliceEbbttPNS1_6LoggerE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkFrame21FormatResetLinkStatesERN7openpal6WSliceEbttPNS1_6LoggerE
	.type	_ZN8opendnp39LinkFrame21FormatResetLinkStatesERN7openpal6WSliceEbttPNS1_6LoggerE, @function
_ZN8opendnp39LinkFrame21FormatResetLinkStatesERN7openpal6WSliceEbttPNS1_6LoggerE:
.LFB2097:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movzwl	%dx, %eax
	movzwl	%cx, %ecx
	movzbl	%sil, %edx
	pushq	%r8
	.cfi_def_cfa_offset 32
	movl	$64, %r9d
	xorl	%r8d, %r8d
	xorl	%esi, %esi
	pushq	%rcx
	.cfi_def_cfa_offset 40
	xorl	%ecx, %ecx
	pushq	%rax
	.cfi_def_cfa_offset 48
	call	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE@PLT
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2097:
	.size	_ZN8opendnp39LinkFrame21FormatResetLinkStatesERN7openpal6WSliceEbttPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame21FormatResetLinkStatesERN7openpal6WSliceEbttPNS1_6LoggerE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkFrame23FormatRequestLinkStatusERN7openpal6WSliceEbttPNS1_6LoggerE
	.type	_ZN8opendnp39LinkFrame23FormatRequestLinkStatusERN7openpal6WSliceEbttPNS1_6LoggerE, @function
_ZN8opendnp39LinkFrame23FormatRequestLinkStatusERN7openpal6WSliceEbttPNS1_6LoggerE:
.LFB2098:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movzwl	%dx, %eax
	movzwl	%cx, %ecx
	movzbl	%sil, %edx
	pushq	%r8
	.cfi_def_cfa_offset 32
	movl	$73, %r9d
	xorl	%r8d, %r8d
	xorl	%esi, %esi
	pushq	%rcx
	.cfi_def_cfa_offset 40
	xorl	%ecx, %ecx
	pushq	%rax
	.cfi_def_cfa_offset 48
	call	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE@PLT
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2098:
	.size	_ZN8opendnp39LinkFrame23FormatRequestLinkStatusERN7openpal6WSliceEbttPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame23FormatRequestLinkStatusERN7openpal6WSliceEbttPNS1_6LoggerE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkFrame20FormatTestLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE
	.type	_ZN8opendnp39LinkFrame20FormatTestLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE, @function
_ZN8opendnp39LinkFrame20FormatTestLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE:
.LFB2099:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movzwl	%cx, %eax
	movzwl	%r8w, %r8d
	movzbl	%dl, %ecx
	pushq	%r9
	.cfi_def_cfa_offset 32
	movzbl	%sil, %edx
	movl	$66, %r9d
	xorl	%esi, %esi
	pushq	%r8
	.cfi_def_cfa_offset 40
	movl	$1, %r8d
	pushq	%rax
	.cfi_def_cfa_offset 48
	call	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE@PLT
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2099:
	.size	_ZN8opendnp39LinkFrame20FormatTestLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame20FormatTestLinkStatusERN7openpal6WSliceEbbttPNS1_6LoggerE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkFrame13WriteUserDataEPKhPhh
	.type	_ZN8opendnp39LinkFrame13WriteUserDataEPKhPhh, @function
_ZN8opendnp39LinkFrame13WriteUserDataEPKhPhh:
.LFB2103:
	.cfi_startproc
	testb	%dl, %dl
	je	.L78
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdi, %r14
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movl	%edx, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	.p2align 4
	.p2align 3
.L71:
	movl	$16, %ebx
	cmpb	%bl, %r13b
	cmovbe	%r13d, %ebx
	movzbl	%bl, %ebp
	cmpl	$8, %ebp
	jnb	.L65
	testb	$4, %bpl
	jne	.L81
	testl	%ebp, %ebp
	je	.L66
	movzbl	(%r14), %eax
	movb	%al, (%r12)
	testb	$2, %bpl
	jne	.L82
.L66:
	movq	%r12, %rdi
	movzbl	%bl, %esi
	leaq	2(%r12,%rbp), %r12
	addq	%rbp, %r14
	call	_ZN8opendnp33CRC6AddCrcEPhj@PLT
	subb	%bl, %r13b
	jne	.L71
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L65:
	.cfi_restore_state
	movq	(%r14), %rax
	leaq	8(%r12), %rdx
	movq	%r14, %rdi
	andq	$-8, %rdx
	movq	%rax, (%r12)
	movq	-8(%r14,%rbp), %rax
	movq	%rax, -8(%r12,%rbp)
	movq	%r12, %rax
	subq	%rdx, %rax
	subq	%rax, %rdi
	addl	%ebp, %eax
	andl	$-8, %eax
	cmpl	$8, %eax
	jb	.L66
	andl	$-8, %eax
	xorl	%ecx, %ecx
.L69:
	movl	%ecx, %esi
	addl	$8, %ecx
	movq	(%rdi,%rsi), %r8
	movq	%r8, (%rdx,%rsi)
	cmpl	%eax, %ecx
	jb	.L69
	jmp	.L66
	.p2align 4,,10
	.p2align 3
.L81:
	movl	(%r14), %eax
	movl	%eax, (%r12)
	movl	-4(%r14,%rbp), %eax
	movl	%eax, -4(%r12,%rbp)
	jmp	.L66
	.p2align 4,,10
	.p2align 3
.L82:
	movzwl	-2(%r14,%rbp), %eax
	movw	%ax, -2(%r12,%rbp)
	jmp	.L66
	.p2align 4,,10
	.p2align 3
.L78:
	.cfi_def_cfa_offset 8
	.cfi_restore 3
	.cfi_restore 6
	.cfi_restore 12
	.cfi_restore 13
	.cfi_restore 14
	ret
	.cfi_endproc
.LFE2103:
	.size	_ZN8opendnp39LinkFrame13WriteUserDataEPKhPhh, .-_ZN8opendnp39LinkFrame13WriteUserDataEPKhPhh
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkFrame23FormatConfirmedUserDataERN7openpal6WSliceEbbttPKhhPNS1_6LoggerE
	.type	_ZN8opendnp39LinkFrame23FormatConfirmedUserDataERN7openpal6WSliceEbbttPKhhPNS1_6LoggerE, @function
_ZN8opendnp39LinkFrame23FormatConfirmedUserDataERN7openpal6WSliceEbbttPKhhPNS1_6LoggerE:
.LFB2100:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movl	%ecx, %r15d
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
	movq	%rdi, %rbx
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	movzbl	112(%rsp), %ebp
	movl	%edx, 24(%rsp)
	movq	%r9, 16(%rsp)
	movl	%ebp, %edi
	movl	%esi, 12(%rsp)
	movl	%r8d, 28(%rsp)
	call	_ZN8opendnp39LinkFrame16CalcUserDataSizeEh@PLT
	movq	%rbx, %rdi
	movl	%eax, %r14d
	call	_ZNK7openpal6WSlice8ToRSliceEv@PLT
	leal	10(%r14), %esi
	leaq	32(%rsp), %rdi
	movl	%eax, 32(%rsp)
	movq	%rdx, 40(%rsp)
	call	_ZNK7openpal6RSlice4TakeEj@PLT
	movzbl	24(%rsp), %ecx
	subq	$8, %rsp
	.cfi_def_cfa_offset 120
	movl	%ebp, %esi
	movq	%rdx, %r13
	movzbl	20(%rsp), %edx
	movq	%rax, %r12
	movzwl	%r15w, %eax
	pushq	128(%rsp)
	.cfi_def_cfa_offset 128
	movzwl	44(%rsp), %r8d
	movl	$67, %r9d
	movq	%rbx, %rdi
	pushq	%r8
	.cfi_def_cfa_offset 136
	movl	$1, %r8d
	pushq	%rax
	.cfi_def_cfa_offset 144
	call	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE@PLT
	movq	8(%rbx), %rsi
	movq	48(%rsp), %rdi
	movl	%ebp, %edx
	addq	$32, %rsp
	.cfi_def_cfa_offset 112
	call	_ZN8opendnp39LinkFrame13WriteUserDataEPKhPhh@PLT
	movl	%r14d, %esi
	movq	%rbx, %rdi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	addq	$56, %rsp
	.cfi_def_cfa_offset 56
	movq	%r12, %rax
	movq	%r13, %rdx
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
.LFE2100:
	.size	_ZN8opendnp39LinkFrame23FormatConfirmedUserDataERN7openpal6WSliceEbbttPKhhPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame23FormatConfirmedUserDataERN7openpal6WSliceEbbttPKhhPNS1_6LoggerE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39LinkFrame25FormatUnconfirmedUserDataERN7openpal6WSliceEbttPKhhPNS1_6LoggerE
	.type	_ZN8opendnp39LinkFrame25FormatUnconfirmedUserDataERN7openpal6WSliceEbttPKhhPNS1_6LoggerE, @function
_ZN8opendnp39LinkFrame25FormatUnconfirmedUserDataERN7openpal6WSliceEbttPKhhPNS1_6LoggerE:
.LFB2101:
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
	movzwl	%dx, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movzbl	%r9b, %ebx
	movl	%ebx, %edi
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	%r8, (%rsp)
	movl	%esi, 8(%rsp)
	movl	%ecx, 12(%rsp)
	call	_ZN8opendnp39LinkFrame16CalcUserDataSizeEh@PLT
	movq	%rbp, %rdi
	movl	%eax, %r12d
	call	_ZNK7openpal6WSlice8ToRSliceEv@PLT
	leal	10(%r12), %esi
	leaq	16(%rsp), %rdi
	movl	%eax, 16(%rsp)
	movq	%rdx, 24(%rsp)
	call	_ZNK7openpal6RSlice4TakeEj@PLT
	subq	$8, %rsp
	.cfi_def_cfa_offset 104
	xorl	%r8d, %r8d
	movl	%ebx, %esi
	movq	%rdx, %r15
	movzbl	16(%rsp), %edx
	pushq	104(%rsp)
	.cfi_def_cfa_offset 112
	movq	%rbp, %rdi
	movzwl	28(%rsp), %ecx
	movl	$68, %r9d
	movq	%rax, %r14
	pushq	%rcx
	.cfi_def_cfa_offset 120
	xorl	%ecx, %ecx
	pushq	%r13
	.cfi_def_cfa_offset 128
	call	_ZN8opendnp39LinkFrame12FormatHeaderERN7openpal6WSliceEhbbbNS_12LinkFunctionEttPNS1_6LoggerE@PLT
	movq	8(%rbp), %rsi
	movq	32(%rsp), %rdi
	movl	%ebx, %edx
	addq	$32, %rsp
	.cfi_def_cfa_offset 96
	call	_ZN8opendnp39LinkFrame13WriteUserDataEPKhPhh@PLT
	movl	%r12d, %esi
	movq	%rbp, %rdi
	call	_ZN7openpal6WSlice7AdvanceEj@PLT
	addq	$40, %rsp
	.cfi_def_cfa_offset 56
	movq	%r14, %rax
	movq	%r15, %rdx
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
.LFE2101:
	.size	_ZN8opendnp39LinkFrame25FormatUnconfirmedUserDataERN7openpal6WSliceEbttPKhhPNS1_6LoggerE, .-_ZN8opendnp39LinkFrame25FormatUnconfirmedUserDataERN7openpal6WSliceEbttPKhhPNS1_6LoggerE
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
