	.file	"NumParser.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39NumParser8ReadByteERN7openpal6RSliceE
	.type	_ZN8opendnp39NumParser8ReadByteERN7openpal6RSliceE, @function
_ZN8opendnp39NumParser8ReadByteERN7openpal6RSliceE:
.LFB2111:
	.cfi_startproc
	movq	8(%rdi), %rax
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movl	$1, %esi
	movzbl	(%rax), %ebx
	call	_ZN7openpal6RSlice7AdvanceEj@PLT
	movzbl	%bl, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2111:
	.size	_ZN8opendnp39NumParser8ReadByteERN7openpal6RSliceE, .-_ZN8opendnp39NumParser8ReadByteERN7openpal6RSliceE
	.section	.text._ZN7openpal7Bit16LEItE10ReadBufferERNS_6RSliceE,"axG",@progbits,_ZN7openpal7Bit16LEItE10ReadBufferERNS_6RSliceE,comdat
	.p2align 4
	.weak	_ZN7openpal7Bit16LEItE10ReadBufferERNS_6RSliceE
	.type	_ZN7openpal7Bit16LEItE10ReadBufferERNS_6RSliceE, @function
_ZN7openpal7Bit16LEItE10ReadBufferERNS_6RSliceE:
.LFB2396:
	.cfi_startproc
	movq	8(%rdi), %rax
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movl	$2, %esi
	movzwl	(%rax), %ebx
	call	_ZN7openpal6RSlice7AdvanceEj@PLT
	movl	%ebx, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2396:
	.size	_ZN7openpal7Bit16LEItE10ReadBufferERNS_6RSliceE, .-_ZN7openpal7Bit16LEItE10ReadBufferERNS_6RSliceE
	.text
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39NumParserC2EPFtRN7openpal6RSliceEEh
	.type	_ZN8opendnp39NumParserC2EPFtRN7openpal6RSliceEEh, @function
_ZN8opendnp39NumParserC2EPFtRN7openpal6RSliceEEh:
.LFB2104:
	.cfi_startproc
	movq	%rsi, (%rdi)
	movb	%dl, 8(%rdi)
	ret
	.cfi_endproc
.LFE2104:
	.size	_ZN8opendnp39NumParserC2EPFtRN7openpal6RSliceEEh, .-_ZN8opendnp39NumParserC2EPFtRN7openpal6RSliceEEh
	.globl	_ZN8opendnp39NumParserC1EPFtRN7openpal6RSliceEEh
	.set	_ZN8opendnp39NumParserC1EPFtRN7openpal6RSliceEEh,_ZN8opendnp39NumParserC2EPFtRN7openpal6RSliceEEh
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp39NumParser8NumBytesEv
	.type	_ZNK8opendnp39NumParser8NumBytesEv, @function
_ZNK8opendnp39NumParser8NumBytesEv:
.LFB2106:
	.cfi_startproc
	movzbl	8(%rdi), %eax
	ret
	.cfi_endproc
.LFE2106:
	.size	_ZNK8opendnp39NumParser8NumBytesEv, .-_ZNK8opendnp39NumParser8NumBytesEv
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp39NumParser7ReadNumERN7openpal6RSliceE
	.type	_ZNK8opendnp39NumParser7ReadNumERN7openpal6RSliceE, @function
_ZNK8opendnp39NumParser7ReadNumERN7openpal6RSliceE:
.LFB2109:
	.cfi_startproc
	movq	(%rdi), %rax
	movq	%rsi, %rdi
	jmp	*%rax
	.cfi_endproc
.LFE2109:
	.size	_ZNK8opendnp39NumParser7ReadNumERN7openpal6RSliceE, .-_ZNK8opendnp39NumParser7ReadNumERN7openpal6RSliceE
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC0:
	.string	"Not enough data for start / stop"
	.align 8
.LC1:
	.string	"/opt/PLC/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/NumParser.cpp(70)"
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC2:
	.string	"start (%u) > stop (%u)"
	.section	.rodata.str1.8
	.align 8
.LC3:
	.string	"/opt/PLC/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/NumParser.cpp(84)"
	.text
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp39NumParser10ParseRangeERN7openpal6RSliceERNS_5RangeEPNS1_6LoggerE
	.type	_ZNK8opendnp39NumParser10ParseRangeERN7openpal6RSliceERNS_5RangeEPNS1_6LoggerE, @function
_ZNK8opendnp39NumParser10ParseRangeERN7openpal6RSliceERNS_5RangeEPNS1_6LoggerE:
.LFB2108:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rcx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	subq	$160, %rsp
	.cfi_def_cfa_offset 192
	movzbl	8(%rdi), %eax
	addl	%eax, %eax
	cmpl	%eax, (%rsi)
	jb	.L28
	movq	%rdx, %rbx
	movq	%rsi, 8(%rsp)
	movq	%rdi, (%rsp)
	call	_ZNK8opendnp39NumParser7ReadNumERN7openpal6RSliceE@PLT
	movq	8(%rsp), %rsi
	movq	(%rsp), %rdi
	movw	%ax, (%rbx)
	call	_ZNK8opendnp39NumParser7ReadNumERN7openpal6RSliceE@PLT
	movw	%ax, 2(%rbx)
	movl	%eax, %edx
	xorl	%eax, %eax
	cmpw	(%rbx), %dx
	jb	.L29
	addq	$160, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L29:
	.cfi_restore_state
	testq	%rbp, %rbp
	je	.L15
	leaq	32(%rsp), %rsi
	movq	%rbp, %rdi
	movl	$4, 32(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L30
.L15:
	addq	$160, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movl	$10, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L28:
	.cfi_restore_state
	testq	%rcx, %rcx
	je	.L13
	leaq	32(%rsp), %rsi
	movq	%rcx, %rdi
	movl	$4, 32(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	je	.L13
	leaq	.LC0(%rip), %rcx
	leaq	.LC1(%rip), %rdx
	movq	%rbp, %rdi
	movl	$4, 32(%rsp)
	leaq	32(%rsp), %rsi
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
.L13:
	addq	$160, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movl	$3, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L30:
	.cfi_restore_state
	movzwl	(%rbx), %ecx
	movzwl	2(%rbx), %r8d
	leaq	32(%rsp), %rdi
	xorl	%eax, %eax
	leaq	.LC2(%rip), %rdx
	movl	$120, %esi
	call	snprintf@PLT
	leaq	28(%rsp), %rsi
	leaq	32(%rsp), %rcx
	movq	%rbp, %rdi
	leaq	.LC3(%rip), %rdx
	movl	$4, 28(%rsp)
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L15
	.cfi_endproc
.LFE2108:
	.size	_ZNK8opendnp39NumParser10ParseRangeERN7openpal6RSliceERNS_5RangeEPNS1_6LoggerE, .-_ZNK8opendnp39NumParser10ParseRangeERN7openpal6RSliceERNS_5RangeEPNS1_6LoggerE
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp39NumParser4ReadERtRN7openpal6RSliceE
	.type	_ZNK8opendnp39NumParser4ReadERtRN7openpal6RSliceE, @function
_ZNK8opendnp39NumParser4ReadERtRN7openpal6RSliceE:
.LFB2110:
	.cfi_startproc
	movzbl	8(%rdi), %ecx
	cmpl	%ecx, (%rdx)
	jb	.L34
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, %rax
	movq	%rdx, %rdi
	movq	%rsi, 8(%rsp)
	call	*(%rax)
	movq	8(%rsp), %rsi
	movw	%ax, (%rsi)
	movl	$1, %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L34:
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE2110:
	.size	_ZNK8opendnp39NumParser4ReadERtRN7openpal6RSliceE, .-_ZNK8opendnp39NumParser4ReadERtRN7openpal6RSliceE
	.section	.rodata.str1.1
.LC4:
	.string	"count of 0"
	.section	.rodata.str1.8
	.align 8
.LC5:
	.string	"/opt/PLC/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/NumParser.cpp(51)"
	.section	.rodata.str1.1
.LC6:
	.string	"Not enough data for count"
	.section	.rodata.str1.8
	.align 8
.LC7:
	.string	"/opt/PLC/OpenPLC_v3/utils/dnp3_src/cpp/libs/src/opendnp3/app/parsing/NumParser.cpp(61)"
	.text
	.align 2
	.p2align 4
	.globl	_ZNK8opendnp39NumParser10ParseCountERN7openpal6RSliceERtPNS1_6LoggerE
	.type	_ZNK8opendnp39NumParser10ParseCountERN7openpal6RSliceERtPNS1_6LoggerE, @function
_ZNK8opendnp39NumParser10ParseCountERN7openpal6RSliceERtPNS1_6LoggerE:
.LFB2107:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rcx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdx, %rbx
	movq	%rsi, %rdx
	movq	%rbx, %rsi
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	call	_ZNK8opendnp39NumParser4ReadERtRN7openpal6RSliceE@PLT
	testb	%al, %al
	je	.L40
	xorl	%eax, %eax
	cmpw	$0, (%rbx)
	je	.L58
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L58:
	.cfi_restore_state
	testq	%rbp, %rbp
	je	.L43
	leaq	12(%rsp), %rsi
	movq	%rbp, %rdi
	movl	$4, 12(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L59
.L43:
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movl	$11, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L40:
	.cfi_restore_state
	testq	%rbp, %rbp
	je	.L45
	leaq	12(%rsp), %rsi
	movq	%rbp, %rdi
	movl	$4, 12(%rsp)
	call	_ZNK7openpal6Logger9IsEnabledERKNS_10LogFiltersE@PLT
	testb	%al, %al
	jne	.L60
.L45:
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movl	$3, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L59:
	.cfi_restore_state
	leaq	.LC4(%rip), %rcx
	leaq	.LC5(%rip), %rdx
	movq	%rbp, %rdi
	movl	$4, 12(%rsp)
	leaq	12(%rsp), %rsi
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L43
	.p2align 4,,10
	.p2align 3
.L60:
	leaq	.LC6(%rip), %rcx
	leaq	.LC7(%rip), %rdx
	movq	%rbp, %rdi
	movl	$4, 12(%rsp)
	leaq	12(%rsp), %rsi
	call	_ZN7openpal6Logger3LogERKNS_10LogFiltersEPKcS5_@PLT
	jmp	.L45
	.cfi_endproc
.LFE2107:
	.size	_ZNK8opendnp39NumParser10ParseCountERN7openpal6RSliceERtPNS1_6LoggerE, .-_ZNK8opendnp39NumParser10ParseCountERN7openpal6RSliceERtPNS1_6LoggerE
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39NumParser7OneByteEv
	.type	_ZN8opendnp39NumParser7OneByteEv, @function
_ZN8opendnp39NumParser7OneByteEv:
.LFB2112:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	_ZN8opendnp39NumParser8ReadByteERN7openpal6RSliceE@GOTPCREL(%rip), %rsi
	movl	$1, %edx
	movq	%rsp, %rdi
	call	_ZN8opendnp39NumParserC1EPFtRN7openpal6RSliceEEh@PLT
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2112:
	.size	_ZN8opendnp39NumParser7OneByteEv, .-_ZN8opendnp39NumParser7OneByteEv
	.align 2
	.p2align 4
	.globl	_ZN8opendnp39NumParser7TwoByteEv
	.type	_ZN8opendnp39NumParser7TwoByteEv, @function
_ZN8opendnp39NumParser7TwoByteEv:
.LFB2113:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	_ZN7openpal7Bit16LEItE10ReadBufferERNS_6RSliceE@GOTPCREL(%rip), %rsi
	movl	$2, %edx
	movq	%rsp, %rdi
	call	_ZN8opendnp39NumParserC1EPFtRN7openpal6RSliceEEh@PLT
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2113:
	.size	_ZN8opendnp39NumParser7TwoByteEv, .-_ZN8opendnp39NumParser7TwoByteEv
	.ident	"GCC: (Debian 15.2.0-4) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
