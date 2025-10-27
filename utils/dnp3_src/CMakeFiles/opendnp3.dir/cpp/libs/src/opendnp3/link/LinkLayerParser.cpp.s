	.file	"LinkLayerParser.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315LinkLayerParser5ResetEv
	.type	_ZN8opendnp315LinkLayerParser5ResetEv, @function
_ZN8opendnp315LinkLayerParser5ResetEv:
.LFB2072:
	.cfi_startproc
	movq	$0, 68(%rdi)
	addq	$392, %rdi
	jmp	_ZN8opendnp315ShiftableBuffer5ResetEv@PLT
	.cfi_endproc
.LFE2072:
	.size	_ZN8opendnp315LinkLayerParser5ResetEv, .-_ZN8opendnp315LinkLayerParser5ResetEv
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp315LinkLayerParser9WriteBuffEv
	.type	_ZNK8opendnp315LinkLayerParser9WriteBuffEv, @function
_ZNK8opendnp315LinkLayerParser9WriteBuffEv:
.LFB2073:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movl	404(%rdi), %esi
	movl	400(%rdi), %edx
	subl	%esi, %edx
	addq	392(%rdi), %rsi
	movq	%rsp, %rdi
	call	_ZN7openpal6WSliceC1EPhj@PLT
	movl	(%rsp), %eax
	movq	8(%rsp), %rdx
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2073:
	.size	_ZNK8opendnp315LinkLayerParser9WriteBuffEv, .-_ZNK8opendnp315LinkLayerParser9WriteBuffEv
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC0:
	.string	"Skipped %u bytes seaching for start bytes"
	.align 8
.LC1:
	.string	"/opt/PLC/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkLayerParser.cpp(104)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315LinkLayerParser9ParseSyncEv
	.type	_ZN8opendnp315LinkLayerParser9ParseSyncEv, @function
_ZN8opendnp315LinkLayerParser9ParseSyncEv:
.LFB2077:
	.cfi_startproc
	movl	404(%rdi), %eax
	subl	408(%rdi), %eax
	xorl	%r8d, %r8d
	cmpl	$9, %eax
	ja	.L18
	movl	%r8d, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L18:
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdi, %r14
	addq	$392, %rdi
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$168, %rsp
	.cfi_def_cfa_offset 192
	leaq	24(%rsp), %rsi
	movl	$0, 24(%rsp)
	call	_ZN8opendnp315ShiftableBuffer4SyncERj@PLT
	movzbl	%al, %r8d
	movl	24(%rsp), %eax
	testl	%eax, %eax
	jne	.L19
.L5:
	addq	$168, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movl	%r8d, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L19:
	.cfi_restore_state
	leaq	32(%rsp), %rsi
	movq	%r14, %rdi
	movb	%r8b, 15(%rsp)
	movl	$4, 32(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	movzbl	15(%rsp), %r8d
	testb	%al, %al
	je	.L5
	movl	24(%rsp), %ecx
	movl	$120, %esi
	leaq	32(%rsp), %rdi
	xorl	%eax, %eax
	leaq	.LC0(%rip), %rdx
	call	snprintf@PLT
	leaq	28(%rsp), %rsi
	leaq	32(%rsp), %rcx
	movq	%r14, %rdi
	leaq	.LC1(%rip), %rdx
	movl	$4, 28(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	movzbl	15(%rsp), %r8d
	jmp	.L5
	.cfi_endproc
.LFE2077:
	.size	_ZN8opendnp315LinkLayerParser9ParseSyncEv, .-_ZN8opendnp315LinkLayerParser9ParseSyncEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315LinkLayerParser9PushFrameERNS_10IFrameSinkE
	.type	_ZN8opendnp315LinkLayerParser9PushFrameERNS_10IFrameSinkE, @function
_ZN8opendnp315LinkLayerParser9PushFrameERNS_10IFrameSinkE:
.LFB2080:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rdi, %rbx
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
	movzbl	66(%rdi), %ebp
	movzwl	62(%rdi), %r14d
	movzwl	64(%rdi), %r12d
	movl	%ebp, %edi
	andl	$79, %edi
	call	_ZN8opendnp320LinkFunctionFromTypeEh@PLT
	movl	%ebp, %r8d
	movl	%ebp, %ecx
	movsbl	%bpl, %edx
	leaq	8(%rsp), %rbp
	subq	$8, %rsp
	.cfi_def_cfa_offset 72
	shrb	$4, %r8b
	movl	%r12d, %r9d
	pushq	%r14
	.cfi_def_cfa_offset 80
	shrb	$5, %cl
	andl	$1, %r8d
	movl	%eax, %esi
	andl	$1, %ecx
	movq	%rbp, %rdi
	shrl	$31, %edx
	call	_ZN8opendnp316LinkHeaderFieldsC1ENS_12LinkFunctionEbbbtt@PLT
	popq	%rax
	.cfi_def_cfa_offset 72
	movq	0(%r13), %rax
	movq	%rbp, %rsi
	popq	%rdx
	.cfi_def_cfa_offset 64
	movq	%r13, %rdi
	leaq	80(%rbx), %rdx
	call	*16(%rax)
	movl	72(%rbx), %esi
	leaq	392(%rbx), %rdi
	call	_ZN8opendnp315ShiftableBuffer11AdvanceReadEj@PLT
	addq	$16, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
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
	.cfi_endproc
.LFE2080:
	.size	_ZN8opendnp315LinkLayerParser9PushFrameERNS_10IFrameSinkE, .-_ZN8opendnp315LinkLayerParser9PushFrameERNS_10IFrameSinkE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315LinkLayerParser16TransferUserDataEv
	.type	_ZN8opendnp315LinkLayerParser16TransferUserDataEv, @function
_ZN8opendnp315LinkLayerParser16TransferUserDataEv:
.LFB2081:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	movl	408(%rdi), %esi
	movl	404(%rdi), %edx
	movzbl	60(%rdi), %ebp
	subl	%esi, %edx
	addq	392(%rdi), %rsi
	movq	%rsp, %rdi
	call	_ZN7openpal6RSliceC1EPKhj@PLT
	movq	8(%rsp), %rax
	subl	$5, %ebp
	leaq	96(%rbx), %rsi
	movl	%ebp, %edx
	leaq	10(%rax), %rdi
	call	_ZN8opendnp39LinkFrame12ReadUserDataEPKhPhj@PLT
	movl	%ebp, %edx
	leaq	96(%rbx), %rsi
	movq	%rsp, %rdi
	call	_ZN7openpal6RSliceC1EPKhj@PLT
	movdqa	(%rsp), %xmm0
	movups	%xmm0, 80(%rbx)
	addq	$24, %rsp
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
	.cfi_endproc
.LFE2081:
	.size	_ZN8opendnp315LinkLayerParser16TransferUserDataEv, .-_ZN8opendnp315LinkLayerParser16TransferUserDataEv
	.section	.rodata.str1.8
	.align 8
.LC2:
	.string	"Function: %s Dest: %u Source: %u Length: %u"
	.align 8
.LC3:
	.string	"/opt/PLC/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkLayerParser.cpp(208)"
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC4:
	.string	"CRC failure in body"
	.section	.rodata.str1.8
	.align 8
.LC5:
	.string	"/opt/PLC/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkLayerParser.cpp(222)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315LinkLayerParser12ValidateBodyEv
	.type	_ZN8opendnp315LinkLayerParser12ValidateBodyEv, @function
_ZN8opendnp315LinkLayerParser12ValidateBodyEv:
.LFB2083:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	subq	$176, %rsp
	.cfi_def_cfa_offset 208
	movl	408(%rdi), %esi
	movl	404(%rdi), %edx
	leaq	48(%rsp), %rbp
	movzbl	60(%rdi), %r12d
	subl	%esi, %edx
	addq	392(%rdi), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal6RSliceC1EPKhj@PLT
	movq	56(%rsp), %rax
	leal	-5(%r12), %esi
	leaq	10(%rax), %rdi
	call	_ZN8opendnp39LinkFrame15ValidateBodyCRCEPKhj@PLT
	movl	%eax, %r12d
	testb	%al, %al
	je	.L25
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movl	$32, 48(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L40
.L26:
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movl	$64, 48(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L41
.L24:
	addq	$176, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movl	%r12d, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L25:
	.cfi_restore_state
	addl	$1, 36(%rbx)
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	movl	$2, 48(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L24
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	leaq	.LC4(%rip), %rcx
	movl	$2, 48(%rsp)
	leaq	.LC5(%rip), %rdx
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	addq	$176, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movl	%r12d, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L40:
	.cfi_restore_state
	movzbl	66(%rbx), %edi
	movzbl	60(%rbx), %edx
	movzwl	62(%rbx), %r9d
	movzwl	64(%rbx), %r8d
	andl	$79, %edi
	movl	%edx, 12(%rsp)
	movl	%r9d, 8(%rsp)
	movl	%r8d, 4(%rsp)
	call	_ZN8opendnp320LinkFunctionFromTypeEh@PLT
	movl	%eax, %edi
	call	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE@PLT
	subq	$8, %rsp
	.cfi_def_cfa_offset 216
	movq	%rbp, %rdi
	movl	$120, %esi
	movl	20(%rsp), %edx
	movq	%rax, %rcx
	xorl	%eax, %eax
	pushq	%rdx
	.cfi_def_cfa_offset 224
	movl	24(%rsp), %r9d
	leaq	.LC2(%rip), %rdx
	movl	20(%rsp), %r8d
	call	snprintf@PLT
	movl	$32, 48(%rsp)
	popq	%rax
	.cfi_def_cfa_offset 216
	movq	%rbp, %rcx
	popq	%rdx
	.cfi_def_cfa_offset 208
	movq	%rbx, %rdi
	leaq	.LC3(%rip), %rdx
	leaq	32(%rsp), %rsi
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L26
	.p2align 4,,10
	.p2align 3
.L41:
	movl	408(%rbx), %esi
	movl	404(%rbx), %edx
	movq	%rbp, %rdi
	subl	%esi, %edx
	addq	392(%rbx), %rsi
	call	_ZN7openpal6RSliceC1EPKhj@PLT
	movl	72(%rbx), %esi
	movq	%rbp, %rdi
	call	_ZNK7openpal6RSlice4TakeEj@PLT
	leaq	28(%rsp), %rsi
	movq	%rbx, %rdi
	movl	$18, %r8d
	movq	%rdx, 40(%rsp)
	movl	$10, %ecx
	leaq	32(%rsp), %rdx
	movl	%eax, 32(%rsp)
	movl	$64, 28(%rsp)
	call	_ZN7openpal6LogHexERNS_6LoggerERKNS_10LogFiltersERKNS_6RSliceEjj@PLT
	addq	$176, %rsp
	.cfi_def_cfa_offset 32
	movl	%r12d, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2083:
	.size	_ZN8opendnp315LinkLayerParser12ValidateBodyEv, .-_ZN8opendnp315LinkLayerParser12ValidateBodyEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315LinkLayerParser9FailFrameEv
	.type	_ZN8opendnp315LinkLayerParser9FailFrameEv, @function
_ZN8opendnp315LinkLayerParser9FailFrameEv:
.LFB2085:
	.cfi_startproc
	addq	$392, %rdi
	movl	$1, %esi
	jmp	_ZN8opendnp315ShiftableBuffer11AdvanceReadEj@PLT
	.cfi_endproc
.LFE2085:
	.size	_ZN8opendnp315LinkLayerParser9FailFrameEv, .-_ZN8opendnp315LinkLayerParser9FailFrameEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315LinkLayerParser9ParseBodyEv
	.type	_ZN8opendnp315LinkLayerParser9ParseBodyEv, @function
_ZN8opendnp315LinkLayerParser9ParseBodyEv:
.LFB2079:
	.cfi_startproc
	movl	404(%rdi), %eax
	movl	$2, %edx
	subl	408(%rdi), %eax
	cmpl	72(%rdi), %eax
	jb	.L48
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 8(%rsp)
	call	_ZN8opendnp315LinkLayerParser12ValidateBodyEv@PLT
	movq	8(%rsp), %rdi
	testb	%al, %al
	jne	.L51
	call	_ZN8opendnp315LinkLayerParser9FailFrameEv@PLT
	xorl	%edx, %edx
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	movl	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L51:
	.cfi_restore_state
	call	_ZN8opendnp315LinkLayerParser16TransferUserDataEv@PLT
	movl	$3, %edx
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	movl	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L48:
	movl	%edx, %eax
	ret
	.cfi_endproc
.LFE2079:
	.size	_ZN8opendnp315LinkLayerParser9ParseBodyEv, .-_ZN8opendnp315LinkLayerParser9ParseBodyEv
	.section	.rodata.str1.1
.LC6:
	.string	"Unknown PriToSec FUNCTION: %s"
	.section	.rodata.str1.8
	.align 8
.LC7:
	.string	"/opt/PLC/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkLayerParser.cpp(296)"
	.section	.rodata.str1.1
.LC8:
	.string	"Bad FCV for FUNCTION: %s"
	.section	.rodata.str1.8
	.align 8
.LC9:
	.string	"/opt/PLC/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkLayerParser.cpp(305)"
	.section	.rodata.str1.1
.LC10:
	.string	"Unknown SecToPri FUNCTION: %s"
	.section	.rodata.str1.8
	.align 8
.LC11:
	.string	"/opt/PLC/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkLayerParser.cpp(324)"
	.align 8
.LC12:
	.string	"FCB set for SecToPri FUNCTION: %s"
	.align 8
.LC13:
	.string	"/opt/PLC/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkLayerParser.cpp(333)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315LinkLayerParser20ValidateFunctionCodeEv
	.type	_ZN8opendnp315LinkLayerParser20ValidateFunctionCodeEv, @function
_ZN8opendnp315LinkLayerParser20ValidateFunctionCodeEv:
.LFB2086:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$152, %rsp
	.cfi_def_cfa_offset 176
	movzbl	66(%rdi), %eax
	movl	%eax, %edi
	andl	$79, %edi
	testb	$64, %al
	je	.L53
	call	_ZN8opendnp320LinkFunctionFromTypeEh@PLT
	cmpb	$67, %al
	ja	.L54
	movl	$1, %edx
	cmpb	$65, %al
	jbe	.L82
	movzbl	66(%rbx), %eax
	shrb	$4, %al
	andl	$1, %eax
	cmpb	%al, %dl
	je	.L64
.L59:
	addl	$1, 52(%rbx)
	leaq	16(%rsp), %rsi
	movq	%rbx, %rdi
	movl	$4, 16(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L83
.L58:
	xorl	%eax, %eax
.L85:
	addq	$152, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L53:
	.cfi_restore_state
	call	_ZN8opendnp320LinkFunctionFromTypeEh@PLT
	cmpb	$15, %al
	ja	.L62
	movl	$34819, %edx
	btq	%rax, %rdx
	jnc	.L62
	testb	$32, 66(%rbx)
	jne	.L84
.L64:
	addq	$152, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movl	$1, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L54:
	.cfi_restore_state
	cmpb	$68, %al
	je	.L68
	cmpb	$73, %al
	je	.L68
.L56:
	addl	$1, 48(%rbx)
	leaq	16(%rsp), %rsi
	movq	%rbx, %rdi
	movl	$4, 16(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L58
	movzbl	66(%rbx), %edi
	andl	$79, %edi
	call	_ZN8opendnp320LinkFunctionFromTypeEh@PLT
	movl	%eax, %edi
	call	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE@PLT
	movl	$120, %esi
	leaq	16(%rsp), %rdi
	leaq	.LC6(%rip), %rdx
	movq	%rax, %rcx
	xorl	%eax, %eax
	call	snprintf@PLT
	leaq	12(%rsp), %rsi
	leaq	16(%rsp), %rcx
	movq	%rbx, %rdi
	leaq	.LC7(%rip), %rdx
	movl	$4, 12(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	xorl	%eax, %eax
	jmp	.L85
	.p2align 4,,10
	.p2align 3
.L82:
	cmpb	$64, %al
	jne	.L56
.L68:
	movzbl	66(%rbx), %eax
	xorl	%edx, %edx
	shrb	$4, %al
	andl	$1, %eax
	cmpb	%al, %dl
	je	.L64
	jmp	.L59
	.p2align 4,,10
	.p2align 3
.L62:
	addl	$1, 48(%rbx)
	leaq	16(%rsp), %rsi
	movq	%rbx, %rdi
	movl	$2, 16(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L58
	movzbl	66(%rbx), %edi
	andl	$79, %edi
	call	_ZN8opendnp320LinkFunctionFromTypeEh@PLT
	movl	%eax, %edi
	call	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE@PLT
	movl	$120, %esi
	leaq	16(%rsp), %rdi
	leaq	.LC10(%rip), %rdx
	movq	%rax, %rcx
	xorl	%eax, %eax
	call	snprintf@PLT
	leaq	12(%rsp), %rsi
	leaq	16(%rsp), %rcx
	movq	%rbx, %rdi
	leaq	.LC11(%rip), %rdx
	movl	$2, 12(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	xorl	%eax, %eax
	jmp	.L85
	.p2align 4,,10
	.p2align 3
.L84:
	addl	$1, 56(%rbx)
	leaq	16(%rsp), %rsi
	movq	%rbx, %rdi
	movl	$2, 16(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L58
	movzbl	66(%rbx), %edi
	andl	$79, %edi
	call	_ZN8opendnp320LinkFunctionFromTypeEh@PLT
	movl	%eax, %edi
	call	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE@PLT
	movl	$120, %esi
	leaq	16(%rsp), %rdi
	leaq	.LC12(%rip), %rdx
	movq	%rax, %rcx
	xorl	%eax, %eax
	call	snprintf@PLT
	leaq	12(%rsp), %rsi
	leaq	16(%rsp), %rcx
	movq	%rbx, %rdi
	leaq	.LC13(%rip), %rdx
	movl	$2, 12(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	xorl	%eax, %eax
	jmp	.L85
	.p2align 4,,10
	.p2align 3
.L83:
	movzbl	66(%rbx), %edi
	andl	$79, %edi
	call	_ZN8opendnp320LinkFunctionFromTypeEh@PLT
	movl	%eax, %edi
	call	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE@PLT
	movl	$120, %esi
	leaq	16(%rsp), %rdi
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	xorl	%eax, %eax
	call	snprintf@PLT
	leaq	12(%rsp), %rsi
	leaq	16(%rsp), %rcx
	movq	%rbx, %rdi
	leaq	.LC9(%rip), %rdx
	movl	$4, 12(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	xorl	%eax, %eax
	jmp	.L85
	.cfi_endproc
.LFE2086:
	.size	_ZN8opendnp315LinkLayerParser20ValidateFunctionCodeEv, .-_ZN8opendnp315LinkLayerParser20ValidateFunctionCodeEv
	.section	.rodata.str1.8
	.align 8
.LC14:
	.string	"LENGTH out of range [5,255]: %i"
	.align 8
.LC15:
	.string	"/opt/PLC/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkLayerParser.cpp(232)"
	.align 8
.LC16:
	.string	"User data with no payload. FUNCTION: %s"
	.align 8
.LC17:
	.string	"/opt/PLC/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkLayerParser.cpp(253)"
	.align 8
.LC18:
	.string	"Unexpected LENGTH in frame: %i with FUNCTION: %s"
	.align 8
.LC19:
	.string	"/opt/PLC/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkLayerParser.cpp(260)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315LinkLayerParser24ValidateHeaderParametersEv
	.type	_ZN8opendnp315LinkLayerParser24ValidateHeaderParametersEv, @function
_ZN8opendnp315LinkLayerParser24ValidateHeaderParametersEv:
.LFB2084:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	subq	$160, %rsp
	.cfi_def_cfa_offset 192
	cmpb	$4, 60(%rdi)
	jbe	.L117
	call	_ZN8opendnp315LinkLayerParser20ValidateFunctionCodeEv@PLT
	movl	%eax, %edx
	testb	%al, %al
	jne	.L118
.L90:
	addq	$160, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	xorl	%edx, %edx
	popq	%rbx
	.cfi_def_cfa_offset 24
	movl	%edx, %eax
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L118:
	.cfi_restore_state
	movzbl	60(%rbx), %eax
	movb	%dl, 15(%rsp)
	leal	-5(%rax), %ecx
	movzbl	%cl, %edi
	movb	%cl, 14(%rsp)
	movzbl	%cl, %r14d
	call	_ZN8opendnp39LinkFrame13CalcFrameSizeEh@PLT
	movzbl	66(%rbx), %edi
	movl	%eax, 72(%rbx)
	andl	$79, %edi
	call	_ZN8opendnp320LinkFunctionFromTypeEh@PLT
	movzbl	14(%rsp), %ecx
	movzbl	15(%rsp), %edx
	movl	%eax, %r8d
	testb	%cl, %cl
	leal	-67(%r8), %eax
	jne	.L92
	cmpb	$1, %al
	jbe	.L119
.L115:
	testb	%cl, %cl
	je	.L93
	addl	$1, 44(%rbx)
	leaq	32(%rsp), %rsi
	movq	%rbx, %rdi
	movl	$2, 32(%rsp)
	movb	%r8b, 14(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L90
	movzbl	14(%rsp), %edi
	call	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE@PLT
	movl	%r14d, %ecx
	leaq	32(%rsp), %rdi
	leaq	.LC18(%rip), %rdx
	movq	%rax, %r8
	movl	$120, %esi
	xorl	%eax, %eax
	call	snprintf@PLT
	leaq	28(%rsp), %rsi
	leaq	32(%rsp), %rcx
	movq	%rbx, %rdi
	leaq	.LC19(%rip), %rdx
	movl	$2, 28(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L90
	.p2align 4,,10
	.p2align 3
.L117:
	addl	$1, 44(%rdi)
	leaq	32(%rsp), %rsi
	movl	$2, 32(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L90
	movzbl	60(%rbx), %ecx
	leaq	32(%rsp), %rdi
	movl	$120, %esi
	xorl	%eax, %eax
	leaq	.LC14(%rip), %rdx
	call	snprintf@PLT
	leaq	28(%rsp), %rsi
	leaq	32(%rsp), %rcx
	movq	%rbx, %rdi
	leaq	.LC15(%rip), %rdx
	movl	$2, 28(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L90
	.p2align 4,,10
	.p2align 3
.L92:
	cmpb	$1, %al
	ja	.L115
.L93:
	movl	%r14d, %edi
	movb	%dl, 14(%rsp)
	call	_ZN8opendnp39LinkFrame13CalcFrameSizeEh@PLT
	movzbl	14(%rsp), %edx
	movl	%eax, 72(%rbx)
	addq	$160, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	movl	%edx, %eax
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L119:
	.cfi_restore_state
	addl	$1, 44(%rbx)
	leaq	32(%rsp), %rsi
	movq	%rbx, %rdi
	movb	%r8b, 14(%rsp)
	movl	$2, 32(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L90
	movzbl	14(%rsp), %edi
	call	_ZN8opendnp320LinkFunctionToStringENS_12LinkFunctionE@PLT
	leaq	32(%rsp), %rdi
	movl	$120, %esi
	leaq	.LC16(%rip), %rdx
	movq	%rax, %rcx
	xorl	%eax, %eax
	call	snprintf@PLT
	leaq	28(%rsp), %rsi
	leaq	32(%rsp), %rcx
	movq	%rbx, %rdi
	leaq	.LC17(%rip), %rdx
	movl	$2, 28(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L90
	.cfi_endproc
.LFE2084:
	.size	_ZN8opendnp315LinkLayerParser24ValidateHeaderParametersEv, .-_ZN8opendnp315LinkLayerParser24ValidateHeaderParametersEv
	.section	.rodata.str1.1
.LC20:
	.string	"CRC failure in header"
	.section	.rodata.str1.8
	.align 8
.LC21:
	.string	"/opt/PLC/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/link/LinkLayerParser.cpp(198)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315LinkLayerParser10ReadHeaderEv
	.type	_ZN8opendnp315LinkLayerParser10ReadHeaderEv, @function
_ZN8opendnp315LinkLayerParser10ReadHeaderEv:
.LFB2082:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movl	408(%rdi), %esi
	movl	404(%rdi), %edx
	subl	%esi, %edx
	addq	392(%rdi), %rsi
	movq	%rsp, %rdi
	call	_ZN7openpal6RSliceC1EPKhj@PLT
	movq	8(%rsp), %rsi
	leaq	60(%rbx), %rdi
	call	_ZN8opendnp310LinkHeader4ReadEPKh@PLT
	movl	408(%rbx), %esi
	movl	404(%rbx), %edx
	movq	%rsp, %rdi
	subl	%esi, %edx
	addq	392(%rbx), %rsi
	call	_ZN7openpal6RSliceC1EPKhj@PLT
	movq	8(%rsp), %rdi
	movl	$8, %esi
	call	_ZN8opendnp33CRC12IsCorrectCRCEPKhj@PLT
	testb	%al, %al
	je	.L121
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp315LinkLayerParser24ValidateHeaderParametersEv@PLT
	.p2align 4,,10
	.p2align 3
.L121:
	.cfi_restore_state
	addl	$1, 32(%rbx)
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	movl	$4, (%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L127
	addq	$24, %rsp
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
.L127:
	.cfi_restore_state
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	leaq	.LC20(%rip), %rcx
	movl	$4, (%rsp)
	leaq	.LC21(%rip), %rdx
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2082:
	.size	_ZN8opendnp315LinkLayerParser10ReadHeaderEv, .-_ZN8opendnp315LinkLayerParser10ReadHeaderEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315LinkLayerParser11ParseHeaderEv
	.type	_ZN8opendnp315LinkLayerParser11ParseHeaderEv, @function
_ZN8opendnp315LinkLayerParser11ParseHeaderEv:
.LFB2078:
	.cfi_startproc
	movl	404(%rdi), %eax
	subl	408(%rdi), %eax
	movl	$1, %edx
	cmpl	$9, %eax
	ja	.L136
	movl	%edx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L136:
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 8(%rsp)
	call	_ZN8opendnp315LinkLayerParser10ReadHeaderEv@PLT
	movl	$2, %edx
	testb	%al, %al
	jne	.L128
	movq	8(%rsp), %rdi
	call	_ZN8opendnp315LinkLayerParser9FailFrameEv@PLT
	xorl	%edx, %edx
.L128:
	movl	%edx, %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2078:
	.size	_ZN8opendnp315LinkLayerParser11ParseHeaderEv, .-_ZN8opendnp315LinkLayerParser11ParseHeaderEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315LinkLayerParser12ParseOneStepEv
	.type	_ZN8opendnp315LinkLayerParser12ParseOneStepEv, @function
_ZN8opendnp315LinkLayerParser12ParseOneStepEv:
.LFB2076:
	.cfi_startproc
	movl	68(%rdi), %eax
	cmpl	$1, %eax
	je	.L138
	cmpl	$2, %eax
	je	.L139
	testl	%eax, %eax
	jne	.L137
	jmp	_ZN8opendnp315LinkLayerParser9ParseSyncEv@PLT
	.p2align 4,,10
	.p2align 3
.L139:
	jmp	_ZN8opendnp315LinkLayerParser9ParseBodyEv@PLT
	.p2align 4,,10
	.p2align 3
.L138:
	jmp	_ZN8opendnp315LinkLayerParser11ParseHeaderEv@PLT
	.p2align 4,,10
	.p2align 3
.L137:
	ret
	.cfi_endproc
.LFE2076:
	.size	_ZN8opendnp315LinkLayerParser12ParseOneStepEv, .-_ZN8opendnp315LinkLayerParser12ParseOneStepEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315LinkLayerParser18ParseUntilCompleteEv
	.type	_ZN8opendnp315LinkLayerParser18ParseUntilCompleteEv, @function
_ZN8opendnp315LinkLayerParser18ParseUntilCompleteEv:
.LFB2075:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movl	68(%rdi), %eax
	.p2align 4
	.p2align 3
.L142:
	movq	%rbx, %rdi
	movl	%eax, %ebp
	call	_ZN8opendnp315LinkLayerParser12ParseOneStepEv@PLT
	movl	%eax, 68(%rbx)
	cmpl	%eax, %ebp
	jne	.L142
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2075:
	.size	_ZN8opendnp315LinkLayerParser18ParseUntilCompleteEv, .-_ZN8opendnp315LinkLayerParser18ParseUntilCompleteEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315LinkLayerParser6OnReadEjRNS_10IFrameSinkE
	.type	_ZN8opendnp315LinkLayerParser6OnReadEjRNS_10IFrameSinkE, @function
_ZN8opendnp315LinkLayerParser6OnReadEjRNS_10IFrameSinkE:
.LFB2074:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	addq	$392, %rdi
	call	_ZN8opendnp315ShiftableBuffer12AdvanceWriteEj@PLT
	jmp	.L146
	.p2align 4,,10
	.p2align 3
.L147:
	addl	$1, 40(%rbx)
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	call	_ZN8opendnp315LinkLayerParser9PushFrameERNS_10IFrameSinkE@PLT
	movl	$0, 68(%rbx)
.L146:
	movq	%rbx, %rdi
	call	_ZN8opendnp315LinkLayerParser18ParseUntilCompleteEv@PLT
	cmpl	$3, %eax
	je	.L147
	leaq	392(%rbx), %rdi
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	jmp	_ZN8opendnp315ShiftableBuffer5ShiftEv@PLT
	.cfi_endproc
.LFE2074:
	.size	_ZN8opendnp315LinkLayerParser6OnReadEjRNS_10IFrameSinkE, .-_ZN8opendnp315LinkLayerParser6OnReadEjRNS_10IFrameSinkE
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv:
.LFB2093:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	(%rdi), %rax
	movq	%rdi, %rbx
	call	*16(%rax)
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L150
	movl	12(%rbx), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbx)
.L151:
	cmpl	$1, %eax
	je	.L154
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L154:
	.cfi_restore_state
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	movq	24(%rax), %rax
	jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L150:
	.cfi_restore_state
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbx)
	jmp	.L151
	.cfi_endproc
.LFE2093:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.section	.text._ZN7openpal6LoggerD2Ev,"axG",@progbits,_ZN7openpal6LoggerD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN7openpal6LoggerD2Ev
	.type	_ZN7openpal6LoggerD2Ev, @function
_ZN7openpal6LoggerD2Ev:
.LFB2004:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, %rax
	movq	24(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L157
	movq	8(%rdi), %rcx
	leaq	8(%rdi), %rsi
	movabsq	$4294967297, %rdx
	cmpq	%rdx, %rcx
	je	.L169
	movq	__libc_single_threaded@GOTPCREL(%rip), %rdx
	cmpb	$0, (%rdx)
	je	.L159
	movl	8(%rdi), %edx
	leal	-1(%rdx), %ecx
	movl	%ecx, 8(%rdi)
.L160:
	cmpl	$1, %edx
	je	.L170
.L157:
	movq	8(%rax), %rdi
	testq	%rdi, %rdi
	je	.L155
	movq	8(%rdi), %rdx
	leaq	8(%rdi), %rcx
	movabsq	$4294967297, %rax
	cmpq	%rax, %rdx
	je	.L171
	movq	__libc_single_threaded@GOTPCREL(%rip), %rax
	cmpb	$0, (%rax)
	je	.L165
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L166:
	cmpl	$1, %eax
	je	.L172
.L155:
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L171:
	.cfi_restore_state
	movq	(%rdi), %rax
	movq	%rdi, (%rsp)
	movq	$0, 8(%rdi)
	call	*16(%rax)
	movq	(%rsp), %rdi
	movq	(%rdi), %rax
	movq	24(%rax), %rax
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L169:
	.cfi_restore_state
	movq	(%rdi), %rdx
	movq	%rax, 8(%rsp)
	movq	$0, 8(%rdi)
	movq	%rdi, (%rsp)
	call	*16(%rdx)
	movq	(%rsp), %rdi
	movq	(%rdi), %rdx
	call	*24(%rdx)
	movq	8(%rsp), %rax
	jmp	.L157
	.p2align 4,,10
	.p2align 3
.L165:
	movl	$-1, %eax
	lock xaddl	%eax, (%rcx)
	jmp	.L166
	.p2align 4,,10
	.p2align 3
.L159:
	movl	$-1, %edx
	lock xaddl	%edx, (%rsi)
	jmp	.L160
	.p2align 4,,10
	.p2align 3
.L170:
	movq	%rax, (%rsp)
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	movq	(%rsp), %rax
	jmp	.L157
	.p2align 4,,10
	.p2align 3
.L172:
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	jmp	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv@PLT
	.cfi_endproc
.LFE2004:
	.size	_ZN7openpal6LoggerD2Ev, .-_ZN7openpal6LoggerD2Ev
	.weak	_ZN7openpal6LoggerD1Ev
	.set	_ZN7openpal6LoggerD1Ev,_ZN7openpal6LoggerD2Ev
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB22:
	.text
.LHOTB22:
	.align 2
	.p2align 4
	.globl	_ZN8opendnp315LinkLayerParserC2ERKN7openpal6LoggerE
	.type	_ZN8opendnp315LinkLayerParserC2ERKN7openpal6LoggerE, @function
_ZN8opendnp315LinkLayerParserC2ERKN7openpal6LoggerE:
.LFB2070:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2070
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movdqu	(%rsi), %xmm0
	movhlps	%xmm0, %xmm1
	movups	%xmm0, (%rdi)
	movq	%xmm1, %rax
	testq	%rax, %rax
	je	.L174
	movq	__libc_single_threaded@GOTPCREL(%rip), %rdx
	cmpb	$0, (%rdx)
	je	.L175
	addl	$1, 8(%rax)
.L174:
	movdqu	16(%rsi), %xmm0
	movhlps	%xmm0, %xmm2
	movups	%xmm0, 16(%rbx)
	movq	%xmm2, %rax
	testq	%rax, %rax
	je	.L176
	movq	__libc_single_threaded@GOTPCREL(%rip), %rdx
	cmpb	$0, (%rdx)
	je	.L177
	addl	$1, 8(%rax)
.L176:
	movq	$0, 48(%rbx)
	pxor	%xmm0, %xmm0
	leaq	60(%rbx), %rdi
	movl	$0, 56(%rbx)
	movups	%xmm0, 32(%rbx)
.LEHB0:
	call	_ZN8opendnp310LinkHeaderC1Ev@PLT
	movq	$0, 68(%rbx)
	leaq	80(%rbx), %rdi
	call	_ZN7openpal6RSliceC1Ev@PLT
	leaq	96(%rbx), %rsi
	leaq	392(%rbx), %rdi
	movl	$292, %edx
	call	_ZN8opendnp315ShiftableBufferC1EPhj@PLT
.LEHE0:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L175:
	.cfi_restore_state
	lock addl	$1, 8(%rax)
	jmp	.L174
	.p2align 4,,10
	.p2align 3
.L177:
	lock addl	$1, 8(%rax)
	jmp	.L176
.L179:
	movq	%rax, %r14
	jmp	.L178
	.section	.gcc_except_table,"a",@progbits
.LLSDA2070:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2070-.LLSDACSB2070
.LLSDACSB2070:
	.uleb128 .LEHB0-.LFB2070
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L179-.LFB2070
	.uleb128 0
.LLSDACSE2070:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC2070
	.type	_ZN8opendnp315LinkLayerParserC2ERKN7openpal6LoggerE.cold, @function
_ZN8opendnp315LinkLayerParserC2ERKN7openpal6LoggerE.cold:
.LFSB2070:
.L178:
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -24
	.cfi_offset 14, -16
	movq	%rbx, %rdi
	call	_ZN7openpal6LoggerD1Ev@PLT
	movq	%r14, %rdi
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
	.cfi_endproc
.LFE2070:
	.section	.gcc_except_table
.LLSDAC2070:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2070-.LLSDACSBC2070
.LLSDACSBC2070:
	.uleb128 .LEHB1-.LCOLDB22
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSEC2070:
	.section	.text.unlikely
	.text
	.size	_ZN8opendnp315LinkLayerParserC2ERKN7openpal6LoggerE, .-_ZN8opendnp315LinkLayerParserC2ERKN7openpal6LoggerE
	.section	.text.unlikely
	.size	_ZN8opendnp315LinkLayerParserC2ERKN7openpal6LoggerE.cold, .-_ZN8opendnp315LinkLayerParserC2ERKN7openpal6LoggerE.cold
.LCOLDE22:
	.text
.LHOTE22:
	.globl	_ZN8opendnp315LinkLayerParserC1ERKN7openpal6LoggerE
	.set	_ZN8opendnp315LinkLayerParserC1ERKN7openpal6LoggerE,_ZN8opendnp315LinkLayerParserC2ERKN7openpal6LoggerE
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.globl	__gxx_personality_v0
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
